### mau5lesson02-gpimage12.gp: Example2d solved -- tan315 deg, terminal arm at 315 deg (Q4=Cos positive), reference angle 45 deg. Blank is empty axis cross.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson02-gpimage12-fr.png'
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
set label "S" at -0.85,0.85 tc rgb 'red' font ",11"
set label "A" at 0.85,0.85 tc rgb 'red' font ",11"
set label "T" at -0.85,-0.85 tc rgb 'red' font ",11"
set label "C" at 0.85,-0.85 tc rgb 'red' font ",11"
set arrow from 0,0 to 0.7071,-0.7071 lc rgb 'red' lw 2
set label "{/Symbol q}=315{/Symbol \260}" at 0.212,-0.212 tc rgb 'red' font ",7"
set label "{/Symbol b}=45{/Symbol \260}" at 0.672,-0.318 tc rgb 'red' font ",7"
plot 1/0 notitle
