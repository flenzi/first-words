# 🌟 First Words - Kids Learning App

A playful, interactive bilingual web app to help toddlers (ages 2-3) learn their first words through colorful emoji-based images.

## ✨ Features

### **Bilingual Support (English/Spanish)**
- Toggle between English and Spanish with one click
- Language switcher in footer (EN/ES buttons)
- Language preference saved automatically
- All categories and words fully translated
- Emoji-based images work in any language!

### **Two Learning Modes**

#### 📚 Categories Mode (10 Categories)
- 🍎 **Fruits / Frutas** (12 items): Apple, Banana, Orange, Strawberry, Watermelon, Grapes, Pear, Peach, Cherries, Lemon, Pineapple, Kiwi
- 🥕 **Vegetables / Verduras** (9 items): Carrot, Broccoli, Tomato, Potato, Corn, Lettuce, Cucumber, Pepper, Onion
- 🐄 **Farm Animals / Animales de Granja** (6 items): Cow, Pig, Sheep, Chicken, Horse, Duck
- 🦁 **Wild Animals / Animales Salvajes** (10 items): Lion, Elephant, Zebra, Giraffe, Monkey, Tiger, Bear, Fox, Owl, Frog
- 🚗 **Vehicles / Vehículos** (9 items): Car, Train, Bus, Airplane, Truck, Boat, Bicycle, Helicopter, Rocket
- 👕 **Clothing / Ropa** (8 items): T-shirt, Pants, Shoes, Hat, Socks, Jacket, Dress, Gloves
- 🪑 **Household / Casa** (8 items): Chair, Table, Spoon, Cup, Bed, Door, Window, Book
- 👁️ **Body Parts / Partes del Cuerpo** (6 items): Hand, Eye, Foot, Ear, Mouth, Nose
- ☀️ **Nature / Naturaleza** (8 items): Sun, Moon, Star, Tree, Flower, Cloud, Rain, Rainbow
- 🌈 **Colors / Colores** (6 items): Red, Blue, Yellow, Green, Orange, Purple

#### 🗣️ Speech Therapy Mode
Phonetically organized categories by difficulty for speech development:

**⭐ Easy Sounds**
- M & N Sounds (Nasal Sounds)
- L Sound (Lateral)
- H Sound (Glottal)
- Vowel Sounds (A, E, I, O, U)

**⭐⭐ Medium Sounds**
- P & B Sounds (Bilabial Stops)
- T & D Sounds (Front Stops)
- F & V Sounds (Fricatives)

**⭐⭐⭐ Hard Sounds**
- K & G Sounds (Back Stops)
- S & Z Sounds (Sibilants)
- SH & CH Sounds (Airflow)
- R Sound (Complex)

### **Interactive Features**
- **Category & Item Titles**: Clear labels showing category and item name above each image
- **Random Shuffle Button** (🔀): Jump to a random image in the current category
- **Navigation Controls**: Large arrow buttons to move next/previous
- **Progress Counter**: Shows current position (e.g., "3 / 12")
- **Back Button**: Return to category selection anytime

### **Design & UX**
- **Clean White Backgrounds**: All cards have white backgrounds (except color cards which display their respective colors)
- **Large Emoji Images**: Colorful, universally recognizable 280px emojis
- **Responsive Design**: Optimized for phones, tablets, and desktops
- **Mobile-Optimized Fonts**: System font stack for consistent rendering across all devices
- **Glassmorphism UI**: Modern frosted glass effects for header and footer
- **Smooth Animations**: Playful transitions and hover effects

### **Footer**
- Language toggle (EN/ES)
- Link to GitHub repository

## 🚀 Getting Started

### Open Locally
Simply open `index.html` in a web browser - no server required!

### GitHub Pages
Host this app on GitHub Pages:

