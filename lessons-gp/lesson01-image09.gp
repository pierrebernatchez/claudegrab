### lesson01-image09.gp
### Number line showing the interval (-3, 5]: open circle at -3 (excluded),
### filled circle at 5 (included), thick segment joining them.

set terminal pngcairo size 500,180 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image09.png'

set xrange [-6.5:6.5]
set yrange [-1:1]

unset border
unset xtics
unset ytics
unset key

# main number line, with arrowheads at both ends, all at y=0 -- tics
# and labels are placed manually below so they can't drift away from
# this line the way gnuplot's own "axis"-mode xtics did (that mode
# anchored to the plot's bounding box, not the y=0 position, no matter
# the border settings -- confirmed by direct testing)
set arrow 1 from -6.5,0 to 6.5,0 nohead lw 1.5 lc rgb "black"
set style arrow 1 head filled size screen 0.02,20 lw 1.5 lc rgb "black"
set arrow 2 from 6.3,0 to 6.5,0 as 1
set arrow 3 from -6.3,0 to -6.5,0 as 1

set arrow 4 from -3,0 to 5,0 nohead lw 4 lc rgb "red"

do for [i=-6:6] {
    set arrow (10+i+6) from i,-0.08 to i,0.08 nohead lw 1.2 lc rgb "black"
    set label (30+i+6) sprintf("%d", i) at i,-0.35 center font "Arial,10" tc rgb "#1a3a6b"
}

plot '-' using 1:2:3 with points pt variable ps 1.8 lw 2 lc rgb "red" notitle
-3 0 6
5 0 7
e
