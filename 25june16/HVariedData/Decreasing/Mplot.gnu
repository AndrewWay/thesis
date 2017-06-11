set term pngcairo
set xlabel "Field"
set ylabel "Magnetization"
set xrange [0:0.05]
set yrange [0:0.4]
set ytic 0.05
set xtic 0.005
set grid

set output '110MincR.png'
set title "(110R) Magnetization Vs Field"
plot "110R.dat" using 1:3 with lines title "Magnetization"

