G1 Y99.367 Z5.200; move to point above task toolpaths start
G1 Z4.200 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 X65.313 Y99.261 E2.59160 F4200
G1 X64.149 Y99.400 E2.63058
G1 X62.986 Y99.838 E2.67192
G1 X61.960 Y100.540 E2.71326
G1 X61.132 Y101.467 E2.75459
G1 X60.549 Y102.564 E2.79593
G1 X60.244 Y103.769 E2.83727
G1 X60.236 Y105.012 E2.87861
G1 X60.524 Y106.221 E2.91994
G1 X61.092 Y107.326 E2.96128
G1 X61.907 Y108.264 E3.00262
G1 X62.865 Y108.940 E3.04160
G1 X122.373 Y140.988 E5.28962
G1 X125.516 Y142.182 E5.40146
G1 X128.938 Y142.530 E5.51585
G1 X132.333 Y141.981 E5.63025
G1 X135.400 Y140.603 E5.74208
G1 X143.232 Y135.767 E6.04822
G1 Y153.377 E6.63395
G1 X24.782 Y156.883 E10.57532
G1 Y90.560 E12.78124
G1 X143.232 Y90.722 E16.72089
G1 Y99.367 E17.00843
; rapid-dry
G1 E16.00843 F1500; retract filament
G1 X98.838 Y137.214 F5400; rapid
G1 E17.00843 F1500; engage filament
; bead-perimeter_inner
G1 X97.805 Y136.469 E17.05080 F4200
G1 X40.975 Y105.863 E19.19765
G1 X39.802 Y105.415 E19.23943
G1 X38.478 Y105.273 E19.28373
G1 X37.161 Y105.473 E19.32803
G1 X35.939 Y106.004 E19.37233
G1 X34.893 Y106.828 E19.41662
G1 X34.092 Y107.892 E19.46092
G1 X33.589 Y109.125 E19.50522
G1 X33.427 Y110.371 E19.54700
G1 Y134.484 E20.34902
G1 X33.763 Y137.403 E20.44674
G1 X34.773 Y140.233 E20.54668
G1 X36.399 Y142.761 E20.64663
G1 X38.555 Y144.854 E20.74658
G1 X41.129 Y146.404 E20.84653
G1 X43.988 Y147.330 E20.94648
G1 X46.915 Y147.579 E21.04420
G1 X95.518 Y146.140 E22.66144
G1 X96.776 Y145.937 E22.70381
G1 X98.008 Y145.383 E22.74874
G1 X99.055 Y144.529 E22.79367
G1 X99.845 Y143.434 E22.83861
G1 X100.325 Y142.171 E22.88354
G1 X100.462 Y140.827 E22.92847
G1 X100.246 Y139.493 E22.97341
G1 X99.692 Y138.261 E23.01834
G1 X98.838 Y137.214 E23.06328
; rapid-leaky
G1 X98.562 Y137.508 F5400; rapid
; bead-perimeter_outer
G1 X97.592 Y136.808 E23.10302 F2400
G1 X40.808 Y106.227 E25.24814
G1 X39.708 Y105.807 E25.28733
G1 X38.487 Y105.676 E25.32817
G1 X37.272 Y105.861 E25.36902
G1 X36.146 Y106.350 E25.40987
G1 X35.181 Y107.110 E25.45071
G1 X34.443 Y108.091 E25.49156
G1 X33.979 Y109.228 E25.53240
G1 X33.827 Y110.397 E25.57159
G1 Y134.462 E26.37199
G1 X34.155 Y137.312 E26.46742
G1 X35.134 Y140.056 E26.56431
G1 X36.710 Y142.506 E26.66121
G1 X38.800 Y144.535 E26.75810
G1 X41.296 Y146.038 E26.85499
G1 X44.067 Y146.936 E26.95189
G1 X46.926 Y147.179 E27.04731
G1 X95.480 Y145.741 E28.66292
G1 X96.660 Y145.550 E28.70267
G1 X97.796 Y145.040 E28.74410
G1 X98.761 Y144.253 E28.78553
G1 X99.490 Y143.242 E28.82696
G1 X99.932 Y142.078 E28.86839
G1 X100.058 Y140.839 E28.90982
G1 X99.859 Y139.609 E28.95125
G1 X99.349 Y138.473 E28.99268
G1 X98.562 Y137.508 E29.03411
; rapid-leaky
G1 X97.329 Y135.758 F5400; rapid
; bead-sparse_infill
G1 X80.420 Y118.849 E29.82948 F4800
G1 X74.290 Y115.548 E30.06103
G1 X91.200 Y132.457 E30.85640
G1 X85.070 Y129.156 E31.08795
G1 X68.161 Y112.247 E31.88333
G1 X61.678 Y108.593 E32.13083
G1 X78.941 Y125.855 E32.94280
G1 X72.812 Y122.554 E33.17435
G1 X41.240 Y90.983 E34.65938
G1 X38.408 Y90.979 E34.75358
G1 X66.682 Y119.253 E36.08352
G1 X60.553 Y115.952 E36.31507
G1 X35.576 Y90.975 E37.48992
G1 X32.743 Y90.971 E37.58413
G1 X54.423 Y112.651 E38.60389
G1 X48.294 Y109.350 E38.83545
G1 X29.911 Y90.967 E39.70013
G1 X27.079 Y90.963 E39.79433
G1 X42.165 Y106.049 E40.50393
G1 X38.198 Y104.911 E40.64119
G1 X25.182 Y91.895 E41.25340
G1 X25.182 Y94.724 E41.34748
G1 X36.000 Y105.541 E41.85631
G1 X34.420 Y106.790 E41.92328
G1 X25.182 Y97.552 E42.35783
G1 X25.182 Y100.381 E42.45190
G1 X33.380 Y108.578 E42.83751
G1 X33.027 Y111.054 E42.92068
G1 X25.182 Y103.209 E43.28971
G1 X25.182 Y106.037 E43.38379
G1 X33.027 Y113.883 E43.75280
G1 X33.027 Y116.711 E43.84688
G1 X25.182 Y108.866 E44.21590
G1 X25.182 Y111.694 E44.30998
G1 X33.027 Y119.540 E44.67900
G1 X33.027 Y122.368 E44.77307
G1 X25.182 Y114.523 E45.14210
G1 Y117.351 E45.23617
G1 X33.027 Y125.196 E45.60519
G1 X33.027 Y128.025 E45.69927
G1 X25.182 Y120.180 E46.06829
G1 X25.182 Y123.008 E46.16236
G1 X33.027 Y130.853 E46.53138
G1 X33.027 Y133.682 E46.62546
G1 X25.182 Y125.836 E46.99448
G1 X25.182 Y128.665 E47.08855
G1 X33.287 Y136.770 E47.46979
G1 X34.974 Y141.285 E47.63009
G1 X25.182 Y131.493 E48.09066
; bead-sparse_infill
; rapid-leaky
G1 X24.382 Y157.295 F5400; rapid
; bead-perimeter_outer
G1 Y90.160 E50.32360 F2400
G1 X143.632 Y90.323 E54.28986
G1 Y99.768 E54.60401
G1 X65.336 Y99.661 E57.20813
G1 X64.244 Y99.792 E57.24470
G1 X63.172 Y100.195 E57.28282
G1 X62.226 Y100.843 E57.32094
G1 X61.463 Y101.697 E57.35905
G1 X60.925 Y102.709 E57.39717
G1 X60.644 Y103.820 E57.43530
G1 X60.636 Y104.966 E57.47341
G1 X60.902 Y106.081 E57.51153
G1 X61.425 Y107.101 E57.54965
G1 X62.177 Y107.966 E57.58777
G1 X63.076 Y108.599 E57.62434
G1 X122.540 Y140.624 E59.87069
G1 X125.609 Y141.790 E59.97990
G1 X128.926 Y142.127 E60.09079
G1 X132.217 Y141.594 E60.20169
G1 X135.212 Y140.248 E60.31090
G1 X143.632 Y135.049 E60.64001
G1 Y153.766 E61.26252
G1 X24.382 Y157.295 E65.23051
; rapid-leaky
G1 X25.182 Y154.121 F5400; rapid
; bead-sparse_infill
G1 X27.465 Y156.404 E65.33790 F4800
G1 X30.212 Y156.322 E65.42931
G1 X25.182 Y151.292 E65.66591
G1 X25.182 Y148.464 E65.75998
G1 X32.959 Y156.241 E66.12580
G1 X35.707 Y156.160 E66.21721
G1 X25.182 Y145.635 E66.71225
G1 Y142.807 E66.80632
G1 X38.454 Y156.078 E67.43057
G1 X41.201 Y155.997 E67.52198
G1 X25.182 Y139.979 E68.27544
G1 X25.182 Y137.150 E68.36952
G1 X43.948 Y155.916 E69.25220
G1 X46.695 Y155.834 E69.34361
G1 X25.182 Y134.322 E70.35551
; bead-sparse_infill
; rapid-leaky
G1 X39.699 Y146.010 F5400; rapid
; bead-sparse_infill
G1 X49.442 Y155.753 E70.81382 F4800
G1 X52.189 Y155.672 E70.90522
G1 X44.273 Y147.756 E71.27756
G1 X47.313 Y147.967 E71.37891
G1 X54.936 Y155.591 E71.73747
G1 X57.683 Y155.509 E71.82888
G1 X50.060 Y147.886 E72.18745
G1 X52.807 Y147.805 E72.27885
G1 X60.431 Y155.428 E72.63742
G1 X63.178 Y155.347 E72.72884
G1 X55.555 Y147.724 E73.08740
G1 X58.302 Y147.642 E73.17881
G1 X65.925 Y155.265 E73.53738
G1 X68.672 Y155.184 E73.62878
G1 X61.049 Y147.561 E73.98736
G1 X63.796 Y147.480 E74.07877
G1 X71.419 Y155.103 E74.43733
G1 X74.166 Y155.021 E74.52874
G1 X66.543 Y147.398 E74.88731
G1 X69.290 Y147.317 E74.97872
G1 X76.913 Y154.940 E75.33729
G1 X79.660 Y154.859 E75.42869
G1 X72.037 Y147.236 E75.78726
G1 X74.784 Y147.154 E75.87867
G1 X82.407 Y154.777 E76.23724
G1 X85.155 Y154.696 E76.32864
G1 X77.531 Y147.073 E76.68721
G1 X80.279 Y146.992 E76.77863
G1 X87.902 Y154.615 E77.13719
G1 X90.649 Y154.533 E77.22860
G1 X83.026 Y146.910 E77.58717
G1 X85.773 Y146.829 E77.67857
G1 X93.396 Y154.452 E78.03714
G1 X96.143 Y154.371 E78.12856
G1 X88.520 Y146.748 E78.48712
G1 X91.267 Y146.666 E78.57853
G1 X98.890 Y154.290 E78.93710
G1 X101.637 Y154.208 E79.02850
G1 X94.014 Y146.585 E79.38707
G1 X96.624 Y146.367 E79.47418
G1 X104.384 Y154.127 E79.83920
G1 X107.131 Y154.046 E79.93061
G1 X98.546 Y145.460 E80.33443
G1 X99.923 Y144.009 E80.40099
G1 X109.879 Y153.964 E80.86925
G1 X112.626 Y153.883 E80.96066
G1 X100.744 Y142.002 E81.51953
G1 X100.374 Y138.803 E81.62663
G1 X115.373 Y153.802 E82.33212
G1 X118.120 Y153.720 E82.42352
G1 X86.549 Y122.150 E83.90852
G1 X92.679 Y125.451 E84.14008
G1 X120.867 Y153.639 E85.46597
G1 X123.614 Y153.558 E85.55739
G1 X98.808 Y128.752 E86.72418
G1 X104.937 Y132.053 E86.95573
G1 X126.361 Y153.476 E87.96345
G1 X129.108 Y153.395 E88.05486
G1 X111.067 Y135.354 E88.90347
G1 X117.196 Y138.655 E89.13503
G1 X131.856 Y153.314 E89.82455
G1 X134.603 Y153.233 E89.91596
G1 X123.039 Y141.669 E90.45986
G1 X126.926 Y142.728 E90.59386
G1 X137.350 Y153.151 E91.08414
G1 X140.097 Y153.070 E91.17554
G1 X129.820 Y142.793 E91.65895
G1 X132.254 Y142.399 E91.74098
G1 X142.832 Y152.976 E92.23851
G1 X142.832 Y150.148 E92.33258
G1 X134.244 Y141.560 E92.73650
G1 X136.133 Y140.620 E92.80666
G1 X142.832 Y147.319 E93.12177
G1 Y144.491 E93.21584
G1 X137.881 Y139.541 E93.44868
G1 X139.630 Y138.461 E93.51704
G1 X142.832 Y141.662 E93.66764
G1 X142.832 Y138.834 E93.76171
G1 X141.379 Y137.381 E93.83006
; bead-sparse_infill
; rapid-dry
G1 E92.83006 F1500; retract filament
G1 X142.832 Y93.579 F5400; rapid
G1 E93.83006 F1500; engage filament
; bead-sparse_infill
G1 X140.371 Y91.118 E93.94583 F4800
G1 X137.538 Y91.114 E94.04003
G1 X142.832 Y96.408 E94.28902
G1 X142.562 Y98.966 E94.37459
G1 X134.706 Y91.110 E94.74412
G1 X131.874 Y91.107 E94.83833
G1 X139.730 Y98.963 E95.20786
G1 X136.897 Y98.959 E95.30206
G1 X129.041 Y91.103 E95.67159
G1 X126.209 Y91.099 E95.76579
G1 X134.065 Y98.955 E96.13532
G1 X131.233 Y98.951 E96.22952
G1 X123.377 Y91.095 E96.59905
G1 X120.544 Y91.091 E96.69326
G1 X128.401 Y98.947 E97.06279
G1 X125.568 Y98.943 E97.15699
G1 X117.712 Y91.087 E97.52652
G1 X114.880 Y91.083 E97.62073
G1 X122.736 Y98.939 E97.99026
G1 X119.904 Y98.936 E98.08446
G1 X112.048 Y91.079 E98.45399
G1 X109.215 Y91.076 E98.54819
G1 X117.071 Y98.932 E98.91771
G1 X114.239 Y98.928 E99.01192
G1 X106.383 Y91.072 E99.38145
G1 X103.551 Y91.068 E99.47565
G1 X111.407 Y98.924 E99.84518
G1 X108.574 Y98.920 E99.93938
G1 X100.718 Y91.064 E100.30891
G1 X97.886 Y91.060 E100.40312
G1 X105.742 Y98.916 E100.77264
G1 X102.910 Y98.912 E100.86685
G1 X95.054 Y91.056 E101.23638
G1 X92.221 Y91.052 E101.33058
G1 X100.078 Y98.908 E101.70012
G1 X97.245 Y98.905 E101.79432
G1 X89.389 Y91.049 E102.16385
G1 X86.557 Y91.045 E102.25806
G1 X94.413 Y98.901 E102.62758
G1 X91.581 Y98.897 E102.72179
G1 X83.725 Y91.041 E103.09131
G1 X80.892 Y91.037 E103.18551
G1 X88.748 Y98.893 E103.55504
G1 X85.916 Y98.889 E103.64925
G1 X78.060 Y91.033 E104.01878
G1 X75.228 Y91.029 E104.11298
G1 X83.084 Y98.885 E104.48251
G1 X80.251 Y98.881 E104.57671
G1 X72.395 Y91.025 E104.94624
G1 X69.563 Y91.021 E105.04044
G1 X77.419 Y98.877 E105.40997
G1 X74.587 Y98.874 E105.50418
G1 X66.731 Y91.018 E105.87371
G1 X63.899 Y91.014 E105.96791
G1 X71.755 Y98.870 E106.33744
G1 X68.922 Y98.866 E106.43165
G1 X61.066 Y91.010 E106.80116
G1 X58.234 Y91.006 E106.89537
G1 X66.090 Y98.862 E107.26489
G1 X63.585 Y99.185 E107.34891
G1 X55.402 Y91.002 E107.73381
G1 X52.569 Y90.998 E107.82802
G1 X61.762 Y100.191 E108.26042
G1 X60.516 Y101.774 E108.32741
G1 X49.737 Y90.994 E108.83443
G1 X46.905 Y90.990 E108.92863
G1 X59.843 Y103.929 E109.53721
; bead-sparse_infill
; rapid-leaky
G1 X61.556 Y108.470 F5400; rapid
; bead-sparse_infill
G1 X44.072 Y90.987 E110.35958 F4800
; bead-sparse_infill
G92 E0
G1 E-1.00000 F1500
G1 Z5.200 F5400; move up from layer plane
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
