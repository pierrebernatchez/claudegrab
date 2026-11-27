### mau5worksheet04-gpimage04: Q4c solved -- csc(theta)=3,
### theta1=19 (Q1, red), theta2=161 (Q2, green), beta=19.
### Blank shows the given axis cross + degree/S-A-T-C labels only
### (gpimage04-blank.png, black); the solved arms here are
### solutions-only.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage04-fr.png'
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
theta1 = 19*pi/180.0
theta2 = 161*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from 0,0 to cos(theta2),sin(theta2) lc rgb 'green' lw 2
set label "{/Symbol q}_1=19{/Symbol \260}" at cos(theta1)-0.05,sin(theta1)+0.12 tc rgb 'red' font ",7" center
set label "{/Symbol b}=19{/Symbol \260}" at 0.4142,0.0693 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=161{/Symbol \260}" at cos(theta2)+0.1,sin(theta2)+0.12 tc rgb 'green' font ",7" center
set label "{/Symbol b}=19{/Symbol \260}" at -0.4142,0.0693 tc rgb 'green' font ",6" center
plot 1/0 notitle
