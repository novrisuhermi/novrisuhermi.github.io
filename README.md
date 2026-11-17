# novrisuhermi.github.io

Source of <https://novrisuhermi.github.io>, the personal website of Novri Suhermi
(Department of Statistics, Institut Teknologi Sepuluh Nopember, Surabaya): profile,
research interests, projects, apps, teaching, publications and experience.

## Files

| File | Content |
|---|---|
| `index.html` | The home page: plain HTML and CSS, no build step |
| `assets/novri.jpg`, `assets/novri.webp` | Profile photo (metadata removed) |
| `apps/index.html` | The page that lists all apps |
| `apps/<name>/index.html` | Copies of the single-file HTML apps (see below) |
| `tools/sync-apps.sh` | Refreshes the app copies from their source repositories |

GitHub Pages publishes the `main` branch; a change appears about a minute after it
is committed.

## Apps

The apps are copies of single-file HTML apps kept in other repositories, so each
one opens at a short address under <https://novrisuhermi.github.io/apps/>:

| App | Address | Source |
|---|---|---|
| ARIMA | `/apps/arima/` | time-series |
| SARIMA | `/apps/sarima/` | time-series |
| Transfer function | `/apps/transfer-function/` | time-series |
| Data generator | `/apps/ts-data-generator/` | time-series |
| Recursion | `/apps/recursion/` | data-structure |
| Sorting | `/apps/sorting/` | data-structure |
| Searching | `/apps/searching/` | data-structure |
| SEMbada | `/apps/sembada/` | sembada |
| Marketing Science | `/apps/marketing-science/` | marketing |
| Media Buying | `/apps/media-buying/` | marketing |
| Media Planning | `/apps/media-planning/` | marketing |
| Business Messaging | `/apps/business-messaging/` | marketing |

A copy does not change when its source changes. After updating an app in its own
repository, run `bash tools/sync-apps.sh`, then commit and push.

## Editing

* Every text has an English version (`lang="en"`) and an Indonesian version
  (`lang="id"`); the EN/ID buttons switch between them, and the first visit follows
  the browser language.
* The site opens in the light theme; the moon button in the navigation bar
  switches to the dark theme, and the choice is remembered on that device.
* To add a project, copy one `<article class="tile ...">` block in the
  *Projects* section and change its texts and links.
* To add a publication, copy one `<li>` in the *Selected publications* list.
* The line under the profile is the monthly Google Trends series for "sapi" from
  the lunarcast package, embedded as an SVG path; its gold dots mark the peaks
  around Eid al-Adha.

Project sites such as [lunarcast](https://novrisuhermi.github.io/lunarcast/) live in
their own repositories and appear under `https://novrisuhermi.github.io/<repository>/`.
Do not add a folder with the same name as one of those repositories here.

## Bahasa Indonesia

Repositori ini berisi kode situs pribadi <https://novrisuhermi.github.io>. Halaman
utama ada di `index.html`, foto di folder `assets/`, dan salinan aplikasi HTML di
folder `apps/`. Salinan aplikasi tidak ikut berubah saat aplikasi aslinya diperbarui;
jalankan `bash tools/sync-apps.sh`, lalu commit dan push. Setiap teks punya
versi bahasa Inggris (`lang="en"`) dan Indonesia (`lang="id"`). Untuk menambah
proyek, salin satu blok `<article class="tile ...">` di bagian *Projects*, lalu ubah
teks dan tautannya. Situs terbuka dalam tema terang; tombol bulan di bilah navigasi
mengganti ke tema gelap, dan pilihan itu diingat di perangkat tersebut. Perubahan tampil sekitar satu menit setelah di-commit.
