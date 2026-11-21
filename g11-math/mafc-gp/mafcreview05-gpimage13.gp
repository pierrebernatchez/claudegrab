### mafcreview05-gpimage13: Q8a -- sin(theta)=sqrt(3)/2, two solutions theta=60 (red) and 120 (green). Solutions-only -- red/green.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage13.png'
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
set arrow from 0,0 to 0.5000,0.8660 lc rgb 'red' lw 2
set label "60" at 0.575,0.996 tc rgb 'red' font ",7" center
set arrow from 0,0 to -0.5000,0.8660 lc rgb 'green' lw 2
set label "120" at -0.575,0.996 tc rgb 'green' font ",7" center
plot 1/0 notitle
