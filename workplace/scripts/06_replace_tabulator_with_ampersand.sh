#!/bin/sh

#

sed 's/	/ \& /g' ../temp/multi.h.c > ../temp/multi.h.amp
sed 's/	/ \& /g' ../temp/multi.d.c > ../temp/multi.d.amp
