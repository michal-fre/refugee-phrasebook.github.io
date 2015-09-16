#!/bin/sh

sed 's/_/\./g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.amp > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.1
sed 's/_/\./g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.amp > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.1

sed 's/\\/ \\textbackslash /g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.1 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.2
sed 's/\\/ \\textbackslash /g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.1 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.2


sed 's/$/ \\\\ /g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.2 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.bs
sed 's/$/ \\\\ /g'  ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.2 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.bs
