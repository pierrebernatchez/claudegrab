### mau5review08-gpimage16: Q14b -- 4cot(x)+1=0 (tan x=-4) solved for
### both solutions, x1 in Q4 and x2 in Q2, reference angle beta=76 deg.
### Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage16-fr.png'
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

set arrow from 0,0 to 0.2419,-0.9703 lc rgb 'red' lw 2
set label "x1=284{/Symbol \260}" at 0.42,-0.8 tc rgb 'red' font ",7"
set label "{/Symbol b}=76{/Symbol \260}" at 0.1,-0.3 tc rgb 'red' font ",7"

set arrow from 0,0 to -0.2419,0.9703 lc rgb 'red' lw 2
set label "x2=104{/Symbol \260}" at -0.9,0.8 tc rgb 'red' font ",7"
set label "{/Symbol b}=76{/Symbol \260}" at -0.5,0.14 tc rgb 'red' font ",7"

plot 1/0 notitle
