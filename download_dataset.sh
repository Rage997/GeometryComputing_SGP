#!/bin/bash

mkdir ./data
cd ./data
wget https://deep-geometry.github.io/abc-dataset/data/stl2_v00.txt
echo "------- Downloading... This will take a while... -------------"
# Download only the first chunk of the dataset
sed '1q;d' stl2_v00.txt | xargs -n 2 sh -c 'wget --no-check-certificate $0 -O $1'
# or download it all...
# cat stl2_v00.txt | xargs -n 2 -P 8 sh -c 'wget --no-check-certificate $0 -O $1'