tree -H '.' \
    -L 1 \
    --noreport \
    --dirsfirst \
    -I "index.html|*_files" \
    -T 'Data download for the CDSI Genomic Meta-Analysis workshop' \
    -s -D \
    -P "*.zip" \
    -o index.html

