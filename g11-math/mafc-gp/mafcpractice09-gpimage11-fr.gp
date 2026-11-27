### mafcpractice09-gpimage11: Q32b -- both terminal arms for sec(theta)=-2
### (cos theta=-1/2), theta=120deg (QII) and theta=240deg (QIII),
### reference angle 60deg. Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcpractice09-gpimage11-fr.png'
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
set arrow from 0,0 to -0.5,0.8660 lc rgb 'red' lw 2
set label "120{/Symbol \260}" at -0.65,1.0 tc rgb 'red' font ",7" center
set arrow from 0,0 to -0.5,-0.8660 lc rgb 'red' lw 2
set label "240{/Symbol \260}" at -0.65,-1.0 tc rgb 'red' font ",7" center
set label "{/Symbol b}=60{/Symbol \260}" at -0.33,0.13 tc rgb 'red' font ",6" center
plot 1/0 notitle
