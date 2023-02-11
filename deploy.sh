npm run build
npm run generate
git add dist -f
git commit -m "deployment"
git subtree push --prefix dist origin gh-pages
