### fcexam02-gpimage10.gp
### Q32 blank counting grid: unlabeled axes with a dot at every grid
### intersection, no numeric scale (student chooses their own scale),
### for graphing f(x) or g(x).
set terminal pngcairo size 520,460 enhanced font "Arial,10"
set output '../fc-media/fcexam02-gpimage10.png'

set xrange [-6.5:6.5]
set yrange [-7:7]
unset border
unset xtics
unset ytics
set xzeroaxis lt 1 lc rgb "gray30" lw 1
set yzeroaxis lt 1 lc rgb "gray30" lw 1

set print $DOTS
do for [i=-6:6] {
    do for [j=-6:6] {
        print sprintf("%d %d", i, j)
    }
}
set print

unset key
plot $DOTS using 1:2 with points pt 1 ps 0.5 lc rgb "gray50" notitle
