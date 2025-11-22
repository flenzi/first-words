#!/bin/bash

# Vegetables - CARROT
cat > images/vegetables/carrot.svg << 'CARROTSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#FFF9C4"/>
  <!-- Carrot body -->
  <path d="M 400 250 L 500 600 Q 400 650 300 600 Z" fill="#FF6F00" stroke="#E65100" stroke-width="5"/>
  <!-- Texture lines -->
  <g stroke="#E65100" stroke-width="2">
    <line x1="350" y1="350" x2="320" y2="400"/>
    <line x1="450" y1="350" x2="480" y2="400"/>
    <line x1="370" y1="450" x2="340" y2="500"/>
    <line x1="430" y1="450" x2="460" y2="500"/>
  </g>
  <!-- Green leaves -->
  <g fill="#4CAF50" stroke="#2E7D32" stroke-width="3">
    <ellipse cx="380" cy="220" rx="15" ry="60" transform="rotate(-20 380 220)"/>
    <ellipse cx="400" cy="200" rx="15" ry="70"/>
    <ellipse cx="420" cy="220" rx="15" ry="60" transform="rotate(20 420 220)"/>
    <ellipse cx="370" cy="240" rx="12" ry="50" transform="rotate(-35 370 240)"/>
    <ellipse cx="430" cy="240" rx="12" ry="50" transform="rotate(35 430 240)"/>
  </g>
</svg>
CARROTSVG

# Household - CHAIR  
cat > images/household/chair.svg << 'CHAIRSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#F3E5F5"/>
  <!-- Back legs -->
  <rect x="250" y="300" width="30" height="350" rx="8" fill="#6D4C41" stroke="#3E2723" stroke-width="4"/>
  <rect x="520" y="300" width="30" height="350" rx="8" fill="#6D4C41" stroke="#3E2723" stroke-width="4"/>
  <!-- Backrest -->
  <rect x="250" y="280" width="300" height="120" rx="15" fill="#8D6E63" stroke="#3E2723" stroke-width="5"/>
  <!-- Seat -->
  <rect x="240" y="400" width="320" height="25" rx="10" fill="#8D6E63" stroke="#3E2723" stroke-width="5"/>
  <!-- Front legs -->
  <rect x="250" y="425" width="30" height="225" rx="8" fill="#795548" stroke="#3E2723" stroke-width="4"/>
  <rect x="520" y="425" width="30" height="225" rx="8" fill="#795548" stroke="#3E2723" stroke-width="4"/>
  <!-- Crossbar -->
  <rect x="260" y="550" width="280" height="15" rx="7" fill="#6D4C41"/>
</svg>
CHAIRSVG

# Clothing - SHOE
cat > images/clothing/shoes.svg << 'SHOESVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#E8EAF6"/>
  <!-- Left shoe -->
  <ellipse cx="300" cy="520" rx="120" ry="60" fill="#1976D2" stroke="#0D47A1" stroke-width="5"/>
  <path d="M 200 500 Q 220 450 280 440 L 320 440 L 340 500" fill="#1976D2" stroke="#0D47A1" stroke-width="5"/>
  <ellipse cx="300" cy="460" rx="40" ry="25" fill="#64B5F6"/>
  <circle cx="240" cy="470" r="8" fill="#FFF"/>
  <circle cx="270" cy="465" r="8" fill="#FFF"/>
  <circle cx="300" cy="463" r="8" fill="#FFF"/>
  <path d="M 180 510 Q 190 530 210 535" fill="none" stroke="#0D47A1" stroke-width="4" stroke-linecap="round"/>
  
  <!-- Right shoe -->
  <ellipse cx="500" cy="520" rx="120" ry="60" fill="#1976D2" stroke="#0D47A1" stroke-width="5"/>
  <path d="M 400 500 Q 420 450 480 440 L 520 440 L 540 500" fill="#1976D2" stroke="#0D47A1" stroke-width="5"/>
  <ellipse cx="500" cy="460" rx="40" ry="25" fill="#64B5F6"/>
  <circle cx="440" cy="470" r="8" fill="#FFF"/>
  <circle cx="470" cy="465" r="8" fill="#FFF"/>
  <circle cx="500" cy="463" r="8" fill="#FFF"/>
  <path d="M 380" y1="510" Q 390 530 410 535" fill="none" stroke="#0D47A1" stroke-width="4" stroke-linecap="round"/>
</svg>
SHOESVG

# Colors - BLUE (sky and cloud)
cat > images/colors/blue.svg << 'BLUESVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="blueGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#2196F3;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#1565C0;stop-opacity:1" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="url(#blueGrad)"/>
  <!-- White clouds -->
  <g fill="#FFF" opacity="0.9">
    <circle cx="200" cy="200" r="50"/>
    <circle cx="250" cy="180" r="60"/>
    <circle cx="300" cy="200" r="50"/>
    <circle cx="500" cy="250" r="55"/>
    <circle cx="560" cy="230" r="65"/>
    <circle cx="620" cy="250" r="55"/>
  </g>
  <!-- Large blue circle in center -->
  <circle cx="400" cy="450" r="180" fill="#0D47A1" stroke="#01579B" stroke-width="8"/>
  <circle cx="400" cy="450" r="140" fill="#1976D2"/>
