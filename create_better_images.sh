#!/bin/bash

# Create clearer, vector-based SVG images

# Farm Animals - COW
cat > images/farm-animals/cow.svg << 'COWSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#E8F5E9"/>
  <!-- Body -->
  <ellipse cx="400" cy="450" rx="180" ry="140" fill="#FFFFFF" stroke="#000" stroke-width="4"/>
  <!-- Spots -->
  <ellipse cx="350" cy="420" rx="40" ry="35" fill="#000"/>
  <ellipse cx="450" cy="450" rx="50" ry="40" fill="#000"/>
  <ellipse cx="380" cy="480" rx="35" ry="30" fill="#000"/>
  <!-- Head -->
  <ellipse cx="400" cy="280" rx="100" ry="90" fill="#FFFFFF" stroke="#000" stroke-width="4"/>
  <ellipse cx="420" cy="260" rx="30" ry="35" fill="#000"/>
  <!-- Eyes -->
  <circle cx="370" cy="270" r="15" fill="#000"/>
  <circle cx="430" cy="270" r="15" fill="#000"/>
  <circle cx="375" cy="265" r="5" fill="#FFF"/>
  <circle cx="435" cy="265" r="5" fill="#FFF"/>
  <!-- Nose -->
  <ellipse cx="400" cy="310" rx="40" ry="30" fill="#FFB6C1" stroke="#000" stroke-width="3"/>
  <circle cx="390" cy="310" r="6" fill="#000"/>
  <circle cx="410" cy="310" r="6" fill="#000"/>
  <!-- Horns -->
  <path d="M 350 250 Q 340 220 350 200" fill="none" stroke="#8B4513" stroke-width="8" stroke-linecap="round"/>
  <path d="M 450 250 Q 460 220 450 200" fill="none" stroke="#8B4513" stroke-width="8" stroke-linecap="round"/>
  <!-- Legs -->
  <rect x="320" y="550" width="35" height="120" rx="10" fill="#FFFFFF" stroke="#000" stroke-width="3"/>
  <rect x="380" y="550" width="35" height="120" rx="10" fill="#FFFFFF" stroke="#000" stroke-width="3"/>
  <rect x="440" y="550" width="35" height="120" rx="10" fill="#FFFFFF" stroke="#000" stroke-width="3"/>
  <rect x="500" y="550" width="35" height="120" rx="10" fill="#FFFFFF" stroke="#000" stroke-width="3"/>
</svg>
COWSVG

# Fruits - APPLE
cat > images/fruits/apple.svg << 'APPLESVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <radialGradient id="appleGrad" cx="40%" cy="40%">
      <stop offset="0%" style="stop-color:#FF6B6B;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#C92A2A;stop-opacity:1" />
    </radialGradient>
  </defs>
  <rect width="800" height="800" fill="#FFF8DC"/>
  <!-- Apple body -->
  <circle cx="400" cy="420" r="180" fill="url(#appleGrad)" stroke="#8B0000" stroke-width="5"/>
  <!-- Indent at top -->
  <ellipse cx="400" cy="260" rx="50" ry="30" fill="#FFF8DC"/>
  <!-- Stem -->
  <rect x="390" y="220" width="20" height="60" rx="8" fill="#8B4513"/>
  <!-- Leaf -->
  <ellipse cx="430" cy="240" rx="40" ry="25" fill="#228B22" stroke="#006400" stroke-width="3"/>
  <path d="M 410 240 Q 440 235 460 240" fill="none" stroke="#006400" stroke-width="2"/>
  <!-- Highlight -->
  <ellipse cx="320" cy="360" rx="60" ry="80" fill="#FF8787" opacity="0.6"/>
</svg>
APPLESVG

# Vehicles - CAR
cat > images/vehicles/car.svg << 'CARSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <linearGradient id="carGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#4FC3F7;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#0277BD;stop-opacity:1" />
    </linearGradient>
  </defs>
  <rect width="800" height="800" fill="#E3F2FD"/>
  <!-- Car body -->
  <rect x="200" y="400" width="400" height="120" rx="20" fill="url(#carGrad)" stroke="#01579B" stroke-width="5"/>
  <!-- Car top/cabin -->
  <path d="M 280 400 L 300 320 L 500 320 L 520 400 Z" fill="url(#carGrad)" stroke="#01579B" stroke-width="5"/>
  <!-- Windows -->
  <path d="M 310 390 L 325 330 L 450 330 L 465 390 Z" fill="#B3E5FC" stroke="#01579B" stroke-width="3"/>
  <line x1="390" y1="330" x2="390" y2="390" stroke="#01579B" stroke-width="3"/>
  <!-- Wheels -->
  <circle cx="280" cy="520" r="50" fill="#424242" stroke="#000" stroke-width="5"/>
  <circle cx="280" cy="520" r="25" fill="#757575"/>
  <circle cx="520" cy="520" r="50" fill="#424242" stroke="#000" stroke-width="5"/>
  <circle cx="520" cy="520" r="25" fill="#757575"/>
  <!-- Headlight -->
  <circle cx="590" cy="450" r="15" fill="#FFEB3B"/>
  <!-- Door handle -->
  <rect x="450" y="440" width="30" height="8" rx="4" fill="#263238"/>
