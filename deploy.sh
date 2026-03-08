#!/bin/bash
# ─────────────────────────────────────────────────────────────────
# MJSDS Dashboard — GitHub Deploy Script
# Run this once from your project folder to push everything to GitHub
# ─────────────────────────────────────────────────────────────────

echo "🚀 MJSDS Dashboard — Deploying to GitHub..."
echo ""

# Check git is available
if ! command -v git &> /dev/null; then
  echo "❌ Git not found. Install it at https://git-scm.com"
  exit 1
fi

# Check we're in the right place
if [ ! -f "MJSDS_Dashboard.html" ]; then
  echo "❌ MJSDS_Dashboard.html not found in this folder."
  echo "   Make sure you're running this script from the same folder as the app."
  exit 1
fi

# Clone repo if not already cloned, otherwise pull latest
REPO="https://github.com/melissastock/mjsds_dashboard.git"

if [ ! -d ".git" ]; then
  echo "📦 Initializing git repo..."
  git init
  git remote add origin $REPO
  git fetch origin
  git checkout -b main --track origin/main 2>/dev/null || git checkout main
fi

echo "📋 Staging files..."
git add MJSDS_Dashboard.html
git add index.html
git add README.md
git add Google-Sheets-Setup-Guide-v2.1.md
git add GITHUB-PAGES-SETUP.md
git add .gitignore

echo "💾 Committing..."
git commit -m "Add dashboard app, index redirect, and fix README links"

echo "⬆️  Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Done! Your app will be live in ~60 seconds at:"
echo "   https://melissastock.github.io/mjsds_dashboard/"
echo ""
echo "📌 Next step: Go to GitHub repo → Settings → Pages"
echo "   Set Source to: main branch, / (root)"
echo "   Then add https://melissastock.github.io to your Google OAuth origins."
