set terminal pngcairo size 260,170 font ",12"
set output '../cvu4lessons-media/cvu4worksheet01-gpimage03.png'

set xrange [-0.3:3.3]
set yrange [-0.3:1.8]
unset border
unset xtics
unset ytics
unset key

# rectangle A(top-left) B(top-right) C(bottom-right) D(bottom-left)
set arrow from 0,1.5 to 3,1.5 head filled size 0.08,18 lc rgb 'black' lw 1.6
set arrow from 0,0 to 3,0 head filled size 0.08,18 lc rgb 'black' lw 1.6
set arrow from 0,1.5 to 0,0 nohead lc rgb 'black' lw 1.6
set arrow from 3,1.5 to 3,0 head filled size 0.08,18 lc rgb 'black' lw 1.6

set arrow from 0,1.5 to 3,0 nohead lc rgb 'black' lw 1.2
set arrow from 0,0 to 3,1.5 nohead lc rgb 'black' lw 1.2

set label "A" at -0.15,1.65 font ",12"
set label "B" at 3.1,1.65 font ",12"
set label "C" at 3.1,-0.18 font ",12"
set label "D" at -0.15,-0.18 font ",12"
set label "E" at 1.6,0.85 font ",11"

plot NaN notitle
