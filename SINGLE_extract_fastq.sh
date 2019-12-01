
#! /bin/sh
for item in $(cat single_SRAs.txt);
do
  echo $item
  ./fasterq-dump $item -e 10 -O /SPICE/federico_vannuccini/DATA/ALL_SRAs -p -t /SPICE/federico_vannuccini/DATA/tmp && cd && cd ncbi/public/sra  && rm *.cache || rm *.sra || ls && cd && cd / && cd SPICE/federico_vannuccini/DATA/sratoolkit.2.10.0-ubuntu64/bin
done
