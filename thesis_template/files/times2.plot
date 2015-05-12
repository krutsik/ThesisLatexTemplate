set term postscript eps enhanced color "Times" 28
set output "link_extraction.eps"
set boxwidth 0.3
set ylabel "Time [in seconds]"
set yrange [0:50]
set key right top
plot "data4.dat" using 1:3:xtic(2) lc rgb "#000077" title "" with boxes fill pattern 4, \
     "data4.dat" using 1:3:3:xtic(2) title "" with labels offset 0,1


