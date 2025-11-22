#!/bin/bash

# Function to create SVG placeholder with only emoji/visual (no text)
create_svg() {
    local filename=$1
    local bg_color=$2
    local emoji=$3
    
    cat > "$filename" << SVGEOF
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad_${RANDOM}" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:${bg_color};stop-opacity:1" />
      <stop offset="100%" style="stop-color:${bg_color};stop-opacity:0.7" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="url(#grad_${RANDOM})"/>
  <text x="400" y="480" font-family="Arial, sans-serif" font-size="280" fill="white" text-anchor="middle" font-weight="bold">${emoji}</text>
</svg>
SVGEOF
}

echo "Creating Wild Animals..."
create_svg "images/wild-animals/lion.svg" "#DAA520" "🦁"
create_svg "images/wild-animals/elephant.svg" "#808080" "🐘"
create_svg "images/wild-animals/monkey.svg" "#8B4513" "🐵"
create_svg "images/wild-animals/giraffe.svg" "#DEB887" "🦒"
create_svg "images/wild-animals/bear.svg" "#654321" "🐻"
create_svg "images/wild-animals/tiger.svg" "#FF8C00" "🐯"
create_svg "images/wild-animals/zebra.svg" "#000000" "🦓"

echo "Creating Fruits..."
create_svg "images/fruits/apple.svg" "#DC143C" "🍎"
create_svg "images/fruits/banana.svg" "#FFD700" "🍌"
create_svg "images/fruits/orange.svg" "#FF8C00" "🍊"
create_svg "images/fruits/strawberry.svg" "#FF69B4" "🍓"
create_svg "images/fruits/grapes.svg" "#8B008B" "🍇"
create_svg "images/fruits/watermelon.svg" "#228B22" "🍉"

echo "Creating Vegetables..."
create_svg "images/vegetables/carrot.svg" "#FF8C00" "🥕"
create_svg "images/vegetables/tomato.svg" "#FF6347" "🍅"
create_svg "images/vegetables/broccoli.svg" "#228B22" "🥦"
create_svg "images/vegetables/corn.svg" "#FFD700" "🌽"
create_svg "images/vegetables/potato.svg" "#D2B48C" "🥔"

echo "Creating Vehicles..."
create_svg "images/vehicles/car.svg" "#1E90FF" "🚗"
create_svg "images/vehicles/bus.svg" "#FFD700" "🚌"
create_svg "images/vehicles/truck.svg" "#8B0000" "🚚"
create_svg "images/vehicles/airplane.svg" "#87CEEB" "✈️"
create_svg "images/vehicles/boat.svg" "#4169E1" "⛵"
create_svg "images/vehicles/train.svg" "#696969" "🚂"

echo "Creating Body Parts..."
create_svg "images/body-parts/hand.svg" "#FFE4B5" "✋"
create_svg "images/body-parts/foot.svg" "#FFE4B5" "🦶"
create_svg "images/body-parts/eye.svg" "#87CEEB" "👁️"
create_svg "images/body-parts/nose.svg" "#FFE4B5" "👃"
create_svg "images/body-parts/mouth.svg" "#FFB6C1" "👄"
create_svg "images/body-parts/ear.svg" "#FFE4B5" "👂"

echo "Creating Nature..."
create_svg "images/nature/sun.svg" "#FFD700" "☀️"
create_svg "images/nature/moon.svg" "#F0E68C" "🌙"
create_svg "images/nature/star.svg" "#FFD700" "⭐"
create_svg "images/nature/tree.svg" "#228B22" "🌳"
create_svg "images/nature/flower.svg" "#FF69B4" "🌸"
create_svg "images/nature/cloud.svg" "#B0C4DE" "☁️"

echo "✅ All new images created successfully!"
