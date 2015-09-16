#!/bin/sh


# this is really dirty :)

# this is multi_de_en_hu_arab_dari_bos_cro_ser
#cat ../temp/multi.headings |cut -f 4,20,25,39,1,6 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.r
#cat ../temp/multi.data |cut -f 4,20,25,39,1,6 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.r

# this is
cat ../temp/multi.headings |cut -f 2,5,6,14,20,32,41,42 > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.h.r
cat ../temp/multi.data |cut -f   2,5,6,14,20,32,41,42  > ../temp/multi_de_en_hu_arab_dari_bos_cro_ser.d.r
