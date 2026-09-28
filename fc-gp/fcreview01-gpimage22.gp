### fcreview01-gpimage22.gp
### Q17f solution sketch: y = x^3-2x^2-13x-10 = (x+2)(x+1)(x-5), zeros
### -2, -1, 5. Odd degree, positive leading coefficient (Q3->Q1).
### Shaded where the cubic is at or below the x-axis: x<=-2 (unbounded,
### arrow indicates it continues) or -1<=x<=5. Solutions-only.

set terminal pngcairo size 460,360 enhanced font "Arial,11"
set output '../fc-media/fcreview01-gpimage22.png'
set samples 2000

set xrange [-6:6]
set yrange [-45:25]

set xzeroaxis lt 1 lc rgb "gray40" lw 1
set yzeroaxis lt 1 lc rgb "gray40" lw 1
set xtics 2
set ytics 10
set grid

g(x) = x**3 - 2*x**2 - 13*x - 10

set style fill transparent solid 0.3 noborder
set style arrow 1 head filled size screen 0.02,20 lw 3 lc rgb "#cc3333"
set arrow 1 from -6,0 to -6.8,0 as 1

set label 1 "-2" at -2.3,3 tc rgb "black"
set label 2 "-1" at -1.3,3 tc rgb "black"
set label 3 "5" at 4.8,3 tc rgb "black"

unset key
plot '-' using 1:2 with filledcurves closed lc rgb "#cc3333" notitle, \
     '-' using 1:2 with filledcurves closed lc rgb "#cc3333" notitle, \
     g(x) with lines lw 2.5 lc rgb "#cc3333" notitle
-6.0 -220.0
-5.9 -208.299
-5.8 -196.992
-5.7 -186.073
-5.6 -175.536
-5.5 -165.375
-5.4 -155.584
-5.3 -146.157
-5.2 -137.088
-5.1 -128.371
-5.0 -120.0
-4.9 -111.969
-4.8 -104.272
-4.7 -96.903
-4.6 -89.856
-4.5 -83.125
-4.4 -76.704
-4.3 -70.587
-4.2 -64.768
-4.1 -59.241
-4.0 -54.0
-3.9 -49.039
-3.8 -44.352
-3.7 -39.933
-3.6 -35.776
-3.5 -31.875
-3.4 -28.224
-3.3 -24.817
-3.2 -21.648
-3.1 -18.711
-3.0 -16.0
-2.9 -13.509
-2.8 -11.232
-2.7 -9.163
-2.6 -7.296
-2.5 -5.625
-2.4 -4.144
-2.3 -2.847
-2.2 -1.728
-2.1 -0.781
-2.0 0.0
-2.0 0.0
-6.0 0.0
e
-1.0 0.0
-0.9 -0.649
-0.8 -1.392
-0.7 -2.223
-0.6 -3.136
-0.5 -4.125
-0.4 -5.184
-0.3 -6.307
-0.2 -7.488
-0.1 -8.721
0.0 -10.0
0.1 -11.319
0.2 -12.672
0.3 -14.053
0.4 -15.456
0.5 -16.875
0.6 -18.304
0.7 -19.737
0.8 -21.168
0.9 -22.591
1.0 -24.0
1.1 -25.389
1.2 -26.752
1.3 -28.083
1.4 -29.376
1.5 -30.625
1.6 -31.824
1.7 -32.967
1.8 -34.048
1.9 -35.061
2.0 -36.0
2.1 -36.859
2.2 -37.632
2.3 -38.313
2.4 -38.896
2.5 -39.375
2.6 -39.744
2.7 -39.997
2.8 -40.128
2.9 -40.131
3.0 -40.0
3.1 -39.729
3.2 -39.312
3.3 -38.743
3.4 -38.016
3.5 -37.125
3.6 -36.064
3.7 -34.827
3.8 -33.408
3.9 -31.801
4.0 -30.0
4.1 -27.999
4.2 -25.792
4.3 -23.373
4.4 -20.736
4.5 -17.875
4.6 -14.784
4.7 -11.457
4.8 -7.888
4.9 -4.071
5.0 0.0
5.0 0.0
-1.0 0.0
e
