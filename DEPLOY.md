# 🚀 Deploy to GitHub Pages - Quick Guide

Your repository is ready! Follow these steps to deploy:

## Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. **Repository name:** Choose a name (e.g., `holiday-gift-guide` or `jean-marie-gift-guide`)
3. **Description:** (optional) "Holiday Gift Guide Flipbook"
4. **Visibility:** Choose Public (required for free GitHub Pages) or Private (requires GitHub Pro)
5. **DO NOT** check "Initialize with README" (we already have files)
6. Click **"Create repository"**

## Step 2: Push Your Code

After creating the repository, GitHub will show you commands. Use these:

```bash
cd "/Users/peachybuffalo/JM/Marketing/jeanmariesHolidayGiftGuide_2025-11-06_21-01-49"

# Replace YOUR_USERNAME and REPO_NAME with your actual GitHub username and repository name
git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
git branch -M main
git push -u origin main
```

**Or if you prefer SSH:**
```bash
git remote add origin git@github.com:YOUR_USERNAME/REPO_NAME.git
git branch -M main
git push -u origin main
```

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** (top menu)
3. Scroll down to **Pages** (left sidebar)
4. Under **Source**, select:
   - **Branch:** `main`
   - **Folder:** `/ (root)`
5. Click **Save**

## Step 4: Wait for Deployment

- GitHub Pages usually takes **1-2 minutes** to deploy
- You'll see a green checkmark when it's ready
- Your site will be live at: `https://YOUR_USERNAME.github.io/REPO_NAME/`

## Step 5: Access Your Flipbook

Once deployed, you can access it at:

**Main page (with header):**
```
https://YOUR_USERNAME.github.io/REPO_NAME/
```

**Direct flipbook:**
```
https://YOUR_USERNAME.github.io/REPO_NAME/jeanmariesHolidayGiftGuide_2025-11-06_21-01-49.html
```

## Step 6: Embed in Shopify

Use this code in your Shopify store (replace the URL):

```html
<div class="gift-guide-wrapper" style="width: 100%; max-width: 1200px; margin: 40px auto; padding: 0 20px;">
  <div class="gift-guide-container" style="position: relative; width: 100%; padding-bottom: 75%; height: 0; overflow: hidden; background: #f5f5f5; border-radius: 8px; box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);">
    <iframe 
      src="https://YOUR_USERNAME.github.io/REPO_NAME/jeanmariesHolidayGiftGuide_2025-11-06_21-01-49.html"
      style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; border: none;"
      allowfullscreen
      allow="autoplay; clipboard-read; clipboard-write"
      scrolling="no"
      frameborder="0"
      title="Jean Marie's Holiday Gift Guide">
    </iframe>
  </div>
</div>
```

## Troubleshooting

**Repository not found error:**
- Make sure you created the repository on GitHub first
- Check that the repository name matches exactly

**Pages not deploying:**
- Ensure the repository is public (or you have GitHub Pro)
- Check that you selected the correct branch (`main`)
- Wait a few minutes and refresh

**Flipbook not loading:**
- Verify all files were pushed (check the repository on GitHub)
- Make sure the `assets/` folder is in the repository
- Test the URL in a browser first

## Need Help?

- Check the main README.md for more details
- GitHub Pages docs: https://docs.github.com/en/pages
- Make sure all 114 files were uploaded successfully

