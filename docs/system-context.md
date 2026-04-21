# System Context

## Purpose

This document gives a concise system-context view of the deprecated `mjsds_dashboard` repository.

## System Role

The repository holds a legacy static dashboard experience that used Google OAuth and Google Sheets to display business tracking information.

## Primary Actors

- business owner or operator viewing the legacy dashboard
- Google Sheets as the backing data source
- Google OAuth for browser-based authentication
- GitHub Pages as the static hosting layer

## Boundary View

- this repository preserves the legacy dashboard assets and setup documentation
- business data lives outside the repo in Google Sheets
- credentials and secrets must remain outside version control
- active dashboard evolution belongs in the current replacement codebase

## Logical System Shape

- static HTML dashboard frontend
- browser-based Google authentication flow
- Google Sheets API data source
- GitHub Pages hosting

## Canonical Supporting Docs

- `README.md`
- `Google-Sheets-Setup-Guide-v2.1.md`
- `GITHUB-PAGES-SETUP.md`
