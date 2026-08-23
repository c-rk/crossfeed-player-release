#!/usr/bin/env bash
# Build the player, drop the signed APK here, refresh the checksum and the version references,
# commit. Push when ready.
# Usage: ./cut-release.sh 0.5.5
set -e

VERSION="${1:?usage: ./cut-release.sh <version>}"
HERE="$(cd "$(dirname "$0")" && pwd)"
APP="$HERE/../crossfeed-player"
export JAVA_HOME="${JAVA_HOME:-C:/Program Files/Android/Android Studio/jbr}"

# the version lives in the app's gradle file, so it is set here rather than remembered
sed -i "s/versionName = \"[0-9.]*\"/versionName = \"$VERSION\"/" "$APP/app/build.gradle.kts"

echo "building crossfeed-player $VERSION"
(cd "$APP" && ./gradlew.bat :app:assembleRelease --console=plain -q)

rm -f "$HERE"/*.apk
cp "$APP/app/build/outputs/apk/release/app-release.apk" "$HERE/crossfeed-player-$VERSION.apk"
(cd "$HERE" && sha256sum *.apk > SHA256SUMS.txt)

sed -i "s/crossfeed-player-[0-9.]*\.apk/crossfeed-player-$VERSION.apk/g" "$HERE/README.md"
sed -i "s/crossfeed-player-[0-9.]*\.apk/crossfeed-player-$VERSION.apk/g" "$HERE/RELEASE-NOTES.md"
sed -i "s/^# crossfeed player [0-9.]*$/# crossfeed player $VERSION/" "$HERE/RELEASE-NOTES.md"

code=$(cd "$APP" && git rev-list --count HEAD)
echo "  versionCode $((1000 + code + 1))"

echo
echo "built. commit the app repo, then commit and push here."
