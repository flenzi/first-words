#!/bin/bash

##############################################################################
# UNSPLASH PHOTO DOWNLOAD SCRIPT
#
# INSTRUCTIONS:
# 1. Go to https://unsplash.com and search for each item below
# 2. Find a photo you like and click on it
# 3. Click the "Download" button (or right-click and copy image URL)
# 4. Paste the download URL in the corresponding placeholder below
# 5. Run this script: bash download_photos.sh
#
# The script will:
# - Create all necessary folders
# - Download all photos
# - Resize them to 1200x1200px (if you have ImageMagick installed)
# - Organize them in the correct structure
##############################################################################

# Create photo directories
mkdir -p images/photos/{farm-animals,household,clothing,colors,wild-animals,fruits,vegetables,vehicles,body-parts,nature}

echo "🖼️  Starting photo downloads..."
echo "================================"

# Function to download and process image
download_image() {
    local url=$1
    local output=$2
    local name=$3

    if [ "$url" == "URL_HERE" ]; then
        echo "⚠️  Skipping $name (no URL provided)"
        return
    fi

    echo "📥 Downloading: $name..."
    curl -L "$url" -o "$output" --silent --fail

    if [ $? -eq 0 ]; then
        echo "✅ Downloaded: $name"

        # Resize if ImageMagick is installed
        if command -v convert &> /dev/null; then
            convert "$output" -resize 1200x1200^ -gravity center -extent 1200x1200 "$output"
            echo "   📐 Resized to 1200x1200px"
        fi
    else
        echo "❌ Failed to download: $name"
    fi
}

###############################################################################
# FARM ANIMALS
# Search term examples: "cow farm", "pig farm", "sheep meadow"
###############################################################################

download_image "URL_HERE" "images/photos/farm-animals/cow.jpg" "Cow"
# Suggested search: https://unsplash.com/s/photos/cow-farm

download_image "URL_HERE" "images/photos/farm-animals/pig.jpg" "Pig"
# Suggested search: https://unsplash.com/s/photos/pig-farm

download_image "URL_HERE" "images/photos/farm-animals/sheep.jpg" "Sheep"
# Suggested search: https://unsplash.com/s/photos/sheep-meadow

download_image "URL_HERE" "images/photos/farm-animals/chicken.jpg" "Chicken"
# Suggested search: https://unsplash.com/s/photos/chicken-farm

download_image "URL_HERE" "images/photos/farm-animals/horse.jpg" "Horse"
# Suggested search: https://unsplash.com/s/photos/horse-farm

download_image "URL_HERE" "images/photos/farm-animals/duck.jpg" "Duck"
# Suggested search: https://unsplash.com/s/photos/duck-pond

###############################################################################
# HOUSEHOLD ITEMS
# Search term examples: "wooden chair", "dining table", "silver spoon"
###############################################################################

download_image "URL_HERE" "images/photos/household/chair.jpg" "Chair"
# Suggested search: https://unsplash.com/s/photos/wooden-chair

download_image "URL_HERE" "images/photos/household/table.jpg" "Table"
# Suggested search: https://unsplash.com/s/photos/dining-table

download_image "URL_HERE" "images/photos/household/spoon.jpg" "Spoon"
# Suggested search: https://unsplash.com/s/photos/spoon

download_image "URL_HERE" "images/photos/household/cup.jpg" "Cup"
# Suggested search: https://unsplash.com/s/photos/cup-coffee

download_image "URL_HERE" "images/photos/household/bed.jpg" "Bed"
# Suggested search: https://unsplash.com/s/photos/bed-bedroom

download_image "URL_HERE" "images/photos/household/door.jpg" "Door"
# Suggested search: https://unsplash.com/s/photos/wooden-door

###############################################################################
# CLOTHING
# Search term examples: "white t-shirt", "blue jeans", "sneakers"
###############################################################################

download_image "URL_HERE" "images/photos/clothing/tshirt.jpg" "T-Shirt"
# Suggested search: https://unsplash.com/s/photos/t-shirt

download_image "URL_HERE" "images/photos/clothing/pants.jpg" "Pants"
# Suggested search: https://unsplash.com/s/photos/jeans

