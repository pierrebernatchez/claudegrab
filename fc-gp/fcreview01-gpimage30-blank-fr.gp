### fcreview01-gpimage30-blank-fr.gp
### Q40b blank grid: same visible range as the solved Ferris-wheel
### height graph (0 to 120 seconds, 0 to 44 metres), no curve.
### French label variant (axis text only differs from gpimage30-blank.gp).

set terminal pngcairo size 680,380 font ",11"
set output '../fc-media/fcreview01-gpimage30-blank-fr.png'

set xrange [0:120]
set yrange [0:44]
set xtics 15
set ytics 8
set xzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key
set xlabel "t (secondes)"
set ylabel "h(t) (mètres)"

plot NaN notitle
