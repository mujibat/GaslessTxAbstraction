#! /bin/bash -e

rm -rf ./build/html/
mkdir ./build/html/

browserify ./index.js -o  ./build/html/bundle.js
cp ./index.html ./build/html/
cp ./index.css ./build/html/

echo "Done building \"./build/html\" at `date`"


