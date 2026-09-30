# crossfeed player 0.6.2

Download [crossfeed-player-0.6.2.apk](crossfeed-player-0.6.2.apk) and check it against
`SHA256SUMS.txt` if you like. Android will ask you to allow installs from your browser or file
manager the first time. Installing over an older copy keeps your diary and your handle.

## new in 0.6.2

**How does it feel.** Six colours sit under what is playing. Tap the one that fits and it is noted
against the song you have on, then the card folds away for a couple of minutes. Moods stay on your
phone like the rest of the diary.

**The weather.** Every day of your diary as one square that keeps dividing: one day fills it, then
it splits into four, sixteen, sixty four as the days add up, and you watch it happen when it comes
into view. A day wears the mood you noted, or a grey as deep as your listening. Tap a square to see
that day and its most played song. Tap twice to open its month as a calendar, then its week, then
the day hour by hour. Pinch, or the trail above it, to come back out.

**A week from long ago.** A card brings back what you had on repeat this week a year ago, or as far
back as your diary goes for now. Tap it to hear it again.

**Same song, same second.** If you and a friend on the aux press play on the same song within a
few seconds of each other, you are both told. Sharing has to be on for both of you.

**Smaller things.** The name at the top of the diary now says whatever is actually playing, to
match its colour. A song in a language with no translation says so, instead of offering a switch
that does nothing. Exporting twice in a row points you at the file you just made. Your export now
carries a mood beside each play and a sheet of every mood you noted, and bringing a diary back
brings those too. The ring around a friend on the aux moves more smoothly.

## fixed in 0.6.1

**A fresh install opens again.** On a phone with no handle yet, 0.5.9 and 0.6.0 closed the moment
they started, every time. The page that asks you to pick a handle was built so that it could not
be measured, and the app lays out every page when it opens, so it never got as far as showing one.
Phones that already had a handle never met that page, which is why updating over an older copy
worked. If it crashed for you, install this one and it will open.

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
