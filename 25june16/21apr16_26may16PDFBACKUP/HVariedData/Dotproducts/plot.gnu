set term pngcairo
set output 'OUTPUTFILE.png'
set title 'OUTPUTFILE'
set xlabel "Field"
set ylabel "Degrees"
set yrange [0:180]
set xrange [0:0.25]
set ytic 15
set xtic 0.02
set title "(INPUTFILE) 6-Spin Dot Products Vs Field"
set grid
plot 'INPUTFILE.dat' using 1:2 with lines title "AB", '' using 1:3 with lines title "BC", '' using 1:4 with lines title "CD", '' using 1:5 with lines title "DE", '' using 1:6 with lines title "EF", '' using 1:7 with lines title "AF"
