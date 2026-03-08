# MJS DIGITAL STRATEGY, LLC
## Google Sheets Integration
### Setup Guide & Technical Reference (v2.1)

Dashboard App v2.1 | 15-minute setup | One-time configuration

## What You’ll Have After Setup

Your MJSDS dashboard app connected to a Google Sheet that acts as your cloud database. Weekly data, pipeline entries, and team records are stored in the sheet and sync on save. You control access by sharing the sheet in Google Drive.

## What You’ll Need

- A Google account
- Access to Google Cloud Console
- `MJSDS_Dashboard.html` file in this project
- About 15 minutes for one-time configuration

---

## Part 1: Create Your Google Sheet (5 min)

### 1. Create the sheet

1. Go to [Google Sheets](https://sheets.google.com).
2. Create a new spreadsheet.
3. Name it `MJSDS Business Tracker`.

### 2. Confirm Spreadsheet ID

Use this Spreadsheet ID:

`1eVUfIV_iWKMUY8v_oeDBgNrC55PWOhZnv4qxjCDihJI`

---

## Part 2: Google Cloud Setup (8 min)

### 3. Open Google Cloud Console

1. Go to [Google Cloud Console](https://console.cloud.google.com).
2. Select or create project `MJSDS Tracker`.

### 4. Enable Google Sheets API

1. Navigate to `APIs & Services -> Library`.
2. Search for `Google Sheets API`.
3. Click **Enable**.

### 5. Confirm API Key

Use this Sheets API Key:

`AIzaSyAdL-ocMTpsiKyJJOYBtdmkTJEqeYGuzvY`

Recommended restrictions:
- API restrictions: `Google Sheets API` only
- Application restrictions: HTTP referrers (web sites)

Suggested referrers:
- `http://localhost:5500/*`
- `https://<your-github-username>.github.io/*`

### 6. Confirm OAuth Client ID

Use this OAuth Client ID (Web application):

`474528703388-r41k9cncgg70fd7r917lrk3nddovs8qa.apps.googleusercontent.com`

In OAuth client settings, add exact Authorized JavaScript Origins:
- `http://localhost:5500`
- `https://<your-github-username>.github.io`

Important:
- Do not include paths (for example, `/repo-name/`) in origin fields.
- `file://` is not a valid OAuth origin.

---

## Part 3: Connect the App (2 min)

### 7. Run app locally over HTTP

From the project folder:

```bash
python3 -m http.server 5500
```

Open:

`http://localhost:5500/MJSDS_Dashboard.html`

### 8. Connect in the app

Enter:
- Spreadsheet ID
- OAuth Client ID
- Sheets API Key

Click **Connect with Google**, sign in, and approve access.

The app should initialize required tabs and load your dashboard.

---

## Troubleshooting

### Popup blocked
Allow popups for your app origin in Chrome.

### Origin not allowed
Add the exact origin you are using in OAuth Authorized JavaScript Origins.

### API key not valid
Verify the key and confirm restrictions include your current origin.

### White screen after sign-in
Open DevTools Console and inspect the exact OAuth or API error.

### Data not appearing
Verify Spreadsheet ID and confirm Sheets API is enabled in the same Google Cloud project as your credentials.

### Access blocked: app not verified
For internal/private personal use, proceed via Advanced if shown.

---

## GitHub Pages (Recommended)

1. Push this project to GitHub.
2. Enable GitHub Pages for the repo.
3. Add `https://<your-github-username>.github.io` as OAuth authorized origin.
4. Update API key HTTP referrer restrictions to include your Pages domain.

Benefits:
- Stable hosted URL
- Easier team access
- Version control and rollback
- More professional delivery than local file execution

---

## Credential Safety Note

Your API key is sensitive. Since it has been shared, best practice is:
1. Rotate the current API key in Google Cloud.
2. Apply restrictions immediately.
3. Update the app with the new key.

---

MJS Digital Strategy, LLC | Google Sheets Setup Guide v2.1
