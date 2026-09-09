# crossfeed player 0.6.0

Download [crossfeed-player-0.6.0.apk](crossfeed-player-0.6.0.apk) and check it against
`SHA256SUMS.txt` if you like. Android will ask you to allow installs from your browser or file
manager the first time. Installing over an older copy keeps your diary and your handle.

## new since 0.5.9

**A diary row says when and how long.** It used to say only the time, so a play read the same
whether it was this afternoon or three weeks ago, and there was no telling a song heard right
through from one skipped after ten seconds. Every row now carries the date, the time and how long
you actually listened. The year appears only when it is not this one.

**The aux says how long somebody stayed with a song.** It already said how long ago they played it,
which is the less interesting half.

## new since 0.5.8

**The app is redrawn.** Glass throughout: colour that sits behind the page rather than on it, four
places instead of a menu, and a nav that floats over a feed rather than cutting it off. The pages
are swiped between now, and all four stay where you left them.

**It wears whatever is playing.** The accent follows the app the music is coming from, so it turns
green on spotify and red on apple music, and takes on the colour of any other player's own icon
when it is something else. The aux stays sage whatever the rest is doing, because that page is
about other people.

**One diary, in sections.** The listening page folds a day away and opens a play by tapping it, and
carries a sparkline of the week. The card that did nothing is gone.

**The aux, reworked.** Three across, a ring around someone showing how far into a track they are,
reactions on the row itself, hold for the three and double tap for the one. It says when nothing is
being shared instead of looking like nobody posted, and it stops asking the same question a
thousand times an hour.

**A play can be handed to somebody**, and a play can be forgotten.

**An export is a restore.** The zip carries the whole diary, sleeves and all, so bringing it back
on another phone gives you the diary rather than folding it into an empty one.

## what a security review closed in 0.5.9

The whole app was read through looking for ways in. Nothing let another app take it over, and
nothing was reaching the network that should not have been, but several things are tighter now.

**A page cannot hold the app still any more.** The patterns that read a shared link's page could be
made to crawl by a page that never closes a tag, or by a title made mostly of spaces. Both are
bounded now, and a page is read up to a sensible length rather than to its own claim.

**A sleeve is measured before it is opened.** A small file can hold an enormous number of pixels,
and asking for all of them at once was enough to bring the app down. Anything absurd is refused,
and a large one is read at a fraction of its size.

**An update has to come from where the app is published**, has a ceiling on how much it will
download, and a build with no signing key now stops rather than quietly signing itself with a key
everybody has.

**Pausing sharing pauses the lookups too.** Asking apple for a sleeve tells apple what is playing,
which is the part worth pausing, and it carried on through a pause. It does not now.

**A failed post no longer writes the track into the phone's log**, a banner from the server has to
be a web address, and an imported file is read against a ceiling rather than read whole and
measured afterwards.

## as always

Your listening history lives on the phone and is never uploaded. No account is needed to keep it.
Auxshare shares only what you choose to share, and can be paused for anything from fifteen minutes
to a day.
