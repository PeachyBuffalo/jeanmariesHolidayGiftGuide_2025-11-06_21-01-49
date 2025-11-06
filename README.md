# Jean Marie's Holiday Gift Guide

Digital flipbook viewer hosted on GitHub Pages.

## 🚀 Quick Start

### Option 1: View the Flipbook
Once deployed to GitHub Pages, access your flipbook at:
```
https://YOUR_USERNAME.github.io/REPO_NAME/jeanmariesHolidayGiftGuide_2025-11-06_21-01-49.html
```

Or use the index page:
```
https://YOUR_USERNAME.github.io/REPO_NAME/
```

### Option 2: Deploy to GitHub Pages

1. **Create a new repository on GitHub**
   - Go to https://github.com/new
   - Name it (e.g., `holiday-gift-guide`)
   - Don't initialize with README (we already have one)

2. **Initialize and push to GitHub:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Holiday Gift Guide flipbook"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
   git push -u origin main
   ```

3. **Enable GitHub Pages:**
   - Go to your repository on GitHub
   - Click **Settings** → **Pages**
   - Under "Source", select **Deploy from a branch**
   - Choose branch: **main**
   - Choose folder: **/ (root)**
   - Click **Save**

4. **Wait a few minutes** for GitHub Pages to deploy
   - Your site will be available at: `https://YOUR_USERNAME.github.io/REPO_NAME/`

## 📋 Embed in Shopify

Once your GitHub Pages site is live, use this code in your Shopify store:

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

Replace `YOUR_USERNAME` and `REPO_NAME` with your actual GitHub username and repository name.

## 📁 File Structure

- `jeanmariesHolidayGiftGuide_2025-11-06_21-01-49.html` - Main flipbook viewer
- `index.html` - Landing page that embeds the flipbook
- `assets/` - All required assets (images, fonts, scripts)

## 🔧 Troubleshooting

**Issue: Flipbook not loading**
- Ensure all files are committed to the repository
- Check that GitHub Pages is enabled and deployed
- Verify the URL is correct (including the filename)

**Issue: Assets not loading**
- Make sure the `assets/` folder structure is preserved
- Check browser console for 404 errors
- Verify relative paths are correct

## 📝 Notes

- GitHub Pages may take a few minutes to deploy after pushing
- The site will be publicly accessible once deployed
- You can use a custom domain if needed (see GitHub Pages settings)

