G1 Y137.780 Z3.600; move to point above task toolpaths start
G1 Z2.600 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 Y155.208 E0.57968 F4200
G1 X23.048 Y158.669 E4.47027
G1 Y88.824 E6.79333
G1 X139.971 Y88.984 E10.68222
G1 Y99.363 E11.02743
G1 X65.313 Y99.261 E13.51060
G1 X64.149 Y99.400 E13.54958
G1 X62.986 Y99.838 E13.59092
G1 X61.960 Y100.540 E13.63226
G1 X61.132 Y101.467 E13.67359
G1 X60.549 Y102.564 E13.71493
G1 X60.244 Y103.769 E13.75627
G1 X60.236 Y105.012 E13.79760
G1 X60.524 Y106.221 E13.83894
G1 X61.092 Y107.326 E13.88028
G1 X61.907 Y108.264 E13.92161
G1 X62.865 Y108.940 E13.96060
G1 X122.373 Y140.988 E16.20862
G1 X125.516 Y142.182 E16.32046
G1 X128.938 Y142.530 E16.43485
G1 X132.333 Y141.981 E16.54925
G1 X135.400 Y140.603 E16.66108
G1 X139.971 Y137.780 E16.83977
; rapid-dry
G1 E15.83977 F1500; retract filament
G1 X100.462 Y140.827 F5400; rapid
G1 E16.83977 F1500; engage filament
; bead-perimeter_inner
G1 X100.246 Y139.493 E16.88471 F4200
G1 X99.692 Y138.261 E16.92964
G1 X98.838 Y137.214 E16.97458
G1 X97.805 Y136.469 E17.01694
G1 X40.975 Y105.863 E19.16380
G1 X39.802 Y105.415 E19.20557
G1 X38.478 Y105.273 E19.24987
G1 X37.161 Y105.473 E19.29417
G1 X35.939 Y106.004 E19.33847
G1 X34.893 Y106.828 E19.38277
G1 X34.092 Y107.892 E19.42707
G1 X33.589 Y109.125 E19.47136
G1 X33.427 Y110.371 E19.51314
G1 Y134.484 E20.31516
G1 X33.763 Y137.403 E20.41288
G1 X34.773 Y140.233 E20.51283
G1 X36.399 Y142.761 E20.61278
G1 X38.555 Y144.854 E20.71273
G1 X41.129 Y146.404 E20.81268
G1 X43.988 Y147.330 E20.91263
G1 X46.915 Y147.579 E21.01034
G1 X95.518 Y146.140 E22.62758
G1 X96.776 Y145.937 E22.66995
G1 X98.008 Y145.383 E22.71489
G1 X99.055 Y144.529 E22.75982
G1 X99.845 Y143.434 E22.80475
G1 X100.325 Y142.171 E22.84969
G1 X100.462 Y140.827 E22.89462
; rapid-leaky
G1 X100.058 Y140.839 F5400; rapid
; bead-perimeter_outer
G1 X99.859 Y139.609 E22.93605 F2400
G1 X99.349 Y138.473 E22.97748
G1 X98.562 Y137.508 E23.01891
G1 X97.592 Y136.808 E23.05865
G1 X40.808 Y106.227 E25.20377
G1 X39.708 Y105.807 E25.24296
G1 X38.487 Y105.676 E25.28381
G1 X37.272 Y105.861 E25.32465
G1 X36.146 Y106.350 E25.36550
G1 X35.181 Y107.110 E25.40635
G1 X34.443 Y108.091 E25.44719
G1 X33.979 Y109.228 E25.48804
G1 X33.827 Y110.397 E25.52723
G1 Y134.462 E26.32763
G1 X34.155 Y137.312 E26.42306
G1 X35.134 Y140.056 E26.51995
G1 X36.710 Y142.506 E26.61684
G1 X38.800 Y144.535 E26.71374
G1 X41.296 Y146.038 E26.81063
G1 X44.067 Y146.936 E26.90752
G1 X46.926 Y147.179 E27.00295
G1 X95.480 Y145.741 E28.61856
G1 X96.660 Y145.550 E28.65830
G1 X97.796 Y145.040 E28.69973
G1 X98.761 Y144.253 E28.74117
G1 X99.490 Y143.242 E28.78259
G1 X99.932 Y142.078 E28.82402
G1 X100.058 Y140.839 E28.86545
; rapid-leaky
G1 X100.374 Y138.803 F5400; rapid
; bead-sparse_infill
G1 X117.058 Y155.487 E29.65020 F4800
G1 X114.311 Y155.568 E29.74161
G1 X100.744 Y142.002 E30.37972
G1 X99.923 Y144.009 E30.45186
G1 X111.563 Y155.649 E30.99937
G1 X108.816 Y155.730 E31.09079
G1 X98.546 Y145.460 E31.57386
G1 X96.624 Y146.367 E31.64454
G1 X106.069 Y155.812 E32.08881
G1 X103.322 Y155.893 E32.18022
G1 X94.014 Y146.585 E32.61803
G1 X91.267 Y146.666 E32.70945
G1 X100.575 Y155.974 E33.14726
G1 X97.828 Y156.056 E33.23867
G1 X88.520 Y146.748 E33.67649
G1 X85.773 Y146.829 E33.76789
G1 X95.081 Y156.137 E34.20571
G1 X92.334 Y156.218 E34.29712
G1 X83.026 Y146.910 E34.73493
G1 X80.279 Y146.992 E34.82634
G1 X89.586 Y156.300 E35.26416
G1 X86.839 Y156.381 E35.35556
G1 X77.531 Y147.073 E35.79338
G1 X74.784 Y147.154 E35.88479
G1 X84.092 Y156.462 E36.32261
G1 X81.345 Y156.544 E36.41402
G1 X72.037 Y147.236 E36.85183
G1 X69.290 Y147.317 E36.94324
G1 X78.598 Y156.625 E37.38105
G1 X75.851 Y156.706 E37.47246
G1 X66.543 Y147.398 E37.91028
G1 X63.796 Y147.480 E38.00169
G1 X73.104 Y156.787 E38.43950
G1 X70.357 Y156.869 E38.53091
G1 X61.049 Y147.561 E38.96873
G1 X58.302 Y147.642 E39.06013
G1 X67.610 Y156.950 E39.49795
G1 X64.862 Y157.031 E39.58936
G1 X55.555 Y147.724 E40.02718
G1 X52.807 Y147.805 E40.11858
G1 X62.115 Y157.113 E40.55640
G1 X59.368 Y157.194 E40.64781
G1 X50.060 Y147.886 E41.08562
G1 X47.313 Y147.967 E41.17703
G1 X56.621 Y157.275 E41.61485
G1 X53.874 Y157.357 E41.70626
G1 X44.273 Y147.756 E42.15784
G1 X39.699 Y146.010 E42.32071
G1 X51.127 Y157.438 E42.85827
; bead-sparse_infill
; rapid-leaky
G1 X22.648 Y159.081 F5400; rapid
; bead-perimeter_outer
G1 Y88.423 E45.20836 F2400
G1 X140.371 Y88.584 E49.12386
G1 Y99.763 E49.49568
G1 X65.336 Y99.661 E51.99136
G1 X64.244 Y99.792 E52.02794
G1 X63.172 Y100.195 E52.06606
G1 X62.226 Y100.843 E52.10417
G1 X61.463 Y101.697 E52.14229
G1 X60.925 Y102.709 E52.18041
G1 X60.644 Y103.820 E52.21853
G1 X60.636 Y104.966 E52.25665
G1 X60.902 Y106.081 E52.29477
G1 X61.425 Y107.101 E52.33288
G1 X62.177 Y107.966 E52.37100
G1 X63.076 Y108.599 E52.40757
G1 X122.540 Y140.624 E54.65393
G1 X125.609 Y141.790 E54.76314
G1 X128.926 Y142.127 E54.87403
G1 X132.217 Y141.594 E54.98492
G1 X135.212 Y140.248 E55.09413
G1 X140.371 Y137.063 E55.29581
G1 Y155.597 E55.91226
G1 X22.648 Y159.081 E59.82947
; rapid-leaky
G1 X23.656 Y158.251 F5400; rapid
; bead-sparse_infill
G1 X23.448 Y158.044 E59.83923 F4800
G1 Y155.215 E59.93330
G1 X26.403 Y158.170 E60.07227
G1 X29.150 Y158.088 E60.16368
G1 X23.448 Y152.387 E60.43188
G1 X23.448 Y149.558 E60.52595
G1 X31.897 Y158.007 E60.92336
G1 X34.644 Y157.926 E61.01477
G1 X23.448 Y146.730 E61.54140
G1 X23.448 Y143.901 E61.63547
G1 X37.391 Y157.845 E62.29131
G1 X40.138 Y157.763 E62.38272
G1 X23.448 Y141.073 E63.16778
G1 X23.448 Y138.245 E63.26185
G1 X42.886 Y157.682 E64.17612
G1 X45.633 Y157.601 E64.26753
G1 X23.448 Y135.416 E65.31102
G1 X23.448 Y132.588 E65.40509
G1 X48.380 Y157.519 E66.57780
; bead-sparse_infill
; rapid-leaky
G1 X34.974 Y141.285 F5400; rapid
; bead-sparse_infill
G1 X23.448 Y129.759 E67.11992 F4800
G1 Y126.931 E67.21399
G1 X33.287 Y136.770 E67.67679
G1 X33.027 Y133.682 E67.77986
G1 X23.448 Y124.102 E68.23045
G1 X23.448 Y121.274 E68.32452
G1 X33.027 Y130.853 E68.77509
G1 X33.027 Y128.025 E68.86917
G1 X23.448 Y118.446 E69.31975
G1 X23.448 Y115.617 E69.41383
G1 X33.027 Y125.196 E69.86440
G1 Y122.368 E69.95847
G1 X23.448 Y112.789 E70.40905
G1 X23.448 Y109.960 E70.50313
G1 X33.027 Y119.540 E70.95370
G1 X33.027 Y116.711 E71.04778
G1 X23.448 Y107.132 E71.49835
G1 X23.448 Y104.303 E71.59243
G1 X33.027 Y113.883 E72.04301
G1 X33.027 Y111.054 E72.13708
G1 X23.448 Y101.475 E72.58766
G1 Y98.647 E72.68173
G1 X33.380 Y108.578 E73.14890
G1 X34.420 Y106.790 E73.21770
G1 X23.448 Y95.818 E73.73380
G1 X23.448 Y92.990 E73.82788
G1 X36.000 Y105.541 E74.41826
G1 X38.198 Y104.911 E74.49432
G1 X23.448 Y90.161 E75.18808
G1 X25.342 Y89.227 E75.25833
G1 X42.165 Y106.049 E76.04959
G1 X48.294 Y109.350 E76.28114
G1 X28.175 Y89.231 E77.22749
G1 X31.007 Y89.235 E77.32169
G1 X54.423 Y112.651 E78.42313
G1 X60.553 Y115.952 E78.65468
G1 X33.839 Y89.239 E79.91120
G1 X36.672 Y89.243 E80.00541
G1 X66.682 Y119.253 E81.41702
G1 X72.812 Y122.554 E81.64857
G1 X39.504 Y89.246 E83.21526
G1 X42.336 Y89.250 E83.30947
G1 X61.556 Y108.470 E84.21350
G1 X61.678 Y108.593 E84.21927
G1 X78.941 Y125.855 E85.03124
G1 X85.070 Y129.156 E85.26279
G1 X68.161 Y112.247 E86.05816
G1 X74.290 Y115.548 E86.28971
G1 X91.200 Y132.457 E87.08508
G1 X97.329 Y135.758 E87.31663
G1 X80.420 Y118.849 E88.11199
G1 X86.549 Y122.150 E88.34354
G1 X119.805 Y155.405 E89.90778
G1 X122.552 Y155.324 E89.99919
G1 X92.679 Y125.451 E91.40434
G1 X98.808 Y128.752 E91.63589
G1 X125.299 Y155.243 E92.88194
G1 X128.046 Y155.161 E92.97336
G1 X104.937 Y132.053 E94.06032
G1 X111.067 Y135.354 E94.29187
G1 X130.793 Y155.080 E95.21973
G1 X133.540 Y154.999 E95.31114
G1 X117.196 Y138.655 E96.07993
G1 X123.039 Y141.669 E96.29861
G1 X136.288 Y154.917 E96.92176
G1 X139.035 Y154.836 E97.01317
G1 X126.926 Y142.728 E97.58270
G1 X129.820 Y142.793 E97.67896
G1 X139.571 Y152.544 E98.13765
G1 X139.571 Y149.716 E98.23172
G1 X132.254 Y142.399 E98.57590
G1 X134.244 Y141.560 E98.64774
G1 X139.571 Y146.888 E98.89831
G1 X139.571 Y144.059 E98.99238
G1 X136.133 Y140.620 E99.15413
G1 X137.881 Y139.541 E99.22248
G1 X139.572 Y141.231 E99.30199
; bead-sparse_infill
; rapid-dry
G1 E98.30199 F1500; retract filament
G1 X139.571 Y90.319 F5400; rapid
G1 E99.30199 F1500; engage filament
; bead-sparse_infill
G1 X138.634 Y89.382 E99.34608 F4800
G1 X135.802 Y89.378 E99.44028
G1 X139.571 Y93.147 E99.61758
G1 X139.571 Y95.976 E99.71165
G1 X132.970 Y89.374 E100.02219
G1 X130.137 Y89.370 E100.11639
G1 X139.571 Y98.804 E100.56014
G1 X136.897 Y98.959 E100.64923
G1 X127.305 Y89.366 E101.10043
G1 X124.473 Y89.363 E101.19463
G1 X134.065 Y98.955 E101.64582
G1 X131.233 Y98.951 E101.74003
G1 X121.640 Y89.359 E102.19122
G1 X118.808 Y89.355 E102.28542
G1 X128.401 Y98.947 E102.73662
G1 X125.568 Y98.943 E102.83082
G1 X115.976 Y89.351 E103.28201
G1 X113.144 Y89.347 E103.37622
G1 X122.736 Y98.939 E103.82741
G1 X119.904 Y98.935 E103.92162
G1 X110.311 Y89.343 E104.37280
G1 X107.479 Y89.339 E104.46701
G1 X117.071 Y98.932 E104.91821
G1 X114.239 Y98.928 E105.01241
G1 X104.647 Y89.335 E105.46360
G1 X101.814 Y89.332 E105.55780
G1 X111.407 Y98.924 E106.00900
G1 X108.574 Y98.920 E106.10320
G1 X98.982 Y89.328 E106.55440
G1 X96.150 Y89.324 E106.64860
G1 X105.742 Y98.916 E107.09979
G1 X102.910 Y98.912 E107.19399
G1 X93.318 Y89.320 E107.64519
G1 X90.485 Y89.316 E107.73940
G1 X100.078 Y98.908 E108.19058
G1 X97.245 Y98.905 E108.28479
G1 X87.653 Y89.312 E108.73598
G1 X84.821 Y89.308 E108.83018
G1 X94.413 Y98.901 E109.28138
G1 X91.581 Y98.897 E109.37558
G1 X81.988 Y89.304 E109.82677
G1 X79.156 Y89.301 E109.92097
G1 X88.748 Y98.893 E110.37217
G1 X85.916 Y98.889 E110.46638
G1 X76.324 Y89.297 E110.91757
G1 X73.491 Y89.293 E111.01177
G1 X83.084 Y98.885 E111.46297
G1 X80.251 Y98.881 E111.55717
G1 X70.659 Y89.289 E112.00836
G1 X67.827 Y89.285 E112.10257
G1 X77.419 Y98.877 E112.55376
G1 X74.587 Y98.874 E112.64796
G1 X64.995 Y89.281 E113.09915
G1 X62.162 Y89.277 E113.19336
G1 X71.755 Y98.870 E113.64455
G1 X68.922 Y98.866 E113.73875
G1 X59.330 Y89.274 E114.18995
G1 X56.498 Y89.270 E114.28415
G1 X66.090 Y98.862 E114.73534
G1 X63.585 Y99.185 E114.81937
G1 X53.665 Y89.266 E115.28594
G1 X50.833 Y89.262 E115.38014
G1 X61.762 Y100.191 E115.89423
G1 X60.516 Y101.774 E115.96121
G1 X48.001 Y89.258 E116.54990
G1 X45.168 Y89.254 E116.64410
G1 X59.843 Y103.929 E117.33435
; bead-sparse_infill
G92 E0
G1 E-1.00000 F1500
G1 Z3.600 F5400; move up from layer plane
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
