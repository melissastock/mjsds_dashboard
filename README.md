# MJSDS Dashboard

Google Sheets-powered dashboard for MJS Digital Strategy, LLC.

## Quick Start

1. Serve the app over HTTP (not `file://`):
   ```bash
   python3 -m http.server 5500
   ```
2. Open `http://localhost:5500/MJSDS_Dashboard.html`.
3. Enter your Spreadsheet ID, OAuth Client ID, and Sheets API Key in the app.
4. Sign in with Google and allow access.

## Why HTTP Is Required

Google OAuth for browser apps requires an authorized web origin. Opening the HTML file directly with `file://` will fail origin checks.

Use one of these origins in Google Cloud OAuth settings:
- `http://localhost:5500`
- `https://<your-github-username>.github.io`

## Deployment (GitHub Pages)

1. Push this project to GitHub.
2. Enable GitHub Pages in repository settings.
3. Add your GitHub Pages origin to OAuth Authorized JavaScript Origins.
4. Open your Pages URL and connect.

## Security

- Restrict API key to **Google Sheets API** only.
- Restrict API key HTTP referrers to your localhost and GitHub Pages domain.
- If a key has been shared publicly, rotate it and update the app.

See [Google-Sheets-Setup-Guide-v2.1.md](/Users/melissastock/Documents/TuneFab/MJSDS Dashboard/Google-Sheets-Setup-Guide-v2.1.md) for full setup instructions.
