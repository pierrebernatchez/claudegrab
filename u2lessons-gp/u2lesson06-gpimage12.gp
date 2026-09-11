### u2lesson06-gpimage12.gp
### Example 2 solutions recap: f(x) = 0.1(x-1)(x+3)(x-4), zeros -3, 1, 4.
### Same curve as gpimage04 (the given graph, shared/plain in both -en.rst
### and -solutions-en.rst), but with the two answered regions shaded --
### red for f(x) < 0 (part a), blue for f(x) >= 0 (part b) -- matching the
### original upstream's two-colour convention. Solutions-only: shading
### this in the student/blank version would hand over the answer before
### they've read it off the plain graph themselves, so this is a
### separate image, not a modification of gpimage04. See review-notes.md
### item 6.

set terminal pngcairo size 460,420 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage12.png'

set xrange [-5:5]
set yrange [-5:5]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 1
set ytics 1
set mxtics 2
set mytics 2

unset key

f(x) = 0.1*(x-1)*(x+3)*(x-4)

# Each shaded region is an EXPLICIT closed polygon (curve points across
# that region, then straight back along the x-axis), not gnuplot's
# automatic curve-to-axis fill -- see u2lesson06-gpimage13.gp for why:
# the automatic "filledcurves x1" + domain-conditional approach produced
# shading the user flagged as wrong, while an explicit polygon (confirmed
# against the original there) did not.
set style fill transparent solid 0.3 noborder
set style arrow 1 head filled size screen 0.02,20 lw 3 lc rgb "#cc3333"
set style arrow 2 head filled size screen 0.02,20 lw 3 lc rgb "#3355bb"
set arrow 1 from -3,0 to -5,0 as 1
set arrow 2 from 4,0 to 5,0 as 2

plot '-' using 1:2 with filledcurves closed lc rgb "#cc3333" notitle, \
     '-' using 1:2 with filledcurves closed lc rgb "#cc3333" notitle, \
     '-' using 1:2 with filledcurves closed lc rgb "#3355bb" notitle, \
     '-' using 1:2 with filledcurves closed lc rgb "#3355bb" notitle, \
     f(x) with lines lw 2.5 lc rgb "black" notitle, \
     '-' using 1:2 with points pt 7 ps 1.3 lc rgb "black" notitle
-5.0 -10.8
-4.95 -10.3842
-4.9 -9.9769
-4.85 -9.5779
-4.8 -9.1872
-4.75 -8.8047
-4.7 -8.4303
-4.65 -8.064
-4.6 -7.7056
-4.55 -7.3551
-4.5 -7.0125
-4.45 -6.6776
-4.4 -6.3504
-4.35 -6.0308
-4.3 -5.7187
-4.25 -5.4141
-4.2 -5.1168
-4.15 -4.8268
-4.1 -4.5441
-4.05 -4.2685
-4.0 -4.0
-3.95 -3.7385
-3.9 -3.4839
-3.85 -3.2362
-3.8 -2.9952
-3.75 -2.7609
-3.7 -2.5333
-3.65 -2.3122
-3.6 -2.0976
-3.55 -1.8894
-3.5 -1.6875
-3.45 -1.4919
-3.4 -1.3024
-3.35 -1.119
-3.3 -0.9417
-3.25 -0.7703
-3.2 -0.6048
-3.15 -0.4451
-3.1 -0.2911
-3.05 -0.1428
-3.0 -0.0
-3.0 0.0
-5.0 0.0
e
1.0 -0.0
1.05 -0.0597
1.1 -0.1189
1.15 -0.1774
1.2 -0.2352
1.25 -0.2922
1.3 -0.3483
1.35 -0.4035
1.4 -0.4576
1.45 -0.5106
1.5 -0.5625
1.55 -0.6131
1.6 -0.6624
1.65 -0.7103
1.7 -0.7567
1.75 -0.8016
1.8 -0.8448
1.85 -0.8863
1.9 -0.9261
1.95 -0.964
2.0 -1.0
2.05 -1.034
2.1 -1.0659
2.15 -1.0957
2.2 -1.1232
2.25 -1.1484
2.3 -1.1713
2.35 -1.1917
2.4 -1.2096
2.45 -1.2249
2.5 -1.2375
2.55 -1.2474
2.6 -1.2544
2.65 -1.2585
2.7 -1.2597
2.75 -1.2578
2.8 -1.2528
2.85 -1.2446
2.9 -1.2331
2.95 -1.2183
3.0 -1.2
3.05 -1.1782
3.1 -1.1529
3.15 -1.1239
3.2 -1.0912
3.25 -1.0547
3.3 -1.0143
3.35 -0.97
3.4 -0.9216
3.45 -0.8691
3.5 -0.8125
3.55 -0.7516
3.6 -0.6864
3.65 -0.6168
3.7 -0.5427
3.75 -0.4641
3.8 -0.3808
3.85 -0.2928
3.9 -0.2001
3.95 -0.1025
4.0 -0.0
4.0 0.0
1.0 0.0
e
-3.0 0.0
-2.95 0.1373
-2.9 0.2691
-2.85 0.3956
-2.8 0.5168
-2.75 0.6328
-2.7 0.7437
-2.65 0.8495
-2.6 0.9504
-2.55 1.0464
-2.5 1.1375
-2.45 1.2239
-2.4 1.3056
-2.35 1.3827
-2.3 1.4553
-2.25 1.5234
-2.2 1.5872
-2.15 1.6467
-2.1 1.7019
-2.05 1.753
-2.0 1.8
-1.95 1.843
-1.9 1.8821
-1.85 1.9173
-1.8 1.9488
-1.75 1.9766
-1.7 2.0007
-1.65 2.0213
-1.6 2.0384
-1.55 2.0521
-1.5 2.0625
-1.45 2.0696
-1.4 2.0736
-1.35 2.0745
-1.3 2.0723
-1.25 2.0672
-1.2 2.0592
-1.15 2.0484
-1.1 2.0349
-1.05 2.0187
-1.0 2.0
-0.95 1.9788
-0.9 1.9551
-0.85 1.9291
-0.8 1.9008
-0.75 1.8703
-0.7 1.8377
-0.65 1.803
-0.6 1.7664
-0.55 1.7279
-0.5 1.6875
-0.45 1.6454
-0.4 1.6016
-0.35 1.5562
-0.3 1.5093
-0.25 1.4609
-0.2 1.4112
-0.15 1.3602
-0.1 1.3079
-0.05 1.2545
-0.0 1.2
0.05 1.1445
0.1 1.0881
0.15 1.0308
0.2 0.9728
0.25 0.9141
0.3 0.8547
0.35 0.7948
0.4 0.7344
0.45 0.6736
0.5 0.6125
0.55 0.5511
0.6 0.4896
0.65 0.428
0.7 0.3663
0.75 0.3047
0.8 0.2432
0.85 0.1819
0.9 0.1209
0.95 0.0602
1.0 0.0
1.0 0.0
-3.0 0.0
e
4.0 0.0
4.05 0.1075
4.1 0.2201
4.15 0.3378
4.2 0.4608
4.25 0.5891
4.3 0.7227
4.35 0.8618
4.4 1.0064
4.45 1.1566
4.5 1.3125
4.55 1.4741
4.6 1.6416
4.65 1.815
4.7 1.9943
4.75 2.1797
4.8 2.3712
4.85 2.5689
4.9 2.7729
4.95 2.9832
5.0 3.2
5.0 0.0
4.0 0.0
e
-3 0
1 0
4 0
e
