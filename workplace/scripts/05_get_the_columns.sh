#!/bin/sh

echo "ATTENTION"
echo "the colum-nmbers differ in every document"
echo "please look up the column-numbers"

# this is really dirty :)

# todo: we should split it to single columns and join them later


cat ../temp/mpfr.headings 	|cut -f 2,5,6,14	> ../temp/mpfr.d.column
cat ../temp/mpfr.data 		|cut -f 2,5,6,14 	> ../temp/mpfr.h.column

cat ../temp/jur.data 		|cut -f 2,5,6,14   	> ../temp/jur.d.column
cat ../temp/jur.headings 	|cut -f 2,5,6,14 	> ../temp/jur.h.column

cat ../temp/medical.data 	|cut -f 2,5,6,14   	> ../temp/medical.d.column
cat ../temp/medical.headings 	|cut -f 2,5,6,14 	> ../temp/medical.h.column

cat ../temp/multi.data 		|cut -f 2,5,6,14   	> ../temp/multi.d.column
cat ../temp/multi.headings 	|cut -f 2,5,6,14 	> ../temp/multi.h.column

cat ../temp/short_1h.data 	|cut -f 2,5,6,14   	> ../temp/short_1h.d.column
cat ../temp/short_1h.headings 	|cut -f 2,5,6,14 	> ../temp/short_1h.h.column