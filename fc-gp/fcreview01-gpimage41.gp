### fcreview01-gpimage41.gp
### Q55: the GIVEN piecewise graph used to read off five limits: a
### vertical asymptote at x=-4 (blowing up to +infinity approaching from
### the right), a jump discontinuity at x=1 (left limit 2, right limit
### 1, actual value 3), and a horizontal asymptote at y=0 as x->infinity.
### Given content, shared by blank and solutions docs -- plain black,
### not solution-red.
set terminal pngcairo size 560,460 font ",11"
set output '../fc-media/fcreview01-gpimage41.png'
set samples 3000

set xrange [-4.3:7.3]
set yrange [-0.3:10.3]
set xtics -4,1,7
set ytics 0,1,10
set xzeroaxis lc rgb 'gray40'
set yzeroaxis lc rgb 'gray40'
set grid xtics ytics lc rgb '#e0e0e0'
unset key

seg1(x) = 1.0/(x+4.0) + 2.6
seg2(x) = 1
seg3(x) = 1 + (x-(-1))*0.5
seg4(x) = 1 + (x-1)*2
seg5(x) = 5*exp(-0.55*(x-3))

f(x) = (x<=-4) ? 1/0 : \
       (x<-2)  ? seg1(x) : \
       (x<-1)  ? seg2(x) : \
       (x<1)   ? seg3(x) : \
       (x<3)   ? seg4(x) : \
       seg5(x)

set arrow from -4,-0.3 to -4,10.3 nohead dashtype 2 lc rgb 'gray60' lw 1

plot f(x) with lines lc rgb 'black' lw 2 notitle, \
     '-' using 1:2 with points pt 6 ps 1.4 lw 2 lc rgb 'black' notitle, \
     '-' using 1:2 with points pt 7 ps 1.1 lc rgb 'black' notitle
1 2
1 1
e
1 3
e
