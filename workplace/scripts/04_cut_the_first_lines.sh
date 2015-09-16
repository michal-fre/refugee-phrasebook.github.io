#!/bin/sh

# this should really not be hardcoded as it is

echo "cut and leave the tail ..."
tail -n +3 ../download/tsv/jur.tsv      > ../temp/jur.tail
tail -n +3 ../download/tsv/medical.tsv  > ../temp/medical.tail
tail -n +3 ../download/tsv/MPfR.tsv     > ../temp/MPfR.tail
tail -n +2 ../download/tsv/multi.tsv    > ../temp/multi.tail
tail -n +3 ../download/tsv/short_1h.tsv > ../temp/short_1h.tail

echo "cut the headings"
head -1 ../temp/jur.tail      > ../temp/jur.headings
head -1 ../temp/medical.tail  > ../temp/medical.headings
head -1 ../temp/MPfR.tail     > ../temp/MPfR.headings
head -1 ../temp/multi.tail    > ../temp/multi.headings
head -1 ../temp/short_1h.tail > ../temp/short_1h.headings

echo "extract rest of data"
tail -n +2 ../temp/jur.tail      > ../temp/jur.data
tail -n +2 ../temp/medical.tail  > ../temp/medical.data
tail -n +2 ../temp/MPfR.tail     > ../temp/MPfR.data
tail -n +2 ../temp/multi.tail    > ../temp/multi.data
tail -n +2 ../temp/short_1h.tail > ../temp/short_1h.data
