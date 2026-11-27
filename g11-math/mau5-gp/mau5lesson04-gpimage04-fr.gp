### mau5lesson04-gpimage04: Example3a solved -- csc(theta)=8, two
### solutions in [0,90] per source range but drawn generally;
### theta1=7.2 (Q1, red), theta2=172.8 (Q2, green), beta=7.2.
### Blank shows a pre-drawn axis cross (gpimage04-blank).
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson04-gpimage04-fr.png'
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
theta1 = 7.2*pi/180.0
theta2 = 172.8*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from 0,0 to cos(theta2),sin(theta2) lc rgb 'green' lw 2
set label "{/Symbol q}_1=7.2{/Symbol \260}" at cos(theta1)-0.05,sin(theta1)+0.12 tc rgb 'red' font ",7" center
set label "{/Symbol b}=7.2{/Symbol \260}" at 0.4192,0.0264 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=172.8{/Symbol \260}" at cos(theta2)+0.1,sin(theta2)+0.12 tc rgb 'green' font ",7" center
set label "{/Symbol b}=7.2{/Symbol \260}" at -0.4192,0.0264 tc rgb 'green' font ",6" center
plot 1/0 notitle
