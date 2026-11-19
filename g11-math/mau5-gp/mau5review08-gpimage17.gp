### mau5review08-gpimage17: Q14c -- csc(x)=5 (sin x=1/5) solved for both
### solutions, x1 in Q1 and x2 in Q2, reference angle beta=12 deg.
### Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage17.png'
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

set arrow from 0,0 to 0.9781,0.2079 lc rgb 'red' lw 2
set label "x1=12{/Symbol \260}" at 0.6,0.42 tc rgb 'red' font ",7"
set label "{/Symbol b}=12{/Symbol \260}" at 0.32,0.08 tc rgb 'red' font ",7"

set arrow from 0,0 to -0.9781,0.2079 lc rgb 'red' lw 2
set label "x2=168{/Symbol \260}" at -0.8,0.42 tc rgb 'red' font ",7"
set label "{/Symbol b}=12{/Symbol \260}" at -0.55,0.08 tc rgb 'red' font ",7"

plot 1/0 notitle
