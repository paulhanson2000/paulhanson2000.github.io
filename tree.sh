tree -H '.' \
    -L 1 \
    --noreport \
    --dirsfirst \
    -I "index.html" \
    -T 'Quarto Tutorials (.html files were rendered from the .qmd)' \
    -s -D \
    -P "*.html|*.qmd" \
    -o index.html

