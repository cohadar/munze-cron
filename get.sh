# TODO: replace tr with sed command that is safe for URLs with commas
cat shadow/urlz.csv | tr -d ',' | xargs -L 1 ./extract.sh
#cat shadow/urlz.csv | cut -d ',' -f2 | xargs -L 1 ./extract.sh