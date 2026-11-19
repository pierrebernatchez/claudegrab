### mau5review08-gpimage04: Q4b -- reference angle diagram, terminal arm
### at 203 deg (Q3), reference angle beta=23 deg. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5review08-gpimage04.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
set label "90{/Symbol \260}" at 0.05,1.42 tc rgb 'red' font ",7" center
set label "180{/Symbol \260}" at -1.15,0.12 tc rgb 'red' font ",7" center
set label "270{/Symbol \260}" at 0.05,-1.42 tc rgb 'red' font ",7" center
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.02,-0.15 tc rgb 'red' font ",6" center
set arrow from 0,0 to -0.9205,-0.3907 lc rgb 'red' lw 2
set label "203{/Symbol \260}" at -0.95,-0.55 tc rgb 'red' font ",7"
set label "{/Symbol b}=23{/Symbol \260}" at -0.55,-0.18 tc rgb 'red' font ",7"
plot 1/0 notitle
