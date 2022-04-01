# Example script to generate HTML and push to local gh-pages directory.

# build site from markdown
jekyll build

# path on your system to your github pages repo checkout
SITE_DIR=../blmoore.github.io/cv/

# remove old files
rm -R ${SITE_DIR}*

# re-add new
cp _site/index.html ${SITE_DIR}.
cp -R _site/media ${SITE_DIR}.
