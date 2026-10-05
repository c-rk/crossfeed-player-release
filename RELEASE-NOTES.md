# crossfeed player 0.6.5

Download [crossfeed-player-0.6.5.apk](crossfeed-player-0.6.5.apk) and check it against
`SHA256SUMS.txt` if you like. Android will ask you to allow installs from your browser or file
manager the first time. Installing over an older copy keeps your diary and your handle. Going back
to an older version afterwards needs an uninstall, so export a backup first if you might.

## new in 0.6.5

**Songs open in your app far more often.** Tapping a song used to ask once and fall back to a
search. Now crossfeed tries the title without guests, remasters or film credits, and the lead
artist alone, and for spotify, youtube music and tidal it finds the recording's own page through
its isrc. A small note says it is looking; after eleven seconds it opens your app's own search
instead, never a browser, and keeps looking so the next tap is instant. Every song found is
remembered on the phone.

**Notes, a new visualizer.** A piano roll of the notes sounding over the last few seconds, the
melody traced across it, and the chord and the key named as the song goes. The swirl is now
halo, a ring of the spectrum breathing with the bass, and the vu meters are gone.

**Beats for the whole song.** The visualizer used to stop catching beats a little way into a
song, as its levelling pinned the bass at the ceiling. It keeps catching them now.

**Cleaner meanings in sing along.** Lines are translated a few at a time so each has its
neighbours for context, a chorus once, and a line that only comes back as a guess is left blank
instead of showing something like "Tab".

**Smaller things.** The weather's caption says what it shows: colour is mood, shade is time, fill
is energy. The day streak no longer reads nought in the morning before anything has played.
Where you listened names spotify and apple music even when they are not installed.

## new in 0.6.4

**A retro visualizer.** Under now playing on the diary page, and in place of the artwork in the
full player. Tap it for the next style: spectrum bars, a scope, an ambient swirl, a pair of VU
needles, or plasma. Hold it for a sensitivity slider and full screen, which turns with your phone
and fades the song details after half a minute. Its button asks Android's permission to read the
sound that is playing; Android calls that recording, but nothing is recorded. Without it the
visualizer dreams up a beat.

**How energetic your music is, and how you've been.** With that permission on, crossfeed measures
each song as it plays: how hard and how often the beat hits, how bright it sounds, how much low end
it carries. The score is the same at any volume on any phone, so songs measured anywhere add to a
shared lookup that holds nothing but songs and scores. Songs not measured yet are filled from that
lookup or from their tempo. Energy from the music and from your check-ins, and mood from your
check-ins, show in the habits card for today, the week and the month, as two scales between
calm and lively and low and bright.

**The weather fills up.** How strong a square's colour is still says how long you listened; how far
the colour fills it now says how energetic the day was.

**Your export carries all of it.** An energy column on every play, a feeling sheet with every day
and its rolling week and month, and an energy sheet of every song's score.

**Hold a friend's handle** to pause them for anything from fifteen minutes to a week, or to say
goodbye. Pausing stays on your phone and they are not told. Choosing a handle on the aux now also
reaches back for their older plays, and the aux opens with more of the feed.

**Smaller things.** Check-ins are hourly now, the same as the weather keeps them. Dragging or tapping
the player's bar moves it at once. Mood colours deepen with how long you listened. Descriptions
everywhere are shorter. Where you listened only shows once you use more than one app. A song opens
in a browser, not back in crossfeed, when your music app is missing, and a double tap no longer
opens it twice. The listener's clock only runs while music plays, which saves battery.

## fixed in 0.6.3

**The diary keeps listening after the first day.** On many phones a fresh install noted songs for a
day and then went quiet, while the app itself opened as usual. The phone's battery saver was
putting the part that listens to sleep overnight, and Android never wakes it again on its own.
Crossfeed now asks for it back the moment it is stopped, every time you open the app, and in a
quick look every fifteen minutes that uses no network and keeps nothing awake. If it is still
stopped, the diary page says it is paused, with a button to resume.

**A new item in settings: keep listening in the background.** It opens the phone's battery list so
crossfeed can be left alone, and on phones that hide a second switch of their own, it says where.

## new in 0.6.3

**Hear only one person on the aux.** Tap a handle in your people, or a ring at the top, and the feed
shows only their plays. Tap it again, or the chip beside the feed title, for everyone. The line
under the aux title now just says who you are and how many people are on it.

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