1. Go to your repository **Settings**
2. Navigate to **Pages** section
3. Select branch: `main` (or your preferred branch)
4. Select folder: `/ (root)`
5. Click **Save**
6. Your app will be available at: `https://yourusername.github.io/first-words/`

## 🎨 Technical Details

### Technology Stack
- **Vue 3** (CDN): Reactive framework for interactive UI
- **Pure HTML/CSS/JS**: Single-file application, no build process
- **SVG Images**: Scalable emoji graphics with gradient backgrounds
- **localStorage**: Persists language and view mode preferences

### File Structure
```
first-words/
├── index.html              # Main app file (HTML + CSS + Vue.js)
├── README.md              # Documentation
└── images/                # SVG image files
    ├── fruits/            # 12 fruit SVGs
    ├── vegetables/        # 9 vegetable SVGs
    ├── farm-animals/      # 6 farm animal SVGs
    ├── wild-animals/      # 10 wild animal SVGs
    ├── vehicles/          # 9 vehicle SVGs
    ├── clothing/          # 8 clothing SVGs
    ├── household/         # 8 household SVGs
    ├── body-parts/        # 6 body part SVGs
    ├── nature/            # 8 nature SVGs
    └── colors/            # 6 color SVGs (with colored backgrounds)
```

### SVG Image Format
All images are 800x800px SVG files containing:
- White gradient background (except colors)
- Large emoji character (280px font size)
- Dark gray emoji color (#333333) for visibility
- Color cards maintain their respective colored backgrounds

## 🛠️ Customization

### Adding More Items to a Category
Edit `index.html` and add to the `images` array:

```javascript
{
    id: 'fruits',
    name: { en: 'Fruits', es: 'Frutas' },
    emoji: '🍎',
    images: [
        { name: { en: 'Apple', es: 'Manzana' }, svgSrc: 'images/fruits/apple.svg' },
        // Add your new item:
        { name: { en: 'Mango', es: 'Mango' }, svgSrc: 'images/fruits/mango.svg' },
    ]
}
```

### Creating SVG Images
Template for new SVG files:

```xml
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad_uniqueid" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#FFFFFF;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#FFFFFF;stop-opacity:0.7" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="url(#grad_uniqueid)"/>
  <text x="400" y="480" font-family="Arial, sans-serif" font-size="280" fill="#333333" text-anchor="middle" font-weight="bold">🥭</text>
</svg>
```

### Adding New Categories
Add a new category object in the `normalCategories` array:

```javascript
{
    id: 'shapes',
    name: { en: 'Shapes', es: 'Formas' },
    emoji: '⭐',
    images: [
        { name: { en: 'Circle', es: 'Círculo' }, svgSrc: 'images/shapes/circle.svg' },
        { name: { en: 'Square', es: 'Cuadrado' }, svgSrc: 'images/shapes/square.svg' },
    ]
}
```

## 📱 Browser Support
- ✅ Chrome, Firefox, Safari, Edge (modern versions)
- ✅ Mobile browsers (iOS Safari, Chrome Mobile)
- ✅ Tablets and phones (responsive design)
- ✅ System font rendering for consistent display

## 🎯 Educational Benefits
- **Visual Learning**: Emoji-based recognition
- **Bilingual Development**: English/Spanish vocabulary
- **Speech Therapy Support**: Phonetically organized sounds by difficulty
- **Self-Paced**: No time pressure, explore at own speed
- **Repetition**: Easy navigation encourages repeated exposure

## 📄 License
This project is free to use for educational purposes.

All emojis are standard Unicode characters - universally available and license-free.

## 🤝 Contributing
Contributions welcome! Ideas for improvements:
- Add more categories (shapes, numbers, musical instruments, etc.)
- Add sound pronunciation
- Add interactive games/quizzes
- Add progress tracking
- Expand speech therapy categories

## 🔗 Links
- GitHub Repository: [https://github.com/flenzi/first-words](https://github.com/flenzi/first-words)

---

Made with ❤️ for little learners
