# System Context

## Purpose

This document gives a concise system-context view of MJSDS Dashboard as a lightweight hosted dashboard application.

## System Role

The dashboard provides a browser-based interface for viewing and interacting with business tracking information stored in Google Sheets.

## Primary Actors

- business owner or operator using the dashboard
- Google Sheets as the backing data source
- Google OAuth for authenticated access
- GitHub Pages as the static hosting layer

## Boundary View

- the repository owns the dashboard asset, setup guides, deployment notes, and project documentation
- business data lives in Google Sheets, not in this repository
- credentials and secrets must stay outside version control

## Logical System Shape

- static HTML dashboard frontend
- Google OAuth authentication in the browser
- Google Sheets API as the data provider
- GitHub Pages as the deployment target

## Canonical Supporting Docs

- `README.md`
- `Google-Sheets-Setup-Guide-v2.1.md`
- `GITHUB-PAGES-SETUP.md`
