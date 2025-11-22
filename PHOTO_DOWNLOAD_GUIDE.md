# 📷 Photo Download Guide

## How to Add Real Photos from Unsplash

### Step 1: Get Unsplash URLs

For each of the 59 items, you'll need to:

1. Go to [Unsplash](https://unsplash.com)
2. Search for the item (e.g., "cow farm", "red apple")
3. Find a photo you like
4. Click on the photo to open it
5. Click the **"Download free"** button
6. **Right-click** the downloading image and select **"Copy Image Address"**
7. Paste this URL into the `download_photos.sh` script

### Step 2: Fill in the Script

Open `download_photos.sh` and replace each `URL_HERE` with the actual Unsplash download URL.

**Example:**
```bash
# Before:
download_image "URL_HERE" "images/photos/farm-animals/cow.jpg" "Cow"

# After:
download_image "https://images.unsplash.com/photo-xyz?download=..." "images/photos/farm-animals/cow.jpg" "Cow"
```

### Step 3: Run the Script

```bash
bash download_photos.sh
```

The script will:
- ✅ Create all necessary folders
- ✅ Download all 59 photos
- ✅ Resize them to 1200x1200px (if ImageMagick is installed)
- ✅ Organize them in the correct structure

### Step 4: Test & Push

1. **Test the app:**
   - Open `index.html` in your browser
   - Click the **"📷 Photo"** button in the top-left
   - Browse through categories to see your photos!

2. **Commit to git:**
   ```bash
   git add images/photos/
   git commit -m "Add real photos from Unsplash"
   git push
   ```

## 🎯 Quick Tips for Choosing Photos

### For Toddlers (Ages 2-3):
- ✅ **Clear, simple images** - avoid busy backgrounds
- ✅ **Bright, vibrant colors** - catches their attention
- ✅ **Close-up shots** - easy to identify the subject
- ✅ **Single object focus** - not cluttered
- ✅ **Child-friendly** - happy, positive images

### Good Examples:
- **Animals**: Close-up of animal face, clear view of whole animal
- **Objects**: Centered, well-lit, simple background
- **Colors**: Vibrant, single dominant color
- **Vehicles**: Side view, clean, recognizable

### Avoid:
- ❌ Dark or low-light photos
- ❌ Cluttered backgrounds
- ❌ Abstract or artistic shots
- ❌ Photos with text overlays
- ❌ Multiple subjects in one photo

## 📝 Suggested Search Terms

Already included in the script! Each item has a suggested Unsplash search URL. For example:

- **Cow**: `https://unsplash.com/s/photos/cow-farm`
- **Apple**: `https://unsplash.com/s/photos/apple`
- **Car**: `https://unsplash.com/s/photos/car`

Just click the links in the comments and pick your favorite!

## 🔄 Switching Between Modes

Once photos are downloaded, users can toggle between:
- **🎨 SVG Mode**: Vector illustrations (current default)
- **📷 Photo Mode**: Real photos from Unsplash

The app remembers their preference!

## ❓ Troubleshooting

### "Command not found: curl"
Install curl:
- **Mac**: `brew install curl`
- **Linux**: `sudo apt-get install curl`

### "Command not found: convert"
ImageMagick is optional (for resizing). Install it:
- **Mac**: `brew install imagemagick`
- **Linux**: `sudo apt-get install imagemagick`

### Images not downloading?
- Make sure you're using the **download URL**, not the page URL
- The URL should start with `https://images.unsplash.com/`
- Try downloading one manually to test

---

**Happy downloading! 🎉**
