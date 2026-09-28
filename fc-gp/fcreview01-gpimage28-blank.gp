### fcreview01-gpimage28-blank.gp
### Q38 blank grid: numeric axes spanning the same visible range as the
### solved g(x) graph, no curve, no answer-revealing tick labels (the
### question itself asks the student to choose an appropriate scale).

set terminal pngcairo size 680,340 font ",11"
set output '../fc-media/fcreview01-gpimage28-blank.png'

set xrange [-0.5:8]
set yrange [-0.5:5]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

plot NaN notitle
