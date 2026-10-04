### u5worksheet05-gpimage05.gp
### Q1e: 3cot x + 2 = 0, x1~5.3 (Q4), x2~2.16 (Q2)

set terminal pngcairo size 380,380 enhanced font "Arial,11"
set output '../u5lessons-media/u5worksheet05-gpimage05.png'

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

set arrow from 0,0 to -0.5557,0.8314 lc rgb 'red' lw 2.2
set label "2.16" at -0.400,0.599 tc rgb "red" font ",9"
set arrow from 0,0 to 0.5544,-0.8323 lc rgb 'blue' lw 2.2
set label "5.3" at 0.399,-0.599 tc rgb "blue" font ",9"

plot NaN notitle
