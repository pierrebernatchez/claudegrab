### mafcreview06-gpimage03
set terminal pngcairo size 500,360 font ",10"
set output '../mafc-media/mafcreview06-gpimage03.png'
unset key
set xrange [-90:650]
set yrange [-3.3:3.3]
set xtics -90,90,650 rotate by 0 font ',7'
set ytics -3,1,3
set grid front lc rgb '#cccccc' lw 0.5
set xzeroaxis lw 1.5
set yzeroaxis lw 1.5
set samples 500
set label "a)" at 480,1.35 tc rgb 'red' font ",9"
set label "b)" at 350,2.3 tc rgb 'red' font ",9"
set label "c)" at 600,0.6 tc rgb 'red' font ",9"
plot sin(x*pi/180) lc rgb 'red' lw 2 notitle, sin((x+60)*pi/180)+1 lc rgb 'blue' lw 2 notitle, 2*sin((2.0/3)*(x-60)*pi/180)-1 lc rgb 'dark-green' lw 2 notitle
