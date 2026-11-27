### mau5review08-gpimage15: Q14a -- sec(x)=-3 (cos x=-1/3) solved for
### both solutions, x1 in Q2 and x2 in Q3, reference angle beta=71 deg.
### Solutions-only -- red.
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage15-fr.png'
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

set arrow from 0,0 to -0.3256,0.9455 lc rgb 'red' lw 2
set label "x1=109{/Symbol \260}" at -0.75,0.75 tc rgb 'red' font ",7"
set label "{/Symbol b}=71{/Symbol \260}" at -0.6,0.14 tc rgb 'red' font ",7"

set arrow from 0,0 to -0.3256,-0.9455 lc rgb 'red' lw 2
set label "x2=251{/Symbol \260}" at -0.75,-0.75 tc rgb 'red' font ",7"
set label "{/Symbol b}=71{/Symbol \260}" at -0.6,-0.14 tc rgb 'red' font ",7"

plot 1/0 notitle
