# MJSDS Dashboard

Google Sheets-powered business tracker for MJS Digital Strategy, LLC.

## Live App

[Open Dashboard](https://melissastock.github.io/mjsds_dashboard/MJSDS_Dashboard.html)

---

## Quick Start

### Option A — GitHub Pages (recommended)
The app is hosted at the link above. Open it in Chrome, enter your credentials, and connect.

### Option B — Run locally
If you need to run it from your computer:

```bash
cd /path/to/this/folder
python3 -m http.server 5500
```
Then open `http://localhost:5500/MJSDS_Dashboard.html` in Chrome.

> **Why HTTP is required:** Google OAuth requires an authorized web origin.  
> Opening `file://` directly will fail the Google sign-in check.

---

## Setup

See [Google-Sheets-Setup-Guide-v2.1.md](./Google-Sheets-Setup-Guide-v2.1.md) for full step-by-step instructions.

**Quick checklist:**
- [ ] Google Cloud project created
- [ ] Google Sheets API enabled
- [ ] API Key created (restricted to Sheets API)
- [ ] OAuth 2.0 Client ID created
- [ ] Authorized JavaScript Origins set to:
  - `http://localhost:5500` (local)
  - `https://melissastock.github.io` (GitHub Pages)
- [ ] Spreadsheet created and ID copied

---

## Files in this repo

| File | Purpose |
|------|---------|
| `MJSDS_Dashboard.html` | The app — open this in Chrome |
| `index.html` | Redirects root URL to the dashboard |
| `Google-Sheets-Setup-Guide-v2.1.md` | Step-by-step Google Cloud setup |
| `GITHUB-PAGES-SETUP.md` | GitHub Pages deployment notes |
| `README.md` | This file |

---

## Security notes

- Restrict your API key to **Google Sheets API** only in Google Cloud Console
- Restrict API key HTTP referrers to your GitHub Pages domain and localhost
- If credentials are ever exposed publicly, rotate them immediately in Google Cloud Console

---

## Scaling

As the business grows, add team members via the Team tab in the app.  
New service lines, KPIs, or sprint structures can be extended — ask Claude.

---

*MJS Digital Strategy, LLC · mjsdigitalstrategy.com*
