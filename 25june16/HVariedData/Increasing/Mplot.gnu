set term pngcairo
set xlabel "Field"
set ylabel "Magnetization"
set xrange [0:0.2]
set yrange [0:1]
set ytic 0.05
set xtic 0.05
set grid

set output '111Minc.png'
set title "(111) Magnetization Vs Field"
plot "111Sat.dat" using 1:3 with lines title "Magnetization"

