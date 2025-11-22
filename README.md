# 🌟 First Words - Kids Learning App

A playful, interactive web app to help toddlers (ages 2-3) learn their first words through images of animals, household items, clothing, and colors.

## ✨ Features

- **Bilingual Support (English/Spanish):**
  - Toggle between English and Spanish with one click
  - EN/ES buttons in top-right corner
  - Language preference saved automatically
  - All categories and words translated
  - Images have no text - work in any language!

- **4 Learning Categories:**
  - 🐄 Farm Animals / Animales de Granja (cow, pig, sheep, chicken, horse, duck)
  - 🪑 House Items / Cosas de Casa (chair, table, spoon, cup, bed, door)
  - 👕 Clothes / Ropa (t-shirt, pants, shoes, hat, socks)
  - 🌈 Colors / Colores (red, blue, yellow, green, orange, purple)

- **Child-Friendly Interface:**
  - Large, colorful buttons
  - Playful animations
  - Easy navigation with arrow buttons
  - Large text displaying word names
  - Responsive design for tablets and phones

- **Simple Navigation:**
  - Select a category
  - Use arrow buttons to go next/previous
  - Counter shows progress (e.g., "3 / 6")
  - Loop back to start automatically

## 🚀 Getting Started

### Option 1: Use the App Directly
Simply open `index.html` in a web browser!

### Option 2: GitHub Pages
This app is designed to be hosted on GitHub Pages. Once you push to your repository:

1. Go to your repository Settings
2. Navigate to "Pages" section
3. Select branch: `main` (or your preferred branch)
4. Select folder: `/ (root)`
5. Click Save
6. Your app will be available at: `https://yourusername.github.io/first-words/`

## 📸 Adding Images

### Image Requirements
- Format: JPG or PNG
- Size: Recommended 800x800px to 1200x1200px
- Quality: High quality, clear, child-friendly images
- License: CC0 (Creative Commons Zero) - free to use

### Recommended Free Image Sources

#### Unsplash (CC0 License)
Website: https://unsplash.com
- Search for each item (e.g., "cow", "red apple", "blue sky")
- Download high-resolution images
- No attribution required, but we credit them in our CREDITS.md

#### Pexels (Free to use)
Website: https://pexels.com
- Similar to Unsplash
- High-quality, free images
- Simple license

### Image Organization

Place images in the following folders with these exact filenames:

```
images/
├── farm-animals/
│   ├── cow.jpg
│   ├── pig.jpg
│   ├── sheep.jpg
│   ├── chicken.jpg
│   ├── horse.jpg
│   └── duck.jpg
├── household/
│   ├── chair.jpg
│   ├── table.jpg
│   ├── spoon.jpg
│   ├── cup.jpg
│   ├── bed.jpg
│   └── door.jpg
├── clothing/
│   ├── tshirt.jpg
│   ├── pants.jpg
│   ├── shoes.jpg
│   ├── hat.jpg
│   └── socks.jpg
└── colors/
    ├── red.jpg      (e.g., red apple, red balloon)
    ├── blue.jpg     (e.g., blue sky, blue ball)
    ├── yellow.jpg   (e.g., yellow sun, banana)
    ├── green.jpg    (e.g., green grass, leaf)
    ├── orange.jpg   (e.g., orange fruit, pumpkin)
    └── purple.jpg   (e.g., purple flower, grapes)
```

### Tips for Selecting Images
- Choose clear, simple images with minimal background
- For animals: close-up shots showing the whole animal
- For objects: centered, well-lit images
- For colors: vibrant, single-color dominant images
- Ensure images are child-appropriate

### Updating Credits
After downloading images, update the `CREDITS.md` file with:
- Image filename
- Photographer name
- Source URL
- Platform (Unsplash/Pexels)

## 🎨 Customization

### Adding More Images
To add more items to a category, edit `index.html`:

```javascript
{
    id: 'farm-animals',
    name: 'Farm Animals',
    emoji: '🐄',
    images: [
        { name: 'Cow', src: 'images/farm-animals/cow.jpg', credit: 'Unsplash' },
        // Add your new image here:
        { name: 'Goat', src: 'images/farm-animals/goat.jpg', credit: 'Unsplash' },
    ]
}
```

### Adding New Categories
Add a new category object in the `categories` array:

```javascript
{
    id: 'fruits',
    name: 'Fruits',
    emoji: '🍎',
    images: [
        { name: 'Apple', src: 'images/fruits/apple.jpg', credit: 'Unsplash' },
        { name: 'Banana', src: 'images/fruits/banana.jpg', credit: 'Unsplash' },
    ]
}
```

### Future Enhancements
- 🔊 Add sound pronunciation for each word
- 🎵 Background music toggle
- 🏆 Progress tracking
- 🌍 Multiple language support
- ⭐ Favorites/bookmarks

## 📱 Browser Support
- Chrome, Firefox, Safari, Edge (modern versions)
- Mobile browsers (iOS Safari, Chrome Mobile)
- Tablets optimized

## 📄 License
This project is free to use for educational purposes.
Images are sourced from CC0 platforms (see CREDITS.md for details).

## 🤝 Contributing
Feel free to add more categories, improve the UI, or add new features!

---

Made with ❤️ for little learners
