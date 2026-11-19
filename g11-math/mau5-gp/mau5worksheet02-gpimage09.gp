### mau5worksheet02-gpimage09: Q1i solved -- terminal arm at 105{/Symbol \260} in standard position, reference angle 75{/Symbol \260}. Blank is empty axis cross.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet02-gpimage09.png'
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
set label "0{/Symbol \260}" at 1.15,0.15 tc rgb 'red' font ",6" center
set arrow from 0,0 to -0.2252,0.8404 lc rgb 'red' lw 2
set label "{/Symbol q}=105{/Symbol \260}" at -0.4218,1.0142 tc rgb 'red' font ",7" center
set label "{/Symbol b}=75{/Symbol \260}" at -0.3332,0.2557 tc rgb 'red' font ",7" center
plot 1/0 notitle
