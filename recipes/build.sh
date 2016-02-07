for x in index.ipynb ete*.ipynb; do ipython nbconvert --to=html $x; done
sed -i.delete 's/<html>//g' *.html
sed -i.delete 's/<\/html>//g' *.html

#scp *.html ete:web/static/cookbook/
#rsync -r data/ ete:web/static/cookbook/data/




