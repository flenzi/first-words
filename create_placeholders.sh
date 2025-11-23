#!/bin/bash

# Function to create SVG placeholder with only emoji/visual (no text)
create_svg() {
    local filename=$1
    local bg_color=$2
    local emoji=$3
    
    cat > "$filename" << SVGEOF
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="grad_${emoji//[^a-zA-Z0-9]/}" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:${bg_color};stop-opacity:1" />
      <stop offset="100%" style="stop-color:${bg_color};stop-opacity:0.7" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="url(#grad_${emoji//[^a-zA-Z0-9]/})"/>
  <text x="400" y="480" font-family="Arial, sans-serif" font-size="280" fill="white" text-anchor="middle" font-weight="bold">${emoji}</text>
</svg>
SVGEOF
}

# Farm Animals
create_svg "images/farm-animals/cow.svg" "#8B4513" "🐄"
create_svg "images/farm-animals/pig.svg" "#FFB6C1" "🐷"
create_svg "images/farm-animals/sheep.svg" "#F5F5DC" "🐑"
create_svg "images/farm-animals/chicken.svg" "#FFA500" "🐔"
create_svg "images/farm-animals/horse.svg" "#654321" "🐴"
create_svg "images/farm-animals/duck.svg" "#FFD700" "🦆"

# Household - using proper emojis
create_svg "images/household/chair.svg" "#8B4513" "🪑"
create_svg "images/household/table.svg" "#CD853F" "🪑"  # Using chair emoji as table placeholder
create_svg "images/household/spoon.svg" "#C0C0C0" "🥄"
create_svg "images/household/cup.svg" "#4169E1" "☕"
create_svg "images/household/bed.svg" "#9370DB" "🛏️"
create_svg "images/household/door.svg" "#8B4513" "🚪"

# Clothing
create_svg "images/clothing/tshirt.svg" "#1E90FF" "👕"
create_svg "images/clothing/pants.svg" "#000080" "👖"
create_svg "images/clothing/shoes.svg" "#8B0000" "👟"
create_svg "images/clothing/hat.svg" "#FFD700" "🎩"
create_svg "images/clothing/socks.svg" "#32CD32" "🧦"

# Colors
create_svg "images/colors/red.svg" "#FF0000" "❤️"
create_svg "images/colors/blue.svg" "#0000FF" "💙"
create_svg "images/colors/yellow.svg" "#FFD700" "💛"
create_svg "images/colors/green.svg" "#00FF00" "💚"
create_svg "images/colors/orange.svg" "#FF8C00" "🧡"
create_svg "images/colors/purple.svg" "#800080" "💜"

echo "✅ All placeholder SVG images created (no text, emoji only)!"
