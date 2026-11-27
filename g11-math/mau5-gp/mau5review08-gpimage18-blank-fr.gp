### mau5review08-gpimage18-blank: Q15 given -- empty axis cross with
### degree labels and S/A/T/C quadrant labels, pre-drawn for the
### student. The computed arm is solutions-only (gpimage18.png, red).
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage18-blank-fr.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set label "90{/Symbol \260}" at 0.05,1.42 tc rgb 'black' font ",7" center
set label "180{/Symbol \260}" at -1.15,0.12 tc rgb 'black' font ",7" center
set label "270{/Symbol \260}" at 0.05,-1.42 tc rgb 'black' font ",7" center
set label "0{/Symbol \260}ou360{/Symbol \260}" at 1.02,-0.15 tc rgb 'black' font ",6" center
set label "S" at -0.85,0.85 tc rgb 'black' font ",11"
set label "A" at 0.85,0.85 tc rgb 'black' font ",11"
set label "T" at -0.85,-0.85 tc rgb 'black' font ",11"
set label "C" at 0.85,-0.85 tc rgb 'black' font ",11"
plot 1/0 notitle
