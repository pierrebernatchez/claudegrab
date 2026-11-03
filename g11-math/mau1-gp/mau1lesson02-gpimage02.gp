### mau1lesson02-gpimage02: GIVEN function-machine schematic (INPUT x ->
### FUNCTION f: -> OUTPUT f(x)), shared between blank and solutions.
set terminal pngcairo size 260,260 font ",10"
set output '../mau1-media/mau1lesson02-gpimage02.png'
set xrange [0:4]
set yrange [0:5]
unset xtics
unset ytics
unset border
unset key
set label 1 "INPUT x" at 2,4.7 center
set arrow 1 from 2,4.5 to 2,3.6 lw 2
set object 1 rect from 0.8,2.2 to 3.2,3.6 fc rgb 'white' fillstyle solid border lc rgb 'black' lw 2 front
set label 2 "FUNCTION f:" at 2,2.9 center front
set arrow 2 from 2,2.2 to 2,1.3 lw 2
set label 3 "OUTPUT f(x)" at 2,1.0 center
plot NaN notitle
