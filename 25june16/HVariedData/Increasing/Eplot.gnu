set term pngcairo
set xlabel "Field"
set ylabel "Energy"
set xrange [0:0.05]
set yrange [-2.56:-2.5545]
set ytic 0.0005
set xtic 0.005
set grid

set output '111EInc.png'
set title "(111) E Vs Field"
plot "111Sat.dat" using 1:2 with lines title "Energy"
