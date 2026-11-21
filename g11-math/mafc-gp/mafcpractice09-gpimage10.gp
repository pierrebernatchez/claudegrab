### mafcpractice09-gpimage10: Q32a -- both terminal arms for sin(theta)=3/5,
### theta=37deg (QI) and theta=143deg (QII), reference angle 37deg.
### Solutions-only -- red.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcpractice09-gpimage10.png'
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
set arrow from 0,0 to 0.7986,0.6018 lc rgb 'red' lw 2
set label "37{/Symbol \260}" at 0.95,0.55 tc rgb 'red' font ",7" center
set arrow from 0,0 to -0.7986,0.6018 lc rgb 'red' lw 2
set label "143{/Symbol \260}" at -1.0,0.75 tc rgb 'red' font ",7" center
set label "{/Symbol b}=37{/Symbol \260}" at 0.0,0.3 tc rgb 'red' font ",6" center
plot 1/0 notitle
