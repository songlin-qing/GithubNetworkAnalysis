#
# Author-Author In Degree. G(150568, 12246069). 36698 (0.2437) nodes with in-deg > avg deg (162.7), 22031 (0.1463) with >2*avg.deg (Sun Nov  4 01:46:19 2018)
#

set title "Author-Author In Degree. G(150568, 12246069). 36698 (0.2437) nodes with in-deg > avg deg (162.7), 22031 (0.1463) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "In-degree"
set ylabel "Count"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'inDeg.Author-Author.png'
plot 	"inDeg.Author-Author.tab" using 1:2 title "" with linespoints pt 6
