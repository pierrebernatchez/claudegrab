### mau5worksheet03-gpimage09: solved -- two solutions theta1=7 deg (red) and
### theta2=187 deg (green), reference angle beta=7. Blank is
### empty axis cross, so entirely solutions-only.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage09.png'
set xrange [-2.0:2.0]
set yrange [-2.0:2.0]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.4,0 to 1.4,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.4 to 0,1.4 nohead lc rgb 'black' lw 1.3
set label "90{/Symbol \260}" at 0.05,1.55 tc rgb 'red' font ",7" center
set label "180{/Symbol \260}" at -1.25,0.12 tc rgb 'red' font ",7" center
set label "270{/Symbol \260}" at 0.05,-1.55 tc rgb 'red' font ",7" center
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.08,-0.15 tc rgb 'red' font ",6" center
set label "S" at -1.35,1.35 tc rgb 'red' font ",9" center
set label "A" at 1.35,1.35 tc rgb 'red' font ",9" center
set label "T" at -1.35,-1.35 tc rgb 'red' font ",9" center
set label "C" at 1.35,-1.35 tc rgb 'red' font ",9" center
theta1 = 7*pi/180.0
theta2 = 187*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from 0,0 to cos(theta2),sin(theta2) lc rgb 'green' lw 2
set label "{/Symbol q}_1=7{/Symbol \260}" at 1.1117,0.1365 tc rgb 'red' font ",7" center
set label "{/Symbol b}=7{/Symbol \260}" at 0.4192,0.0256 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=187{/Symbol \260}" at -1.1117,-0.1365 tc rgb 'green' font ",7" center
set label "{/Symbol b}=7{/Symbol \260}" at -0.4192,-0.0256 tc rgb 'green' font ",6" center
plot 1/0 notitle
