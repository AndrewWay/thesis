#! /bin/bash
ls *.dat | sed "s/.dat//" > list
for i in `cat list` ; do
   sed -e "s/INPUTFILE/$i/" -e "s/OUTPUTFILE/$i/" \
    plot.gnu | gnuplot
done
rm list