</svg>
BLUESVG

# Farm Animals - PIG
cat > images/farm-animals/pig.svg << 'PIGSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#FCE4EC"/>
  <!-- Body -->
  <ellipse cx="400" cy="450" rx="180" ry="130" fill="#F8BBD0" stroke="#C2185B" stroke-width="4"/>
  <!-- Head -->
  <ellipse cx="400" cy="300" rx="110" ry="100" fill="#F8BBD0" stroke="#C2185B" stroke-width="4"/>
  <!-- Ears -->
  <ellipse cx="340" cy="240" rx="35" ry="50" fill="#F06292" stroke="#C2185B" stroke-width="3" transform="rotate(-30 340 240)"/>
  <ellipse cx="460" cy="240" rx="35" ry="50" fill="#F06292" stroke="#C2185B" stroke-width="3" transform="rotate(30 460 240)"/>
  <!-- Eyes -->
  <circle cx="370" cy="290" r="12" fill="#000"/>
  <circle cx="430" cy="290" r="12" fill="#000"/>
  <circle cx="373" cy="287" r="4" fill="#FFF"/>
  <circle cx="433" cy="287" r="4" fill="#FFF"/>
  <!-- Snout -->
  <ellipse cx="400" cy="330" rx="50" ry="40" fill="#F48FB1" stroke="#C2185B" stroke-width="4"/>
  <circle cx="385" cy="330" r="8" fill="#880E4F"/>
  <circle cx="415" cy="330" r="8" fill="#880E4F"/>
  <!-- Legs -->
  <rect x="300" y="550" width="40" height="100" rx="15" fill="#F8BBD0" stroke="#C2185B" stroke-width="3"/>
  <rect x="360" y="550" width="40" height="100" rx="15" fill="#F8BBD0" stroke="#C2185B" stroke-width="3"/>
  <rect x="440" y="550" width="40" height="100" rx="15" fill="#F8BBD0" stroke="#C2185B" stroke-width="3"/>
  <rect x="500" y="550" width="40" height="100" rx="15" fill="#F8BBD0" stroke="#C2185B" stroke-width="3"/>
  <!-- Tail -->
  <path d="M 570 430 Q 600 400 590 370 Q 580 400 600 420" fill="none" stroke="#C2185B" stroke-width="6" stroke-linecap="round"/>
</svg>
PIGSVG

# Wild Animals - ELEPHANT
cat > images/wild-animals/elephant.svg << 'ELEPHANTSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#ECEFF1"/>
  <!-- Body -->
  <ellipse cx="450" cy="480" rx="200" ry="160" fill="#90A4AE" stroke="#37474F" stroke-width="5"/>
  <!-- Head -->
  <circle cx="350" cy="320" r="120" fill="#90A4AE" stroke="#37474F" stroke-width="5"/>
  <!-- Ears -->
  <ellipse cx="280" cy="300" rx="80" ry="100" fill="#B0BEC5" stroke="#37474F" stroke-width="5"/>
  <ellipse cx="420" cy="300" rx="80" ry="100" fill="#B0BEC5" stroke="#37474F" stroke-width="5"/>
  <!-- Trunk -->
  <path d="M 350 380 Q 320 450 300 520 Q 290 560 310 580" fill="none" stroke="#90A4AE" stroke-width="50" stroke-linecap="round"/>
  <path d="M 350 380 Q 320 450 300 520 Q 290 560 310 580" fill="none" stroke="#37474F" stroke-width="5"/>
  <!-- Eye -->
  <circle cx="360" cy="310" r="15" fill="#000"/>
  <circle cx="363" cy="307" r="5" fill="#FFF"/>
  <!-- Tusk -->
  <path d="M 310 360 Q 290 380 280 410" fill="none" stroke="#FFF" stroke-width="12" stroke-linecap="round"/>
  <!-- Legs -->
  <rect x="350" y="600" width="60" height="130" rx="20" fill="#78909C" stroke="#37474F" stroke-width="4"/>
  <rect x="440" y="600" width="60" height="130" rx="20" fill="#78909C" stroke="#37474F" stroke-width="4"/>
  <rect x="530" y="600" width="60" height="130" rx="20" fill="#78909C" stroke="#37474F" stroke-width="4"/>
  <!-- Tail -->
  <path d="M 640 500 Q 680 520 690 560" fill="none" stroke="#78909C" stroke-width="10" stroke-linecap="round"/>
</svg>
ELEPHANTSVG

echo "✅ Created more detailed illustrations!"
