#
# clustering coefficient. G(150568, 12246069). Average clustering: 0.9315  OpenTriads: -836026651 (0.6033)  ClosedTriads: -2020504368 (0.3967) (Sun Nov  4 01:03:47 2018)
#

set title "clustering coefficient. G(150568, 12246069). Average clustering: 0.9315  OpenTriads: -836026651 (0.6033)  ClosedTriads: -2020504368 (0.3967)"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Node degree"
set ylabel "Average clustering coefficient"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'ccf.clustering.png'
plot 	"ccf.clustering.tab" using 1:2 title "" with linespoints pt 6
