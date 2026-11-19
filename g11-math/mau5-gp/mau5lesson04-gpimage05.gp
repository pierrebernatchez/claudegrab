### mau5lesson04-gpimage05: Example3b solved -- sec(theta)=5/2,
### theta1=66.4 (Q1, red), theta2=293.6 (Q4, green), beta=66.4.
### Blank shows a pre-drawn axis cross (gpimage05-blank).
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson04-gpimage05.png'
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
set label "S" at -1.2,1.2 tc rgb 'red' font ",9" center
set label "A" at 1.2,1.2 tc rgb 'red' font ",9" center
set label "T" at -1.2,-1.2 tc rgb 'red' font ",9" center
set label "C" at 1.2,-1.2 tc rgb 'red' font ",9" center
theta1 = 66.4*pi/180.0
theta2 = 293.6*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from 0,0 to cos(theta2),sin(theta2) lc rgb 'green' lw 2
set label "{/Symbol q}_1=66.4{/Symbol \260}" at cos(theta1)-0.05,sin(theta1)+0.12 tc rgb 'red' font ",7" center
set label "{/Symbol b}=66.4{/Symbol \260}" at 0.3514,0.2300 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=293.6{/Symbol \260}" at cos(theta2)-0.05,sin(theta2)-0.12 tc rgb 'green' font ",7" center
set label "{/Symbol b}=66.4{/Symbol \260}" at 0.3514,-0.2300 tc rgb 'green' font ",6" center
plot 1/0 notitle
