set term pngcairo
set xlabel "Field"
set ylabel "Energy"
set xrange [0:0.05]
set yrange [-2.5575:-2.5545]
set ytic 0.0005
set xtic 0.005
set grid

set output '001Ecompound.png'
set title "(001) Compound E Vs Field"
plot "Increasing/001Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/001.dat" using 1:2 with lines title "Decreasing"

set output '010Ecompound.png'
set title "(010) Compound E Vs Field"
plot "Increasing/010Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/010.dat" using 1:2 with lines title "Decreasing"

set output '011Ecompound.png'
set title "(011) Compound E Vs Field"
plot "Increasing/011Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/011.dat" using 1:2 with lines title "Decreasing"

set output '100Ecompound.png'
set title "(100) Compound E Vs Field"
plot "Increasing/100Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/100.dat" using 1:2 with lines title "Decreasing"

set output '101Ecompound.png'
set title "(101) Compound E Vs Field"
plot "Increasing/101Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/101.dat" using 1:2 with lines title "Decreasing"

set output '110Ecompound.png'
set title "(110) Compound E Vs Field"
plot "Increasing/110Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/110.dat" using 1:2 with lines title "Decreasing"

set output '111Ecompound.png'
set title "(111) Compound E Vs Field"
plot "Increasing/111Sat.dat" using 1:2 with lines title "Increasing", "Decreasing/111.dat" using 1:2 with lines title "Decreasing"
