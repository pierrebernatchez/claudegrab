### mau5lesson03-gpimage05: Example1a solved -- sin(theta)=-0.7, two
### solutions in [0,360): theta1=315.6 deg (Q4, red) and
### theta2=224.4 deg (Q3, green), both with reference angle beta=44.4.
### Blank is empty axis cross, so entirely solutions-only.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson03-gpimage05-fr.png'
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
theta1 = 315.6*pi/180.0
theta2 = 224.4*pi/180.0
set arrow from 0,0 to cos(theta1),sin(theta1) lc rgb 'red' lw 2
set arrow from 0,0 to cos(theta2),sin(theta2) lc rgb 'green' lw 2
set label "{/Symbol q}_1=315.6{/Symbol \260}" at cos(theta1)+0.05,sin(theta1)-0.1 tc rgb 'red' font ",7" center
set label "{/Symbol b}=44.4{/Symbol \260}" at 0.55,-0.22 tc rgb 'red' font ",6" center
set label "{/Symbol q}_2=224.4{/Symbol \260}" at cos(theta2)-0.05,sin(theta2)-0.1 tc rgb 'green' font ",7" center
set label "{/Symbol b}=44.4{/Symbol \260}" at -0.55,-0.22 tc rgb 'green' font ",6" center
plot 1/0 notitle
