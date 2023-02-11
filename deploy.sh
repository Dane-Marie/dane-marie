npm run generate
npm install push-dir --save-dev
npm run generate
npm run deploy
npm run build
git add dist -f
git commit -m "deployment"
git subtree push --prefix dist origin gh-pages
