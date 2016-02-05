for x in index.ipynb ete*.ipynb; do ipython nbconvert --to=html $x; done

#scp *.html ete:web/static/cookbook/
#rsync -r data/ ete:web/static/cookbook/data/




