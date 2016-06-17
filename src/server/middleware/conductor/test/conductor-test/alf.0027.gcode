G1 Y99.372 Z2.400; move to point above task toolpaths start
G1 Z1.400 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 X65.313 Y99.261 E2.70056 F4200
G1 X64.149 Y99.400 E2.73954
G1 X62.986 Y99.838 E2.78088
G1 X61.960 Y100.540 E2.82222
G1 X61.132 Y101.467 E2.86355
G1 X60.549 Y102.564 E2.90489
G1 X60.244 Y103.769 E2.94623
G1 X60.236 Y105.012 E2.98756
G1 X60.524 Y106.221 E3.02891
G1 X61.092 Y107.326 E3.07024
G1 X61.907 Y108.264 E3.11157
G1 X62.865 Y108.940 E3.15056
G1 X122.373 Y140.988 E5.39858
G1 X125.516 Y142.182 E5.51041
G1 X128.938 Y142.530 E5.62481
G1 X132.333 Y141.981 E5.73920
G1 X135.400 Y140.603 E5.85104
G1 X146.508 Y133.744 E6.28523
G1 Y156.316 E7.03599
G1 X21.748 Y160.009 E11.18733
G1 Y87.522 E13.59826
G1 X146.508 Y87.692 E17.74779
G1 Y99.372 E18.13626
; rapid-dry
G1 E17.13625 F1500; retract filament
G1 X99.692 Y138.261 F5400; rapid
G1 E18.13626 F1500; engage filament
; bead-perimeter_inner
G1 X98.838 Y137.214 E18.18119 F4200
G1 X97.805 Y136.469 E18.22356
G1 X40.975 Y105.863 E20.37041
G1 X39.802 Y105.415 E20.41218
G1 X38.478 Y105.273 E20.45648
G1 X37.161 Y105.473 E20.50078
G1 X35.939 Y106.004 E20.54508
G1 X34.893 Y106.828 E20.58938
G1 X34.092 Y107.892 E20.63368
G1 X33.589 Y109.125 E20.67798
G1 X33.427 Y110.371 E20.71976
G1 Y134.484 E21.52177
G1 X33.763 Y137.403 E21.61949
G1 X34.773 Y140.233 E21.71944
G1 X36.399 Y142.761 E21.81939
G1 X38.555 Y144.854 E21.91934
G1 X41.129 Y146.404 E22.01929
G1 X43.988 Y147.330 E22.11924
G1 X46.915 Y147.579 E22.21695
G1 X95.518 Y146.140 E23.83419
G1 X96.776 Y145.937 E23.87657
G1 X98.008 Y145.383 E23.92150
G1 X99.055 Y144.529 E23.96643
G1 X99.845 Y143.434 E24.01137
G1 X100.325 Y142.171 E24.05630
G1 X100.462 Y140.827 E24.10123
G1 X100.246 Y139.493 E24.14617
G1 X99.692 Y138.261 E24.19110
; rapid-leaky
G1 X99.349 Y138.473 F5400; rapid
; bead-perimeter_outer
G1 X98.562 Y137.508 E24.23253 F2400
G1 X97.592 Y136.808 E24.27228
G1 X40.808 Y106.227 E26.41740
G1 X39.708 Y105.807 E26.45658
G1 X38.487 Y105.676 E26.49743
G1 X37.272 Y105.861 E26.53827
G1 X36.146 Y106.350 E26.57912
G1 X35.669 Y106.725 E26.59930
G1 X35.181 Y107.110 E26.61997
G1 X34.443 Y108.091 E26.66081
G1 X33.979 Y109.228 E26.70166
G1 X33.827 Y110.397 E26.74085
G1 Y134.462 E27.54125
G1 X34.155 Y137.312 E27.63668
G1 X35.134 Y140.056 E27.73357
G1 X36.710 Y142.506 E27.83046
G1 X38.800 Y144.535 E27.92736
G1 X41.296 Y146.038 E28.02425
G1 X44.067 Y146.936 E28.12114
G1 X46.926 Y147.179 E28.21657
G1 X95.480 Y145.741 E29.83218
G1 X96.660 Y145.550 E29.87192
G1 X97.796 Y145.040 E29.91335
G1 X98.761 Y144.253 E29.95478
G1 X99.490 Y143.242 E29.99621
G1 X99.932 Y142.078 E30.03764
G1 X100.058 Y140.839 E30.07907
G1 X99.859 Y139.609 E30.12050
G1 X99.349 Y138.473 E30.16193
; rapid-leaky
G1 X100.374 Y138.803 F5400; rapid
; bead-sparse_infill
G1 X118.321 Y156.750 E31.00611 F4800
G1 X115.574 Y156.831 E31.09752
G1 X100.744 Y142.002 E31.79507
G1 X99.923 Y144.009 E31.86721
G1 X112.827 Y156.913 E32.47416
G1 X110.080 Y156.994 E32.56557
G1 X98.546 Y145.460 E33.10808
G1 X96.624 Y146.367 E33.17876
G1 X107.333 Y157.075 E33.68246
G1 X104.586 Y157.157 E33.77387
G1 X94.014 Y146.585 E34.27112
G1 X91.267 Y146.667 E34.36253
G1 X101.839 Y157.238 E34.85978
G1 X99.091 Y157.319 E34.95119
G1 X88.520 Y146.748 E35.44844
G1 X85.773 Y146.829 E35.53985
G1 X96.344 Y157.401 E36.03710
G1 X93.597 Y157.482 E36.12851
G1 X83.026 Y146.910 E36.62576
G1 X80.279 Y146.992 E36.71717
G1 X90.850 Y157.563 E37.21442
G1 X88.103 Y157.645 E37.30583
G1 X77.532 Y147.073 E37.80308
G1 X74.784 Y147.154 E37.89449
G1 X85.356 Y157.726 E38.39174
G1 X82.609 Y157.807 E38.48315
G1 X72.037 Y147.236 E38.98040
G1 X69.290 Y147.317 E39.07181
G1 X79.862 Y157.888 E39.56906
G1 X77.115 Y157.970 E39.66047
G1 X66.543 Y147.398 E40.15772
G1 X63.796 Y147.480 E40.24913
G1 X74.367 Y158.051 E40.74638
G1 X71.620 Y158.132 E40.83778
G1 X61.049 Y147.561 E41.33503
G1 X58.302 Y147.642 E41.42645
G1 X68.873 Y158.214 E41.92369
G1 X66.126 Y158.295 E42.01511
G1 X55.555 Y147.724 E42.51236
G1 X52.807 Y147.805 E42.60376
G1 X63.379 Y158.376 E43.10101
G1 X60.632 Y158.458 E43.19242
G1 X50.060 Y147.886 E43.68967
G1 X47.313 Y147.967 E43.78108
G1 X57.885 Y158.539 E44.27833
G1 X55.138 Y158.620 E44.36974
G1 X44.273 Y147.756 E44.88076
G1 X39.699 Y146.010 E45.04362
G1 X52.390 Y158.702 E45.64061
; bead-sparse_infill
; rapid-leaky
G1 X21.348 Y160.421 F5400; rapid
; bead-perimeter_outer
G1 Y87.121 E48.07857 F2400
G1 X146.908 Y87.293 E52.25471
G1 Y99.772 E52.66978
G1 X65.336 Y99.661 E55.38286
G1 X64.244 Y99.792 E55.41943
G1 X63.172 Y100.195 E55.45755
G1 X62.226 Y100.843 E55.49567
G1 X61.463 Y101.697 E55.53379
G1 X60.925 Y102.709 E55.57190
G1 X60.644 Y103.820 E55.61002
G1 X60.636 Y104.966 E55.64814
G1 X60.902 Y106.081 E55.68626
G1 X61.425 Y107.101 E55.72437
G1 X62.177 Y107.966 E55.76249
G1 X63.076 Y108.599 E55.79906
G1 X122.540 Y140.624 E58.04542
G1 X125.609 Y141.790 E58.15462
G1 X128.926 Y142.127 E58.26552
G1 X132.217 Y141.594 E58.37641
G1 X135.212 Y140.248 E58.48562
G1 X146.908 Y133.027 E58.94279
G1 Y156.704 E59.73032
G1 X21.348 Y160.421 E63.90828
; rapid-leaky
G1 X22.148 Y159.572 F5400; rapid
; bead-sparse_infill
G1 X22.172 Y159.596 E63.90942 F4800
G1 X24.919 Y159.515 E64.00084
G1 X22.148 Y156.743 E64.13120
G1 Y153.915 E64.22527
G1 X27.666 Y159.433 E64.48485
G1 X30.414 Y159.352 E64.57626
G1 X22.148 Y151.086 E64.96505
G1 X22.148 Y148.258 E65.05913
G1 X33.161 Y159.271 E65.57714
G1 X35.908 Y159.189 E65.66855
G1 X22.148 Y145.429 E66.31578
G1 X22.148 Y142.601 E66.40985
G1 X38.655 Y159.108 E67.18629
G1 X41.402 Y159.027 E67.27771
G1 X22.148 Y139.773 E68.18336
G1 X22.148 Y136.944 E68.27744
G1 X44.149 Y158.945 E69.31232
G1 X46.896 Y158.864 E69.40372
G1 X22.148 Y134.116 E70.56782
G1 X22.148 Y131.287 E70.66190
G1 X49.643 Y158.783 E71.95520
; bead-sparse_infill
; rapid-leaky
G1 X34.974 Y141.285 F5400; rapid
; bead-sparse_infill
G1 X22.148 Y128.459 E72.55849 F4800
G1 Y125.630 E72.65257
G1 X33.287 Y136.770 E73.17653
G1 X33.027 Y133.682 E73.27960
G1 X22.148 Y122.802 E73.79135
G1 X22.148 Y119.974 E73.88543
G1 X33.027 Y130.853 E74.39717
G1 X33.027 Y128.025 E74.49125
G1 X22.148 Y117.145 E75.00299
G1 X22.148 Y114.317 E75.09707
G1 X33.027 Y125.196 E75.60882
G1 Y122.368 E75.70289
G1 X22.148 Y111.488 E76.21463
G1 X22.148 Y108.660 E76.30871
G1 X33.027 Y119.540 E76.82046
G1 X33.027 Y116.711 E76.91453
G1 X22.148 Y105.831 E77.42628
G1 X22.148 Y103.003 E77.52036
G1 X33.027 Y113.883 E78.03210
G1 X33.027 Y111.054 E78.12617
G1 X22.148 Y100.175 E78.63792
G1 Y97.346 E78.73199
G1 X33.380 Y108.579 E79.26032
G1 X34.420 Y106.790 E79.32913
G1 X22.148 Y94.518 E79.90640
G1 X22.148 Y91.689 E80.00047
G1 X36.000 Y105.541 E80.65202
G1 X38.198 Y104.911 E80.72808
G1 X22.148 Y88.861 E81.48302
G1 X24.040 Y87.925 E81.55324
G1 X42.165 Y106.049 E82.40576
G1 X48.294 Y109.350 E82.63731
G1 X26.872 Y87.929 E83.64491
G1 X29.705 Y87.933 E83.73912
G1 X54.423 Y112.651 E84.90181
G1 X60.553 Y115.952 E85.13336
G1 X32.537 Y87.936 E86.45114
G1 X35.369 Y87.940 E86.54534
G1 X66.682 Y119.253 E88.01820
G1 X72.812 Y122.554 E88.24976
G1 X38.202 Y87.944 E89.87771
G1 X41.034 Y87.948 E89.97192
G1 X61.556 Y108.470 E90.93721
G1 X61.678 Y108.593 E90.94298
G1 X78.941 Y125.855 E91.75495
G1 X85.070 Y129.156 E91.98650
G1 X68.161 Y112.247 E92.78188
G1 X74.290 Y115.548 E93.01343
G1 X91.200 Y132.457 E93.80881
G1 X97.329 Y135.758 E94.04036
G1 X80.420 Y118.849 E94.83573
G1 X86.549 Y122.150 E95.06728
G1 X121.068 Y156.669 E96.69096
G1 X123.815 Y156.587 E96.78237
G1 X92.679 Y125.451 E98.24696
G1 X98.808 Y128.752 E98.47851
G1 X126.563 Y156.506 E99.78400
G1 X129.310 Y156.425 E99.87541
G1 X104.937 Y132.053 E101.02181
G1 X111.067 Y135.354 E101.25336
G1 X132.057 Y156.344 E102.24067
G1 X134.804 Y156.262 E102.33208
G1 X117.196 Y138.655 E103.16029
G1 X123.039 Y141.669 E103.37897
G1 X137.551 Y156.181 E104.06155
G1 X140.298 Y156.100 E104.15297
G1 X126.926 Y142.728 E104.78194
G1 X129.820 Y142.793 E104.87819
G1 X143.045 Y156.018 E105.50027
G1 X145.792 Y155.937 E105.59169
G1 X132.254 Y142.399 E106.22849
G1 X134.244 Y141.560 E106.30031
G1 X146.108 Y153.424 E106.85832
G1 X146.108 Y150.595 E106.95239
G1 X136.133 Y140.620 E107.42158
G1 X137.881 Y139.541 E107.48993
G1 X146.108 Y147.767 E107.87688
G1 X146.108 Y144.938 E107.97095
G1 X139.630 Y138.461 E108.27563
G1 X141.379 Y137.381 E108.34398
G1 X146.108 Y142.110 E108.56642
G1 X146.108 Y139.282 E108.66049
G1 X143.127 Y136.301 E108.80067
G1 X144.876 Y135.221 E108.86903
G1 X146.108 Y136.453 E108.92696
; bead-sparse_infill
; rapid-dry
G1 E107.92696 F1500; retract filament
G1 X146.108 Y88.370 F5400; rapid
G1 E108.92696 F1500; engage filament
; bead-sparse_infill
G1 X145.829 Y88.091 E108.94006 F4800
G1 X142.997 Y88.087 E109.03427
G1 X146.108 Y91.198 E109.18060
G1 X146.108 Y94.027 E109.27467
G1 X140.164 Y88.084 E109.55422
G1 X137.332 Y88.080 E109.64843
G1 X146.108 Y96.855 E110.06120
G1 X145.394 Y98.970 E110.13544
G1 X134.500 Y88.076 E110.64789
G1 X131.667 Y88.072 E110.74210
G1 X142.562 Y98.966 E111.25454
G1 X139.730 Y98.963 E111.34874
G1 X128.835 Y88.068 E111.86119
G1 X126.003 Y88.064 E111.95540
G1 X136.897 Y98.959 E112.46784
G1 X134.065 Y98.955 E112.56204
G1 X123.171 Y88.060 E113.07449
G1 X120.338 Y88.056 E113.16870
G1 X131.233 Y98.951 E113.68114
G1 X128.401 Y98.947 E113.77534
G1 X117.506 Y88.053 E114.28780
G1 X114.674 Y88.049 E114.38200
G1 X125.568 Y98.943 E114.89445
G1 X122.736 Y98.939 E114.98865
G1 X111.841 Y88.045 E115.50110
G1 X109.009 Y88.041 E115.59531
G1 X119.904 Y98.936 E116.10775
G1 X117.071 Y98.932 E116.20195
G1 X106.177 Y88.037 E116.71440
G1 X103.344 Y88.033 E116.80861
G1 X114.239 Y98.928 E117.32105
G1 X111.407 Y98.924 E117.41525
G1 X100.512 Y88.029 E117.92770
G1 X97.680 Y88.026 E118.02191
G1 X108.574 Y98.920 E118.53436
G1 X105.742 Y98.916 E118.62856
G1 X94.848 Y88.022 E119.14101
G1 X92.015 Y88.018 E119.23521
G1 X102.910 Y98.912 E119.74766
G1 X100.078 Y98.908 E119.84186
G1 X89.183 Y88.014 E120.35431
G1 X86.351 Y88.010 E120.44852
G1 X97.245 Y98.905 E120.96096
G1 X94.413 Y98.901 E121.05516
G1 X83.518 Y88.006 E121.56761
G1 X80.686 Y88.002 E121.66182
G1 X91.581 Y98.897 E122.17426
G1 X88.748 Y98.893 E122.26846
G1 X77.854 Y87.998 E122.78091
G1 X75.022 Y87.995 E122.87512
G1 X85.916 Y98.889 E123.38757
G1 X83.084 Y98.885 E123.48177
G1 X72.189 Y87.991 E123.99422
G1 X69.357 Y87.987 E124.08842
G1 X80.251 Y98.881 E124.60087
G1 X77.419 Y98.877 E124.69507
G1 X66.525 Y87.983 E125.20752
G1 X63.692 Y87.979 E125.30173
G1 X74.587 Y98.874 E125.81417
G1 X71.755 Y98.870 E125.90837
G1 X60.860 Y87.975 E126.42082
G1 X58.028 Y87.971 E126.51503
G1 X68.922 Y98.866 E127.02747
G1 X66.090 Y98.862 E127.12167
G1 X55.195 Y87.967 E127.63412
G1 X52.363 Y87.964 E127.72833
G1 X63.585 Y99.185 E128.25615
G1 X61.762 Y100.191 E128.32538
G1 X49.531 Y87.960 E128.90073
G1 X46.699 Y87.956 E128.99492
G1 X60.516 Y101.774 E129.64487
G1 X59.843 Y103.929 E129.71997
G1 X43.866 Y87.952 E130.47147
; bead-sparse_infill
G92 E0
G1 E-1.00000 F1500
G1 Z2.400 F5400; move up from layer plane
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
