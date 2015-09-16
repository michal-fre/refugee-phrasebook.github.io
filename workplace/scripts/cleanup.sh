#!/bin/sh

echo "this will clean up downloaded data"
rm ../download/tsv/MPfR.tsv
rm ../download/tsv/jur.tsv
rm ../download/tsv/medical.tsv
rm ../download/tsv/multi.tsv
rm ../download/tsv/short_1h.tsv

echo "clean up temp"
rm ../temp/MPfR.*
rm ../temp/jur.*
rm ../temp/medical.*
rm ../temp/multi.*
rm ../temp/short_1h.*

echo "clean up latex-temp"
rm ./rpb-test-multi.aux
rm ./rpb-test-multi.log
rm ./rpb-test-multi.out
rm ./rpb-test-multi.synctex.gz

echo "PLEASE MOVE THE PDF to a different location before you commit to git or upload the scripts"
echo "this keeps the source smaller"

mv ./rpb-test-multi.pdf ../../../
