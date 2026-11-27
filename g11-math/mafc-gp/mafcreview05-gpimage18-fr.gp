### mafcreview05-gpimage18: Q10b -- point Q(-12,-5) on terminal arm, hyp 13. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage18-fr.png'
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
set label "0{/Symbol \260}ou360{/Symbol \260}" at 1.02,-0.15 tc rgb 'red' font ",6" center
set label "S" at -1.2,1.2 tc rgb 'red' font ",9" center
set label "A" at 1.2,1.2 tc rgb 'red' font ",9" center
set label "T" at -1.2,-1.2 tc rgb 'red' font ",9" center
set label "C" at 1.2,-1.2 tc rgb 'red' font ",9" center
set arrow from 0,0 to -1.2000,-0.5000 lc rgb 'red' lw 2
set arrow from -1.2000,-0.5000 to -1.2000,0 nohead lc rgb 'red' lw 1 dt 2
set label "12" at -0.600,0.130 tc rgb 'red' font ",7" center
set label "5" at -1.350,-0.250 tc rgb 'red' font ",7" center
set label "13" at -0.735,-0.070 tc rgb 'red' font ",7" center
plot 1/0 notitle
