### mau5worksheet03-gpimage01: solved -- point P(1,3) in standard position.
### Axis-cross lines shared with blank (black); everything else solutions-only (red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage01.png'
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
unset border
unset xtics
unset ytics
unset key
set arrow from -4.2749999999999995,0 to 4.2749999999999995,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-4.2749999999999995 to 0,4.2749999999999995 nohead lc rgb 'black' lw 1.3
set label "S" at -4.05,4.05 tc rgb 'red' font ",10" center
set label "A" at 4.05,4.05 tc rgb 'red' font ",10" center
set label "T" at -4.05,-4.05 tc rgb 'red' font ",10" center
set label "C" at 4.05,-4.05 tc rgb 'red' font ",10" center
set object circle at 1,3 size 0.108 fc rgb 'red' fillstyle solid front
set label "(1,3)" at 1.3131,3.9392 tc rgb 'red' font ",7" center
set arrow from 1,3 to 1,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 1,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "3" at 0.55,1.5 tc rgb 'red' font ",7"
set label "1" at 0.5,-0.54 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 0.36,0.27 tc rgb 'red' font ",7"
set arrow from 0,0 to 1,3 lc rgb 'red' lw 2
plot 1/0 notitle
