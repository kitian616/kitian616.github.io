for f in _data/licenses.yml _data/locale.yml _data/variables.yml _includes _layouts _sass assets 404.html favicon.ico; do
    cp -Rfv ../jekyll-TeXt-theme/$f $(dirname $f);
done