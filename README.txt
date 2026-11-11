APEXLINE PWA
============

Contents
- index.html: your original APEXLINE game, with PWA metadata and service-worker registration added.
- manifest.webmanifest: install name, display mode, theme and icons.
- sw.js: caches the app shell and provides an offline navigation fallback.
- icons/: generated 192px and 512px app icons.

Run on Windows 10
-----------------
1. Install Python 3 if it is not already installed.
2. Extract this ZIP to a normal folder, for example C:\Games\APEXLINE-PWA.
3. Open CMD in that folder.
4. Run:
   python -m http.server 8000
5. Open:
   http://localhost:8000

Important
---------
- Do not open index.html by double-clicking it. PWA service workers require localhost or HTTPS.
- Keep the CMD server window open while testing locally.
- Open the page once while online, wait for it to load, then test offline.
- The game logic is preserved. Google Fonts are still external, so the game uses its CSS fallback fonts when offline.
- For installation on other devices, publish the folder to an HTTPS host. iPhone installation is through Safari's Share > Add to Home Screen.
- After changing app files, change CACHE_NAME in sw.js (for example, apexline-pwa-v2) to force a fresh cache.
