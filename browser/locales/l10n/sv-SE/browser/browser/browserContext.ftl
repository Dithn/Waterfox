# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Dra ner för att visa historik
           *[other] Högerklicka eller dra ner för att visa historik
        }

## Back

main-context-menu-back =
    .tooltiptext = Gå tillbaka en sida
    .aria-label = Tillbaka
    .accesskey = b

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Gå framåt en sida
    .aria-label = Framåt
    .accesskey = F

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Uppdatera
    .accesskey = U

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stopp
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

main-context-menu-page-save =
    .label = Spara sida som…
    .accesskey = P

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Bokmärk denna sida
    .accesskey = m
    .tooltiptext = Bokmärk denna sida

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Bokmärk denna sida
    .accesskey = m
    .tooltiptext = Bokmärk denna sida ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Redigera bokmärket
    .accesskey = m
    .tooltiptext = Redigera detta bokmärke

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Redigera bokmärket
    .accesskey = m
    .tooltiptext = Redigera detta bokmärke ({ $shortcut })

main-context-menu-open-link =
    .label = Öppna länk
    .accesskey = n

main-context-menu-open-link-new-tab =
    .label = Öppna länk i ny flik
    .accesskey = f

main-context-menu-open-link-container-tab =
    .label = Öppna länk i ny innehållsflik
    .accesskey = h

main-context-menu-open-link-new-window =
    .label = Öppna länk i nytt fönster
    .accesskey = Ö

main-context-menu-open-link-new-private-window =
    .label = Öppna länk i nytt privat fönster
    .accesskey = i

main-context-menu-bookmark-this-link =
    .label = Bokmärk den här länken
    .accesskey = l

main-context-menu-save-link =
    .label = Spara länk som…
    .accesskey = m

main-context-menu-save-link-to-pocket =
    .label = Spara länk till { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiera e-postadress
    .accesskey = e

main-context-menu-copy-link =
    .label = Kopiera länkadress
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Spela upp
    .accesskey = S

main-context-menu-media-pause =
    .label = Pausa
    .accesskey = s

##

main-context-menu-media-mute =
    .label = Ljud av
    .accesskey = L

main-context-menu-media-unmute =
    .label = Ljud på
    .accesskey = L

main-context-menu-media-play-speed =
    .label = Uppspelningshastighet
    .accesskey = U

main-context-menu-media-play-speed-slow =
    .label = Långsam (0.5×)
    .accesskey = L

main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = Snabb (1.25×)
    .accesskey = S

main-context-menu-media-play-speed-faster =
    .label = Snabbare (1.5×)
    .accesskey = n

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Löjligt snabb (2×)
    .accesskey = L

main-context-menu-media-loop =
    .label = Loopa
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Visa kontroller
    .accesskey = k

main-context-menu-media-hide-controls =
    .label = Dölj kontroller
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Helskärm
    .accesskey = H

main-context-menu-media-video-leave-fullscreen =
    .label = Avsluta helskärm
    .accesskey = h

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Bild-i-bild
    .accesskey = B

main-context-menu-image-reload =
    .label = Hämta om bild
    .accesskey = H

main-context-menu-image-view =
    .label = Visa bild
    .accesskey = V

main-context-menu-video-view =
    .label = Visa video
    .accesskey = V

main-context-menu-image-copy =
    .label = Kopiera bild
    .accesskey = d

main-context-menu-image-copy-location =
    .label = Kopiera bildadress
    .accesskey = r

main-context-menu-video-copy-location =
    .label = Kopiera videoadress
    .accesskey = r

main-context-menu-audio-copy-location =
    .label = Kopiera ljudadress
    .accesskey = r

main-context-menu-image-save-as =
    .label = Spara bild som…
    .accesskey = b

main-context-menu-image-email =
    .label = E-posta bild…
    .accesskey = E

main-context-menu-image-set-as-background =
    .label = Använd som skrivbordsbakgrund…
    .accesskey = s

main-context-menu-image-info =
    .label = Visa bildinfo
    .accesskey = a

main-context-menu-image-desc =
    .label = Visa beskrivning
    .accesskey = g

main-context-menu-video-save-as =
    .label = Spara video som…
    .accesskey = o

main-context-menu-audio-save-as =
    .label = Spara ljud som…
    .accesskey = o

main-context-menu-video-image-save-as =
    .label = Spara skärmbild som
    .accesskey = s

main-context-menu-video-email =
    .label = E-posta video…
    .accesskey = E

main-context-menu-audio-email =
    .label = E-posta ljud…
    .accesskey = E

main-context-menu-plugin-play =
    .label = Aktivera insticksmodulen
    .accesskey = k

main-context-menu-plugin-hide =
    .label = Dölj insticksmodulen
    .accesskey = ö

main-context-menu-save-to-pocket =
    .label = Spara sida till { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Skicka sida till enhet
    .accesskey = e

main-context-menu-view-background-image =
    .label = Visa bakgrundsbild
    .accesskey = d

main-context-menu-generate-new-password =
    .label = Använd genererat lösenord…
    .accesskey = A

main-context-menu-keyword =
    .label = Lägg till ett nyckelord för denna sökning…
    .accesskey = e

main-context-menu-link-send-to-device =
    .label = Skicka länk till enhet
    .accesskey = e

main-context-menu-frame =
    .label = Denna ram
    .accesskey = r

main-context-menu-frame-show-this =
    .label = Visa endast denna ram
    .accesskey = e

main-context-menu-frame-open-tab =
    .label = Öppna ram i ny flik
    .accesskey = n

main-context-menu-frame-open-window =
    .label = Öppna ram i nytt fönster
    .accesskey = Ö

main-context-menu-frame-reload =
    .label = Uppdatera ram
    .accesskey = U

main-context-menu-frame-bookmark =
    .label = Bokmärk den här ramen
    .accesskey = r

main-context-menu-frame-save-as =
    .label = Spara ram som…
    .accesskey = S

main-context-menu-frame-print =
    .label = Skriv ut ram…
    .accesskey = k

main-context-menu-frame-view-source =
    .label = Visa källkod för ram
    .accesskey = V

main-context-menu-frame-view-info =
    .label = Visa raminfo
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Visa källkoden för markering
    .accesskey = e

main-context-menu-view-page-source =
    .label = Visa källkod
    .accesskey = V

main-context-menu-view-page-info =
    .label = Visa sidinfo
    .accesskey = i

main-context-menu-bidi-switch-text =
    .label = Byt textriktning
    .accesskey = t

main-context-menu-bidi-switch-page =
    .label = Byt sidriktning
    .accesskey = B

main-context-menu-inspect-element =
    .label = Inspektera element
    .accesskey = e

main-context-menu-inspect-a11y-properties =
    .label = Inspektera tillgänglighetsinställningar

main-context-menu-eme-learn-more =
    .label = Lär dig mer om DRM…
    .accesskey = D

