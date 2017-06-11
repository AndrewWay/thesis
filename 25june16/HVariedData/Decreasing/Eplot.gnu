set term pngcairo
set xlabel "Field"
set ylabel "Energy"
set xrange [0:0.05]
set yrange [-2.56:-2.5545]
set ytic 0.0005
set xtic 0.005
set grid

set output '110EIncR.png'
set title "(110R) Compound E Vs Field"
plot "110R.dat" using 1:2 with lines title "Energy"
