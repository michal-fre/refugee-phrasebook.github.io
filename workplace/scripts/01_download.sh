#!/bin/sh

# if wget complains about certificates add –no-check-certificate as a workaround :)

wget -q \
"https://docs.google.com/spreadsheets/d/1H2b1vFHTM5PDXu7bAVJqw9giF8Tyn7bLcw9WqgIq3Rs/export?format=tsv" \
-O ../download/tsv/short_1h.tsv

wget -q \
"https://docs.google.com/spreadsheets/d/1IpkETNzRzletRpLEeLUKAldB2j_O8UJVn1zM_sYg56Y/export?format=tsv" \
-O ../download/tsv/multi.tsv


wget -q \
"https://docs.google.com/spreadsheets/d/1wjmRrkN9WVB4KIeKBy8wDDJ8E51Mh2-JxIBy2KNMFRQ/export?format=tsv" \
-O ../download/tsv/MPfR.tsv

wget -q \
"https://docs.google.com/spreadsheets/d/1H2b1vFHTM5PDXu7bAVJqw9giF8Tyn7bLcw9WqgIq3Rs/export?format=tsv" \
-O ../download/tsv/medical.tsv

wget  -q \
"https://docs.google.com/spreadsheets/d/1D7jo-tAyQkmfYvVyT27nZ93ZkyFcZg2vEvf4OMbXJ_c/export?format=tsv" \
-O ../download/tsv/jur.tsv
