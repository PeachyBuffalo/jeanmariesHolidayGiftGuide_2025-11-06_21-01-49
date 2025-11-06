#!/bin/bash

# GitHub Pages Deployment Script
# Usage: ./deploy.sh YOUR_GITHUB_USERNAME REPO_NAME

set -e

if [ "$#" -ne 2 ]; then
    echo "Usage: ./deploy.sh YOUR_GITHUB_USERNAME REPO_NAME"
    echo ""
    echo "Example: ./deploy.sh johndoe holiday-gift-guide"
    exit 1
fi

GITHUB_USERNAME=$1
REPO_NAME=$2
REPO_URL="https://github.com/${GITHUB_USERNAME}/${REPO_NAME}.git"

echo "🚀 Deploying to GitHub Pages..."
echo ""
echo "Repository: ${REPO_URL}"
echo ""

# Check if remote already exists
if git remote get-url origin > /dev/null 2>&1; then
    echo "Remote 'origin' already exists. Updating..."
    git remote set-url origin "${REPO_URL}"
else
    echo "Adding remote repository..."
    git remote add origin "${REPO_URL}"
fi

echo "Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Code pushed successfully!"
echo ""
echo "📋 Next steps:"
echo "1. Go to: https://github.com/${GITHUB_USERNAME}/${REPO_NAME}/settings/pages"
echo "2. Under 'Source', select:"
echo "   - Branch: main"
echo "   - Folder: / (root)"
echo "3. Click 'Save'"
echo ""
echo "🌐 Your site will be live at:"
echo "   https://${GITHUB_USERNAME}.github.io/${REPO_NAME}/"
echo ""
echo "⏱️  Wait 1-2 minutes for GitHub Pages to deploy"