download_image "URL_HERE" "images/photos/clothing/shoes.jpg" "Shoes"
# Suggested search: https://unsplash.com/s/photos/sneakers

download_image "URL_HERE" "images/photos/clothing/hat.jpg" "Hat"
# Suggested search: https://unsplash.com/s/photos/hat

download_image "URL_HERE" "images/photos/clothing/socks.jpg" "Socks"
# Suggested search: https://unsplash.com/s/photos/socks

###############################################################################
# COLORS
# Search term examples: "red apple", "blue sky", "yellow sunflower"
###############################################################################

download_image "URL_HERE" "images/photos/colors/red.jpg" "Red"
# Suggested search: https://unsplash.com/s/photos/red-apple

download_image "URL_HERE" "images/photos/colors/blue.jpg" "Blue"
# Suggested search: https://unsplash.com/s/photos/blue-sky

download_image "URL_HERE" "images/photos/colors/yellow.jpg" "Yellow"
# Suggested search: https://unsplash.com/s/photos/yellow-sunflower

download_image "URL_HERE" "images/photos/colors/green.jpg" "Green"
# Suggested search: https://unsplash.com/s/photos/green-leaves

download_image "URL_HERE" "images/photos/colors/orange.jpg" "Orange"
# Suggested search: https://unsplash.com/s/photos/orange-fruit

download_image "URL_HERE" "images/photos/colors/purple.jpg" "Purple"
# Suggested search: https://unsplash.com/s/photos/purple-flower

###############################################################################
# WILD ANIMALS
# Search term examples: "lion wildlife", "elephant safari", "giraffe savanna"
###############################################################################

download_image "URL_HERE" "images/photos/wild-animals/lion.jpg" "Lion"
# Suggested search: https://unsplash.com/s/photos/lion

download_image "URL_HERE" "images/photos/wild-animals/elephant.jpg" "Elephant"
# Suggested search: https://unsplash.com/s/photos/elephant

download_image "URL_HERE" "images/photos/wild-animals/monkey.jpg" "Monkey"
# Suggested search: https://unsplash.com/s/photos/monkey

download_image "URL_HERE" "images/photos/wild-animals/giraffe.jpg" "Giraffe"
# Suggested search: https://unsplash.com/s/photos/giraffe

download_image "URL_HERE" "images/photos/wild-animals/bear.jpg" "Bear"
# Suggested search: https://unsplash.com/s/photos/bear

download_image "URL_HERE" "images/photos/wild-animals/tiger.jpg" "Tiger"
# Suggested search: https://unsplash.com/s/photos/tiger

download_image "URL_HERE" "images/photos/wild-animals/zebra.jpg" "Zebra"
# Suggested search: https://unsplash.com/s/photos/zebra

###############################################################################
# FRUITS
# Search term examples: "red apple", "yellow banana", "orange fruit"
###############################################################################

download_image "URL_HERE" "images/photos/fruits/apple.jpg" "Apple"
# Suggested search: https://unsplash.com/s/photos/apple

download_image "URL_HERE" "images/photos/fruits/banana.jpg" "Banana"
# Suggested search: https://unsplash.com/s/photos/banana

download_image "URL_HERE" "images/photos/fruits/orange.jpg" "Orange"
# Suggested search: https://unsplash.com/s/photos/orange-fruit

download_image "URL_HERE" "images/photos/fruits/strawberry.jpg" "Strawberry"
# Suggested search: https://unsplash.com/s/photos/strawberry

download_image "URL_HERE" "images/photos/fruits/grapes.jpg" "Grapes"
# Suggested search: https://unsplash.com/s/photos/grapes

download_image "URL_HERE" "images/photos/fruits/watermelon.jpg" "Watermelon"
# Suggested search: https://unsplash.com/s/photos/watermelon

###############################################################################
# VEGETABLES
# Search term examples: "carrot", "tomato", "broccoli"
###############################################################################

download_image "URL_HERE" "images/photos/vegetables/carrot.jpg" "Carrot"
# Suggested search: https://unsplash.com/s/photos/carrot

