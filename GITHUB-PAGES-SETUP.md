# GitHub Pages Setup (MJSDS Dashboard)

## 1. Initialize and push repository

```bash
git init
git add .
git commit -m "Add MJSDS dashboard setup docs"
git branch -M main
git remote add origin https://github.com/<your-username>/<repo-name>.git
git push -u origin main
```

## 2. Enable GitHub Pages

1. Open your GitHub repo.
2. Go to `Settings -> Pages`.
3. Under **Build and deployment**, set:
   - Source: `Deploy from a branch`
   - Branch: `main` (root)
4. Save.

Your site URL will be:

`https://<your-username>.github.io/<repo-name>/`

## 3. Update Google OAuth origin

In Google Cloud Console -> APIs & Services -> Credentials -> OAuth 2.0 Client ID:

Add Authorized JavaScript Origin:
- `https://<your-username>.github.io`

(Origin only, no repo path.)

## 4. Update API key referrer restrictions

In API key restrictions, add:
- `https://<your-username>.github.io/*`
- `http://localhost:5500/*`

## 5. Open app

Use:

`https://<your-username>.github.io/<repo-name>/MJSDS_Dashboard.html`

## 6. If OAuth fails

Check that:
- OAuth origin matches protocol/domain exactly.
- API key allows current referrer.
- Google Sheets API is enabled in the same project as both credentials.
