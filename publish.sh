# Example script to generate HTML and push to local gh-pages directory.

#build site from markdown
jekyll build

# remove old files
rm -R ../other/blmoore.github.io/cv/*

# re-add new
cp _site/index.html ../other/blmoore.github.io/cv/.
cp -R _site/media ../other/blmoore.github.io/cv/.