download_image "URL_HERE" "images/photos/vegetables/tomato.jpg" "Tomato"
# Suggested search: https://unsplash.com/s/photos/tomato

download_image "URL_HERE" "images/photos/vegetables/broccoli.jpg" "Broccoli"
# Suggested search: https://unsplash.com/s/photos/broccoli

download_image "URL_HERE" "images/photos/vegetables/corn.jpg" "Corn"
# Suggested search: https://unsplash.com/s/photos/corn

download_image "URL_HERE" "images/photos/vegetables/potato.jpg" "Potato"
# Suggested search: https://unsplash.com/s/photos/potato

###############################################################################
# VEHICLES
# Search term examples: "car automobile", "school bus", "truck"
###############################################################################

download_image "URL_HERE" "images/photos/vehicles/car.jpg" "Car"
# Suggested search: https://unsplash.com/s/photos/car

download_image "URL_HERE" "images/photos/vehicles/bus.jpg" "Bus"
# Suggested search: https://unsplash.com/s/photos/bus

download_image "URL_HERE" "images/photos/vehicles/truck.jpg" "Truck"
# Suggested search: https://unsplash.com/s/photos/truck

download_image "URL_HERE" "images/photos/vehicles/airplane.jpg" "Airplane"
# Suggested search: https://unsplash.com/s/photos/airplane

download_image "URL_HERE" "images/photos/vehicles/boat.jpg" "Boat"
# Suggested search: https://unsplash.com/s/photos/boat

download_image "URL_HERE" "images/photos/vehicles/train.jpg" "Train"
# Suggested search: https://unsplash.com/s/photos/train

###############################################################################
# BODY PARTS
# Search term examples: "hand palm", "foot barefoot", "eye close-up"
###############################################################################

download_image "URL_HERE" "images/photos/body-parts/hand.jpg" "Hand"
# Suggested search: https://unsplash.com/s/photos/hand

download_image "URL_HERE" "images/photos/body-parts/foot.jpg" "Foot"
# Suggested search: https://unsplash.com/s/photos/foot

download_image "URL_HERE" "images/photos/body-parts/eye.jpg" "Eye"
# Suggested search: https://unsplash.com/s/photos/eye-closeup

download_image "URL_HERE" "images/photos/body-parts/nose.jpg" "Nose"
# Suggested search: https://unsplash.com/s/photos/nose

download_image "URL_HERE" "images/photos/body-parts/mouth.jpg" "Mouth"
# Suggested search: https://unsplash.com/s/photos/mouth-smile

download_image "URL_HERE" "images/photos/body-parts/ear.jpg" "Ear"
# Suggested search: https://unsplash.com/s/photos/ear

###############################################################################
# NATURE
# Search term examples: "bright sun", "full moon", "star sky"
###############################################################################

download_image "URL_HERE" "images/photos/nature/sun.jpg" "Sun"
# Suggested search: https://unsplash.com/s/photos/sun

download_image "URL_HERE" "images/photos/nature/moon.jpg" "Moon"
# Suggested search: https://unsplash.com/s/photos/moon

download_image "URL_HERE" "images/photos/nature/star.jpg" "Star"
# Suggested search: https://unsplash.com/s/photos/starry-sky

download_image "URL_HERE" "images/photos/nature/tree.jpg" "Tree"
# Suggested search: https://unsplash.com/s/photos/tree

download_image "URL_HERE" "images/photos/nature/flower.jpg" "Flower"
# Suggested search: https://unsplash.com/s/photos/flower

download_image "URL_HERE" "images/photos/nature/cloud.jpg" "Cloud"
# Suggested search: https://unsplash.com/s/photos/clouds

echo ""
echo "================================"
echo "✅ Download complete!"
echo ""
echo "📊 Total images: 59"
echo "📁 Organized in: images/photos/"
echo ""
echo "Next steps:"
echo "1. Test the photos by switching to Photo mode in the app"
echo "2. Add the photos to git: git add images/photos/"
echo "3. Commit: git commit -m 'Add real photos from Unsplash'"
echo "4. Push: git push"
