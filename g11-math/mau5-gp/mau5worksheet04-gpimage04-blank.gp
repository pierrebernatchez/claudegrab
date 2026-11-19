### mau5worksheet04-gpimage04-blank: Q4c given -- empty axis cross with
### degree labels and S/A/T/C quadrant labels, pre-drawn for the
### student. The two solved arms are solutions-only (gpimage04.png).
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage04-blank.png'
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
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.02,-0.15 tc rgb 'black' font ",6" center
set label "S" at -1.2,1.2 tc rgb 'black' font ",9" center
set label "A" at 1.2,1.2 tc rgb 'black' font ",9" center
set label "T" at -1.2,-1.2 tc rgb 'black' font ",9" center
set label "C" at 1.2,-1.2 tc rgb 'black' font ",9" center
plot 1/0 notitle