</svg>
CARSVG

# Nature - SUN
cat > images/nature/sun.svg << 'SUNSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <defs>
    <radialGradient id="sunGrad" cx="50%" cy="50%">
      <stop offset="0%" style="stop-color:#FFF176;stop-opacity:1" />
      <stop offset="70%" style="stop-color:#FFD54F;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#FFA726;stop-opacity:1" />
    </radialGradient>
  </defs>
  <rect width="800" height="800" fill="#E1F5FE"/>
  <!-- Sun rays -->
  <g stroke="#FFA726" stroke-width="20" stroke-linecap="round">
    <line x1="400" y1="100" x2="400" y2="200"/>
    <line x1="400" y1="600" x2="400" y2="700"/>
    <line x1="100" y1="400" x2="200" y2="400"/>
    <line x1="600" y1="400" x2="700" y2="400"/>
    <line x1="200" y1="200" x2="270" y2="270"/>
    <line x1="530" y1="530" x2="600" y2="600"/>
    <line x1="600" y1="200" x2="530" y2="270"/>
    <line x1="270" y1="530" x2="200" y2="600"/>
  </g>
  <!-- Sun circle -->
  <circle cx="400" cy="400" r="150" fill="url(#sunGrad)" stroke="#F57C00" stroke-width="5"/>
  <!-- Face -->
  <circle cx="360" cy="370" r="20" fill="#F57C00"/>
  <circle cx="440" cy="370" r="20" fill="#F57C00"/>
  <path d="M 340 450 Q 400 490 460 450" fill="none" stroke="#F57C00" stroke-width="8" stroke-linecap="round"/>
</svg>
SUNSVG

# Body Parts - HAND
cat > images/body-parts/hand.svg << 'HANDSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#FFF3E0"/>
  <!-- Palm -->
  <ellipse cx="400" cy="500" rx="120" ry="150" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <!-- Thumb -->
  <ellipse cx="280" cy="450" rx="40" ry="70" fill="#FFCC80" stroke="#E65100" stroke-width="5" transform="rotate(-30 280 450)"/>
  <!-- Index finger -->
  <rect x="360" y="250" width="50" height="150" rx="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <circle cx="385" cy="250" r="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <!-- Middle finger -->
  <rect x="420" y="220" width="50" height="180" rx="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <circle cx="445" cy="220" r="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <!-- Ring finger -->
  <rect x="480" y="250" width="50" height="150" rx="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <circle cx="505" cy="250" r="25" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <!-- Pinky -->
  <rect x="540" y="300" width="45" height="120" rx="22" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
  <circle cx="562" cy="300" r="22" fill="#FFCC80" stroke="#E65100" stroke-width="5"/>
</svg>
HANDSVG

# Wild Animals - LION
cat > images/wild-animals/lion.svg << 'LIONSVG'
<svg width="800" height="800" xmlns="http://www.w3.org/2000/svg">
  <rect width="800" height="800" fill="#FFF8E1"/>
  <!-- Mane -->
  <circle cx="400" cy="350" r="200" fill="#FF8F00" stroke="#E65100" stroke-width="5"/>
  <!-- Mane details -->
  <g fill="#F57C00" opacity="0.6">
    <circle cx="300" cy="250" r="40"/>
    <circle cx="500" cy="250" r="40"/>
    <circle cx="250" cy="350" r="45"/>
    <circle cx="550" cy="350" r="45"/>
    <circle cx="280" cy="450" r="40"/>
    <circle cx="520" cy="450" r="40"/>
  </g>
  <!-- Face -->
  <circle cx="400" cy="370" r="130" fill="#FFB300" stroke="#E65100" stroke-width="5"/>
  <!-- Eyes -->
  <ellipse cx="360" cy="350" rx="25" ry="30" fill="#000"/>
  <ellipse cx="440" cy="350" rx="25" ry="30" fill="#000"/>
  <circle cx="365" cy="345" r="8" fill="#FFF"/>
  <circle cx="445" cy="345" r="8" fill="#FFF"/>
  <!-- Nose -->
  <path d="M 400 390 L 380 410 L 420 410 Z" fill="#8D6E63"/>
  <!-- Mouth -->
  <path d="M 400 410 L 400 430" stroke="#8D6E63" stroke-width="4"/>
  <path d="M 360 430 Q 400 460 440 430" fill="none" stroke="#8D6E63" stroke-width="4"/>
  <!-- Whiskers -->
  <g stroke="#8D6E63" stroke-width="3" stroke-linecap="round">
    <line x1="280" y1="380" x2="340" y2="385"/>
    <line x1="280" y1="400" x2="340" y2="400"/>
    <line x1="520" y1="380" x2="460" y2="385"/>
    <line x1="520" y1="400" x2="460" y2="400"/>
  </g>
</svg>
LIONSVG

echo "✅ Created detailed SVG illustrations!"
