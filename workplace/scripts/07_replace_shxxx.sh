#!/bin/sh

sed 's/_/\./g'  ../temp/multi.h.amp > ../temp/multi.h.1
sed 's/_/\./g'  ../temp/multi.d.amp > ../temp/multi.d.1

sed 's/\\/ \\textbackslash /g'  ../temp/multi.d.1 > ../temp/multi.d.2
sed 's/\\/ \\textbackslash /g'  ../temp/multi.h.1 > ../temp/multi.h.2


sed 's/$/ \\\\ /g'  ../temp/multi.d.2 > ../temp/multi.d.bs
sed 's/$/ \\\\ /g'  ../temp/multi.h.2 > ../temp/multi.h.bs
