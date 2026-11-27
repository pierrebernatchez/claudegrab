### mau5review08-gpimage14: Q12 -- 2sin(theta)-1=0 solved for both
### solutions, theta1=30 deg (Q1) and theta2=150 deg (Q2), each with
### reference angle beta=30 deg. Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage14-fr.png'
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

set arrow from 0,0 to 0.866,0.5 lc rgb 'red' lw 2
set label "{/Symbol q}1=30{/Symbol \260}" at 0.65,0.55 tc rgb 'red' font ",7"
set label "{/Symbol b}=30{/Symbol \260}" at 0.45,0.14 tc rgb 'red' font ",7"

set arrow from 0,0 to -0.866,0.5 lc rgb 'red' lw 2
set label "{/Symbol q}2=150{/Symbol \260}" at -0.95,0.55 tc rgb 'red' font ",7"
set label "{/Symbol b}=30{/Symbol \260}" at -0.55,0.14 tc rgb 'red' font ",7"

plot 1/0 notitle
