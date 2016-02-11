for x in index.ipynb ete*.ipynb; do ipython nbconvert --template full --to=html $x; done
sed -i.delete 's/<html>//g' *.html
sed -i.delete 's/<\/html>//g' *.html
sed -i.delete 's/<\!DOCTYPE html>//g' *.html
sed -i.delete 's/padding: 8px;//g' *.html
sed -i.delete 's/require.min.js//g' *.html

rm *.delete
#scp *.html ete:web/static/cookbook/
#rsync -r data/ ete:web/static/cookbook/data/




