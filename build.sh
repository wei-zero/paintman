echo "building..."
mkdir dist || true
# cp -r public/* dist/
cp index.html dist/ 
cp -r styles dist/
cp -r scripts dist/
