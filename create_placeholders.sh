#!/bin/bash

# Function to create SVG placeholder
create_svg() {
    local filename=$1
    local text=$2
    local bg_color=$3
    local emoji=$4
    
    cat > "$filename" << SVGEOF
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad_${text}" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:${bg_color};stop-opacity:1" />
      <stop offset="100%" style="stop-color:${bg_color};stop-opacity:0.7" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="url(#grad_${text})"/>
  <text x="400" y="350" font-family="Arial, sans-serif" font-size="120" fill="white" text-anchor="middle" font-weight="bold">${emoji}</text>
  <text x="400" y="500" font-family="Arial, sans-serif" font-size="60" fill="white" text-anchor="middle" font-weight="bold">${text}</text>
</svg>
SVGEOF
}

# Farm Animals
create_svg "images/farm-animals/cow.svg" "COW" "#8B4513" "🐄"
create_svg "images/farm-animals/pig.svg" "PIG" "#FFB6C1" "🐷"
create_svg "images/farm-animals/sheep.svg" "SHEEP" "#F5F5DC" "🐑"
create_svg "images/farm-animals/chicken.svg" "CHICKEN" "#FFA500" "🐔"
create_svg "images/farm-animals/horse.svg" "HORSE" "#654321" "🐴"
create_svg "images/farm-animals/duck.svg" "DUCK" "#FFD700" "🦆"

# Household
create_svg "images/household/chair.svg" "CHAIR" "#8B4513" "🪑"
create_svg "images/household/table.svg" "TABLE" "#CD853F" "🪵"
create_svg "images/household/spoon.svg" "SPOON" "#C0C0C0" "🥄"
create_svg "images/household/cup.svg" "CUP" "#4169E1" "☕"
create_svg "images/household/bed.svg" "BED" "#9370DB" "🛏️"
create_svg "images/household/door.svg" "DOOR" "#8B4513" "🚪"

# Clothing
create_svg "images/clothing/tshirt.svg" "T-SHIRT" "#1E90FF" "👕"
create_svg "images/clothing/pants.svg" "PANTS" "#000080" "👖"
create_svg "images/clothing/shoes.svg" "SHOES" "#8B0000" "👟"
create_svg "images/clothing/hat.svg" "HAT" "#FFD700" "🎩"
create_svg "images/clothing/socks.svg" "SOCKS" "#32CD32" "🧦"

# Colors
create_svg "images/colors/red.svg" "RED" "#FF0000" "❤️"
create_svg "images/colors/blue.svg" "BLUE" "#0000FF" "💙"
create_svg "images/colors/yellow.svg" "YELLOW" "#FFD700" "💛"
create_svg "images/colors/green.svg" "GREEN" "#00FF00" "💚"
create_svg "images/colors/orange.svg" "ORANGE" "#FF8C00" "🧡"
create_svg "images/colors/purple.svg" "PURPLE" "#800080" "💜"

echo "✅ All placeholder SVG images created!"
