set terminal pngcairo size 620,620 font ",9"
set output '../u4lessons-media/u4lesson03-gpimage01.png'
set size square
unset border
unset xtics
unset ytics
set xrange [-1.9:1.9]
set yrange [-1.9:1.9]
unset key

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set print $CIRCLE
do for [i=0:200] {
    t = 2*pi*i/200.0
    print sprintf("%f %f", cos(t), sin(t))
}
set print

set object circle at 1.0000,0.0000 size 0.02 fc rgb 'red' fillstyle solid front
set label "0{/Symbol \260}=0{/Symbol p}=2{/Symbol p}" at 1.5500,0.0000 left tc rgb "black"
set label "(1,0)" at 1.3000,0.0000 left tc rgb "red" font ",8"
set object circle at 0.8660,0.5000 size 0.02 fc rgb 'red' fillstyle solid front
set label "30{/Symbol \260}={/Symbol p}/6" at 1.3423,0.7750 left tc rgb "black"
set label "({/Symbol \326}3/2,1/2)" at 1.1258,0.6500 left tc rgb "red" font ",8"
set object circle at 0.7071,0.7071 size 0.02 fc rgb 'red' fillstyle solid front
set label "45{/Symbol \260}={/Symbol p}/4" at 1.0960,1.0960 left tc rgb "black"
set label "({/Symbol \326}2/2,{/Symbol \326}2/2)" at 0.9192,0.9192 left tc rgb "red" font ",8"
set object circle at 0.5000,0.8660 size 0.02 fc rgb 'red' fillstyle solid front
set label "60{/Symbol \260}={/Symbol p}/3" at 0.7750,1.3423 left tc rgb "black"
set label "(1/2,{/Symbol \326}3/2)" at 0.6500,1.1258 left tc rgb "red" font ",8"
set object circle at 0.0000,1.0000 size 0.02 fc rgb 'red' fillstyle solid front
set label "90{/Symbol \260}={/Symbol p}/2" at 0.0000,1.5500 left tc rgb "black"
set label "(0,1)" at 0.0000,1.3000 left tc rgb "red" font ",8"
set object circle at -0.5000,0.8660 size 0.02 fc rgb 'red' fillstyle solid front
set label "120{/Symbol \260}=2{/Symbol p}/3" at -0.7750,1.3423 right tc rgb "black"
set label "(-1/2,{/Symbol \326}3/2)" at -0.6500,1.1258 right tc rgb "red" font ",8"
set object circle at -0.7071,0.7071 size 0.02 fc rgb 'red' fillstyle solid front
set label "135{/Symbol \260}=3{/Symbol p}/4" at -1.0960,1.0960 right tc rgb "black"
set label "(-{/Symbol \326}2/2,{/Symbol \326}2/2)" at -0.9192,0.9192 right tc rgb "red" font ",8"
set object circle at -0.8660,0.5000 size 0.02 fc rgb 'red' fillstyle solid front
set label "150{/Symbol \260}=5{/Symbol p}/6" at -1.3423,0.7750 right tc rgb "black"
set label "(-{/Symbol \326}3/2,1/2)" at -1.1258,0.6500 right tc rgb "red" font ",8"
set object circle at -1.0000,0.0000 size 0.02 fc rgb 'red' fillstyle solid front
set label "180{/Symbol \260}={/Symbol p}" at -1.5500,0.0000 right tc rgb "black"
set label "(-1,0)" at -1.3000,0.0000 right tc rgb "red" font ",8"
set object circle at -0.8660,-0.5000 size 0.02 fc rgb 'red' fillstyle solid front
set label "210{/Symbol \260}=7{/Symbol p}/6" at -1.3423,-0.7750 right tc rgb "black"
set label "(-{/Symbol \326}3/2,-1/2)" at -1.1258,-0.6500 right tc rgb "red" font ",8"
set object circle at -0.7071,-0.7071 size 0.02 fc rgb 'red' fillstyle solid front
set label "225{/Symbol \260}=5{/Symbol p}/4" at -1.0960,-1.0960 right tc rgb "black"
set label "(-{/Symbol \326}2/2,-{/Symbol \326}2/2)" at -0.9192,-0.9192 right tc rgb "red" font ",8"
set object circle at -0.5000,-0.8660 size 0.02 fc rgb 'red' fillstyle solid front
set label "240{/Symbol \260}=4{/Symbol p}/3" at -0.7750,-1.3423 right tc rgb "black"
set label "(-1/2,-{/Symbol \326}3/2)" at -0.6500,-1.1258 right tc rgb "red" font ",8"
set object circle at -0.0000,-1.0000 size 0.02 fc rgb 'red' fillstyle solid front
set label "270{/Symbol \260}=3{/Symbol p}/2" at -0.0000,-1.5500 left tc rgb "black"
set label "(0,-1)" at -0.0000,-1.3000 left tc rgb "red" font ",8"
set object circle at 0.5000,-0.8660 size 0.02 fc rgb 'red' fillstyle solid front
set label "300{/Symbol \260}=5{/Symbol p}/3" at 0.7750,-1.3423 left tc rgb "black"
set label "(1/2,-{/Symbol \326}3/2)" at 0.6500,-1.1258 left tc rgb "red" font ",8"
set object circle at 0.7071,-0.7071 size 0.02 fc rgb 'red' fillstyle solid front
set label "315{/Symbol \260}=7{/Symbol p}/4" at 1.0960,-1.0960 left tc rgb "black"
set label "({/Symbol \326}2/2,-{/Symbol \326}2/2)" at 0.9192,-0.9192 left tc rgb "red" font ",8"
set object circle at 0.8660,-0.5000 size 0.02 fc rgb 'red' fillstyle solid front
set label "330{/Symbol \260}=11{/Symbol p}/6" at 1.3423,-0.7750 left tc rgb "black"
set label "({/Symbol \326}3/2,-1/2)" at 1.1258,-0.6500 left tc rgb "red" font ",8"

plot $CIRCLE using 1:2 with lines lc rgb 'black' lw 1.3
