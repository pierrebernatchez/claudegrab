### mafcreview05-gpimage06: Q5a -- tan(theta)=-0.32, two solutions theta1=342.3 (red) theta2=162.3 (green), ref beta=17.7. Solutions-only -- red/green.
set terminal pngcairo size 220,220 font ",8"
set output '../mafc-media/mafcreview05-gpimage06-fr.png'
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
set arrow from 0,0 to 0.9527,-0.3040 lc rgb 'red' lw 2
set arrow from 0,0 to -0.9527,0.3040 lc rgb 'green' lw 2
set label "{/Symbol q}_1=342.3{/Symbol \260}" at 1.05,-0.55 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=162.3{/Symbol \260}" at -1.05,0.55 tc rgb 'green' font ",6" center
plot 1/0 notitle
