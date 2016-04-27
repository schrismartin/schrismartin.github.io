cd ~/Projects/schrismartin.github.io
git checkout develop
rm -rf public
git stash
hugo
git checkout master
rm -rf 404.html css/ index.* js/ sitemap.xml about/ img/ post/ work/
mv public/* . && rm -rf public
git add -A
git commit -m "updated site"
git push
git checkout develop
git stash pop
