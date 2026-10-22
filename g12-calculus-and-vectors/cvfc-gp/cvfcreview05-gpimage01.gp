set terminal pngcairo size 380,340 font ",10"
set output '../cvfc-media/cvfcreview05-gpimage01.png'

set xrange [-10.5:8.5]
set yrange [-10.5:10.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set grid lc rgb '#dddddd'

set arrow from -10.2,0 to 8.2,0 head filled size 0.15,16 lc rgb 'black' lw 1.2
set label "x" at 8.2,-0.5 font ",10"
set arrow from 0,-10.2 to 0,10.2 head filled size 0.15,16 lc rgb 'black' lw 1.2
set label "y" at -0.5,10.2 font ",10"

# A(3,-4) -> B(6,-9)
set arrow from 3,-4 to 6,-9 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "A" at 3-0.6,-4+0.2 font ",10"
set label "B" at 6+0.2,-9-0.1 font ",10"

# C(-2,2) -> D(7,9)
set arrow from -2,2 to 7,9 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "C" at -2-0.6,2+0.2 font ",10"
set label "D" at 7+0.2,9+0.2 font ",10"

# E(-4,5) -> F(-9,9)
set arrow from -4,5 to -9,9 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "E" at -4+0.3,5-0.4 font ",10"
set label "F" at -9-0.6,9+0.2 font ",10"

# I(0,-7) -> J(-9,-7)
set arrow from 0,-7 to -9,-7 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "I" at 0+0.2,-7+0.4 font ",10"
set label "J" at -9-0.3,-7+0.4 font ",10"

# K(7,-6) -> L(7,3)
set arrow from 7,-6 to 7,3 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "K" at 7+0.3,-6-0.3 font ",10"
set label "L" at 7+0.3,3+0.2 font ",10"

# M(-6,-1) -> N(2,-6)
set arrow from -6,-1 to 2,-6 head filled size 0.15,16 lc rgb '#1565c0' lw 2.0
set label "M" at -6-0.6,-1+0.2 font ",10"
set label "N" at 2+0.3,-6-0.2 font ",10"

plot NaN notitle
