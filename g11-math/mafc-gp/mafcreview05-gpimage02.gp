### mafcreview05-gpimage02: Q2a -- angle -137deg (coterminal 223deg), reference angle 43deg. No S/A/T/C, matches upstream style. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage02.png'
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
set arrow from 0,0 to -0.7314,-0.6820 lc rgb 'red' lw 2
set label "223{/Symbol \260}" at -0.863,-0.805 tc rgb 'red' font ",7" center
set label "{/Symbol b}=43{/Symbol \260}" at 0.35,-0.22 tc rgb 'red' font ",6" center
plot 1/0 notitle
