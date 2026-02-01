#!/bin/bash
# Quick deploy to GitHub Pages

# Initialize git if needed
if [ ! -d .git ]; then
    git init
    git add .
    git commit -m "Initial commit - Tip Tracker App"
fi

echo "Git repo ready. Next steps:"
echo "1. Create GitHub repo: https://github.com/new"
echo "2. Name it: tip-tracker"
echo "3. Run these commands:"
echo ""
echo "git remote add origin https://github.com/YOUR_USERNAME/tip-tracker.git"
echo "git branch -M main"
echo "git push -u origin main"
echo ""
echo "4. Enable GitHub Pages in repo settings"
echo "5. Link will be: https://YOUR_USERNAME.github.io/tip-tracker"
