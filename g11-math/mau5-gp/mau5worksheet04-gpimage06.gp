### mau5worksheet04-gpimage06: Q5b solved -- point T(9,40) in
### standard position. Blank shows the given axis cross + labels only (-blank.png, black);
### everything else drawn here is solutions-only, red.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage06.png'
set xrange [-52.00:52.00]
set yrange [-52.00:52.00]
unset border
unset xtics
unset ytics
unset key
set arrow from -49.40,0 to 49.40,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-49.40 to 0,49.40 nohead lc rgb 'black' lw 1.3
set label "S" at -46.80,46.80 tc rgb 'red' font ",10" center
set label "A" at 46.80,46.80 tc rgb 'red' font ",10" center
set label "T" at -46.80,-46.80 tc rgb 'red' font ",10" center
set label "C" at 46.80,-46.80 tc rgb 'red' font ",10" center
set object circle at 9,40 size 1.248 fc rgb 'red' fillstyle solid front
set label "(9,40)" at 11.5,42.5 tc rgb 'red' font ",7" center
set arrow from 9,40 to 9,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set arrow from 9,0 to 0,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "40" at 15.240,20.000 tc rgb 'red' font ",7"
set label "9" at 4.500,-5.200 tc rgb 'red' font ",7"
set label "{/Symbol q}" at 6.240,4.160 tc rgb 'red' font ",7"
set arrow from 0,0 to 9,40 lc rgb 'red' lw 2
plot 1/0 notitle
