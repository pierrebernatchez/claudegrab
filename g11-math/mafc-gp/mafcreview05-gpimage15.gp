### mafcreview05-gpimage15: Q9a -- cos A=-8/17, second quadrant; legs 8,15, hyp 17. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage15.png'
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
set label "S" at -1.2,1.2 tc rgb 'red' font ",9" center
set label "A" at 1.2,1.2 tc rgb 'red' font ",9" center
set label "T" at -1.2,-1.2 tc rgb 'red' font ",9" center
set label "C" at 1.2,-1.2 tc rgb 'red' font ",9" center
set arrow from 0,0 to -0.6118,1.1471 lc rgb 'red' lw 2
set arrow from -0.6118,1.1471 to -0.6118,0 nohead lc rgb 'red' lw 1 dt 2
set label "8" at -0.306,-0.130 tc rgb 'red' font ",7" center
set label "15" at -0.762,0.574 tc rgb 'red' font ",7" center
set label "17" at -0.441,0.754 tc rgb 'red' font ",7" center
plot 1/0 notitle
