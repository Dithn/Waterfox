# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Басқа доменнен Service Worker-лер үшін <a>about:debugging</a> ашыңыз
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Тіркеуден босату
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Жөндеу
    .title = Тек орындалып тұрған service worker-ді жөндеуге болады
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Жөндеу
    .title = Қызметтік үрдістерін тек мульти e10s сөндірілген кезде жөндеуге болады
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Бастау
    .title = Қызметтік үрдістерді тек мульти e10s сөндірілген кезде іске қоса алады
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Бақылау
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Бастау
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Жаңартылған <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Қайнар көзі
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Қалып-күйі

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Орындалуда
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Тоқтатылған
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Service Worker-ді осында бақылау үшін, оны тіркеуіңіз керек. <a>Көбірек білу</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Ағымдағы бетте service worker болуы керек болса, келесі әрекеттерді қолданып көруге болады
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Консольден қателерді іздеу. <a>Консольді ашу</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Service Worker тіркеуінен қадамдап өтіп, ережеден тыс жағдайларды іздеу. <a>Жөндеушіні ашу</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Басқа домендерден Service Worker-ді бақылау. <a>about:debugging ашу</a>
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Service workers табылмады
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Көбірек білу
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Қолданба манифесті
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Веб қолданбаны осында бақылау үшін, оған манифестті қосуыңыз керек. <a>Көбірек білу</a>
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Веб-қолданба манифесті табылған жоқ
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Манифестті қалай қосуға болатыны туралы біліңіз
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Қателер мен ескертулер
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Жеке мәліметтер
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Презентация
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Таңбашалар
# Text displayed while we are loading the manifest file
manifest-loading = Манифестті жүктеу…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Манифестті жүктелді.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Манифестті жүктеу кезінде қате орын алды:
# Text displayed as an error when there has been a Waterfox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Waterfox DevTools қатесі
# Text displayed when the page has no manifest available
manifest-non-existing = Бақылау үшін манифест табылмады.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Манифест Data URL ішіне ендірілген.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Мақсаты: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Таңбаша
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Өлшемдері бар таңбаша: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Өлшемі көрсетілмеген таңбаша
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Манифест
    .alt = Манифест таңбашасы
    .title = Манифест
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workers
    .alt = Service Workers таңбашасы
    .title = Service Workers
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Ескерту таңбашасы
    .title = Ескерту
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Қате таңбашасы
    .title = Қате
