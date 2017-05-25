find $1 -name '*_genomic.fna.gz' -print0 | xargs -0 -I{} -n1 -P $3 ~/Src/kraken/scripts/kraken-build --add-to-library {} --db $2
