### u5worksheet07-gpimage06.gp
### Q5: cos x=2/3, ref~0.84, Q1+Q4 -> 0.84,5.44

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5worksheet07-gpimage06.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.7:1.7]
set yrange [-1.7:1.7]
unset key

set arrow from -1.4,0 to 1.4,0 lc rgb 'black' lw 1
set arrow from 0,-1.4 to 0,1.4 lc rgb 'black' lw 1

set label "{/Symbol p}/2" at 0.12,1.5 tc rgb "black" font ",9"
set label "{/Symbol p}" at -1.55,0.12 tc rgb "black" font ",9"
set label "3{/Symbol p}/2" at 0.1,-1.5 tc rgb "black" font ",9"
set label "0 or 2{/Symbol p}" at 1.0,0.14 tc rgb "black" font ",8"

set label "S" at -0.55,0.75 tc rgb 'green' font ",13"
set label "A" at 0.55,0.75 tc rgb 'green' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'green' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'green' font ",13"

set arrow from 0,0 to 0.6675,0.7446 lc rgb 'red' lw 2.2
set label "0.84" at 0.481,0.536 tc rgb "red" font ",9"
set arrow from 0,0 to 0.6651,-0.7468 lc rgb 'blue' lw 2.2
set label "5.44" at 0.479,-0.538 tc rgb "blue" font ",9"

plot NaN notitle
