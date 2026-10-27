set terminal pngcairo size 280,160 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage10.png'

set xrange [-0.3:3.0]
set yrange [-0.4:1.4]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# trapezoid A(top-left) B(top-right) C(bottom-left) D(bottom-right)
set arrow from 0.3,1.0 to 2.0,1.0 head filled size 0.1,20 lc rgb 'black' lw 2
set arrow from 0.0,0.0 to 2.6,0.0 head filled size 0.1,20 lc rgb 'black' lw 2
set arrow from 0.3,1.0 to 0.0,0.0 nohead lc rgb 'black' lw 2
set arrow from 2.0,1.0 to 2.6,0.0 nohead lc rgb 'black' lw 2

set label "A" at 0.15,1.2 font ",13"
set label "B" at 2.05,1.2 font ",13"
set label "C" at -0.15,-0.2 font ",13"
set label "D" at 2.6,-0.2 font ",13"

plot NaN notitle
