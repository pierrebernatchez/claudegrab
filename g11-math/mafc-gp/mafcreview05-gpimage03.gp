### mafcreview05-gpimage03: Q2b -- angle 330deg, reference angle 30deg. No S/A/T/C. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage03.png'
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
set arrow from 0,0 to 0.8660,-0.5000 lc rgb 'red' lw 2
set label "330{/Symbol \260}" at 1.022,-0.590 tc rgb 'red' font ",7" center
set label "{/Symbol b}=30{/Symbol \260}" at 0.55,-0.22 tc rgb 'red' font ",6" center
plot 1/0 notitle
