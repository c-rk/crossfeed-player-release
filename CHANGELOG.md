# changelog

## 0.5.3

The widget's flip button moves to the corner, out of the way of the figures at any size.

## 0.5.2

The widget is rebuilt without a stack view. A stack view lays its children out at a fraction of the
widget and offsets them, so the two pages drew over each other and the figures were clipped to a
single digit. Both pages now share one layout with one hidden, and a chevron in the corner turns it
over. The swipe becomes a tap.

## 0.5.1

Artwork is stored as webp instead of jpeg. Same size on screen, roughly a third less disk. Sleeves
already saved are left alone rather than re-encoded.

## 0.5.0

A widget for the home screen, showing the week in figures on one page and who is listening now on
the other.

Artwork used to be looked up at the moment a play was posted, so the first post of a song usually
went out bare and only gained a sleeve if you kept listening. The lookup now starts when the song
does, a post that goes out bare gets one more attempt, and a catalogue miss expires after a week
instead of being remembered for ever.

Search links pointed at the american catalogue whatever your own region was, so a release missing
from it looked missing everywhere. Links now use your storefront, and settings lets you choose one
when your phone and your subscription disagree.

## 0.4.1

The app can be told about a new version, shown as one line above the page with a button to fetch it.
Dismissing it is remembered.

## 0.4.0

The nearby radar is gone. It let anyone with an account claim any position and read back a distance
band, so a stranger could sweep coordinates until they had someone pinned to about a hundred metres.
No presence, no location permission, no radar.

Genre lookups asked apple about tracks you had played, every time the listening page opened, with
nothing said and nothing to turn off. Off by default now, under a settings card that states what
each lookup discloses.

Also: the media session no longer trusts any caller that connects the old way, a link handed over by
another app is followed only if it points somewhere known, an imported spreadsheet is read up to a
ceiling, and removing someone asks first.

## 0.3.3

The collapsed feed fills its rows instead of leaving an orphan under a full one.

## 0.3.2

A browser session never reached the diary. The verdict arrived after the session had gone quiet and
nothing released what had been held back, and the title check was too strict for anything obscure.
The catalogue is now asked about the artist instead, which is a far better signal than a short
title. A game broadcasting a date where the artist belongs is turned away.

## 0.3.1

Browsers publish no track length, and the gate treated an unknown length as a refusal, so nothing
played in a browser was ever counted. The sing along button is smaller.

## 0.3.0

Language packs can be kept before they are needed, chosen in settings, fetched on wi-fi only.

## 0.2.9

Sing along can show what each line means, translated on the phone. A language pack is fetched once
and then works offline, and no lyric is ever sent anywhere.

## 0.2.8

Capture skipped crossfeed's own media session, so songs played here were the one thing missing from
the diary and sing along had nothing to look up for them. Sing along moves onto the now playing
card.

## 0.2.7

Crossfeed's own engine keeps its last track after playback ends, so the now playing card stayed
pinned to a local song and ignored anything started in another app. Whatever is actually playing
wins now.

## 0.2.6

A shared link offers every service rather than only the ones this phone opens links in, since the
link your friend needs is a different question from the app you prefer. A shared playlist opens into
its songs, each one shareable in its own right.

## 0.2.5

The mini player can be swiped aside or closed. It stays gone for that song and returns on the next.

## 0.2.4

Music played in a browser can count, once it proves it is music. A video only counts if its title
matches a real record, so lectures and clips stay out. Off by default.

## 0.2.3

One model behind the mini bar, the full sheet and the listening card, so all three drive whatever is
playing in any app rather than only local files.

## 0.2.2

Live control is the permission that reads every media session, which is what the listening page runs
on, so it moves to the top of the list and says so. Those same controllers carry transport and seek,
so the now playing card can pause, skip and scrub whatever is playing in any app.

## 0.2.1

Sharing can be paused for a chosen stretch, from fifteen minutes to a day, after which it resumes by
itself. Your own history keeps recording throughout.

## 0.2.0

Listening becomes the home page, auxshare and player follow, and a gear holds everything that was
scattered across the screens: route, permissions, sharing, storage, export and account. Permissions
are read again on every resume.

The player opens on albums in a grid, search reaches the catalogue as well as this phone, and
results split into songs, albums and artists. Local results are tagged and play in place. Every
result offers the same song on every service, with an icon to open it and a button to copy the link.

## 0.1.1

Import from a previous export. Media session access restricted to our own app and the system.
