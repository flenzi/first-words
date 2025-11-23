#!/bin/bash

# Function to create simple SVG with emoji only
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

echo "Reverting images to simple emoji SVGs..."

# Revert the detailed illustrations back to emoji format
create_svg "images/farm-animals/cow.svg" "#8B4513" "🐄"
create_svg "images/farm-animals/pig.svg" "#FFB6C1" "🐷"
create_svg "images/wild-animals/lion.svg" "#DAA520" "🦁"
create_svg "images/wild-animals/elephant.svg" "#808080" "🐘"
create_svg "images/fruits/apple.svg" "#DC143C" "🍎"
create_svg "images/vegetables/carrot.svg" "#FF8C00" "🥕"
create_svg "images/nature/sun.svg" "#FFD700" "☀️"
create_svg "images/vehicles/car.svg" "#1E90FF" "🚗"
create_svg "images/household/chair.svg" "#8B4513" "🪑"
create_svg "images/clothing/shoes.svg" "#8B0000" "👟"
create_svg "images/colors/blue.svg" "#0000FF" "💙"
create_svg "images/body-parts/hand.svg" "#FFE4B5" "✋"

echo "✅ All images reverted to emoji format!"
