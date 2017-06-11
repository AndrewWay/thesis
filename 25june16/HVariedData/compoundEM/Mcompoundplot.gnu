set term pngcairo
set xlabel "Field"
set ylabel "Magnetization"
set xrange [0:0.2]
set yrange [0:0.81]
set ytic 0.05
set xtic 0.02
set grid

set output '001Mcompound.png'
set title "(001) Compound M Vs Field"
plot "Increasing/001Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/001.dat" using 1:3 with lines title "Decreasing"

set output '010Mcompound.png'
set title "(010) Compound M Vs Field"
plot "Increasing/010Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/010.dat" using 1:3 with lines title "Decreasing"

set output '011Mcompound.png'
set title "(011) Compound M Vs Field"
plot "Increasing/011Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/011.dat" using 1:3 with lines title "Decreasing"

set output '100Mcompound.png'
set title "(100) Compound M Vs Field"
plot "Increasing/100Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/100.dat" using 1:3 with lines title "Decreasing"

set output '101Mcompound.png'
set title "(101) Compound M Vs Field"
plot "Increasing/101Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/101.dat" using 1:3 with lines title "Decreasing"

set output '110Mcompound.png'
set title "(110) Compound M Vs Field"
plot "Increasing/110Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/110.dat" using 1:3 with lines title "Decreasing"

set output '111Mcompound.png'
set title "(111) Compound M Vs Field"
plot "Increasing/111Sat.dat" using 1:3 with lines title "Increasing", "Decreasing/111.dat" using 1:3 with lines title "Decreasing"
