set terminal pngcairo size 280,220 font ",10"
set output '../cvu5lessons-media/cvu5lesson03-gpimage06.png'

set xrange [-2.5:3.6]
set yrange [-0.3:2.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

p_ang = 120.0
p_len = 2.2
q_len = 3.3

px = p_len*cos(p_ang*pi/180)
py = p_len*sin(p_ang*pi/180)

set arrow from 0,0 to px,py head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|p| = 20" at px*0.55-0.3,py*0.55+0.2 tc rgb 'black' font ",9" rotate by 30

set arrow from 0,0 to q_len,0 head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "|q| = 30" at q_len*0.3,-0.3 tc rgb 'black' font ",9"

set object 1 circle at 0,0 size 0.55 arc [0:p_ang] lc rgb 'black' front
set label "120°" at -0.25,0.35 tc rgb 'black' font ",9"

plot NaN notitle
