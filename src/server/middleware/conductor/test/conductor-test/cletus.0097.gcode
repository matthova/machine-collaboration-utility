G1 Y91.999; move to point above task toolpaths start
G1 Z4.800 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 X496.508 Y92.155 E3.79817 F4200
G1 Y100.151 E4.06409
G1 X482.985 Y100.132 E4.51386
G1 X481.821 Y100.271 E4.55285
G1 X480.658 Y100.709 E4.59418
G1 X479.633 Y101.411 E4.63552
G1 X478.804 Y102.338 E4.67686
G1 X478.221 Y103.436 E4.71820
G1 X477.917 Y104.640 E4.75953
G1 X477.908 Y105.883 E4.80087
G1 X478.196 Y107.092 E4.84221
G1 X478.764 Y108.198 E4.88354
G1 X479.580 Y109.136 E4.92488
G1 X480.538 Y109.811 E4.96388
G1 X496.508 Y118.412 E5.56718
G1 Y135.758 E6.14412
G1 X382.312 Y139.139 E9.94395
G1 Y128.236 E10.30658
G1 X384.469 Y128.455 E10.37868
G1 X388.290 Y127.837 E10.50743
G1 Y127.714 E10.51150
G1 X390.931 Y126.527 E10.60779
G1 X418.408 Y109.560 E11.68190
G1 X419.385 Y108.766 E11.72377
G1 X420.171 Y107.687 E11.76817
G1 X420.655 Y106.443 E11.81257
G1 X420.804 Y105.116 E11.85698
G1 X420.594 Y103.692 E11.90486
G1 X420.565 E11.90583
G1 X420.083 Y102.568 E11.94649
G1 X419.260 Y101.517 E11.99089
G1 X418.234 Y100.740 E12.03372
G1 Y100.727 E12.03415
G1 X416.961 Y100.204 E12.07991
G1 X415.713 Y100.040 E12.12178
G1 X382.312 Y99.995 E13.23270
G1 Y91.999 E13.49862
; rapid-dry
G1 E12.49862 F1500; retract filament
G1 X414.201 Y121.368 F5400; rapid
G1 E13.49862 F1500; engage filament
; bead-perimeter_inner
G1 X413.411 Y122.464 E13.54355 F4200
G1 X412.931 Y123.726 E13.58848
G1 X412.794 Y125.070 E13.63342
G1 X413.010 Y126.404 E13.67835
G1 X413.564 Y127.636 E13.72328
G1 X414.418 Y128.683 E13.76822
G1 X415.513 Y129.474 E13.81315
G1 X416.776 Y129.953 E13.85808
G1 X418.044 Y130.082 E13.90046
G1 X478.436 Y128.295 E15.91000
G1 X479.694 Y128.091 E15.95238
G1 X480.926 Y127.537 E15.99730
G1 X481.973 Y126.684 E16.04224
G1 X482.763 Y125.588 E16.08717
G1 X483.243 Y124.325 E16.13210
G1 X483.380 Y122.981 E16.17704
G1 X483.164 Y121.648 E16.22197
G1 X482.610 Y120.415 E16.26690
G1 X481.757 Y119.368 E16.31183
G1 X480.723 Y118.623 E16.35421
G1 X454.021 Y104.242 E17.36295
G1 X450.877 Y103.048 E17.47478
G1 X447.456 Y102.700 E17.58917
G1 X444.061 Y103.250 E17.70357
G1 X440.994 Y104.628 E17.81540
G1 X415.188 Y120.563 E18.82414
G1 X414.201 Y121.368 E18.86651
; rapid-leaky
G1 X414.495 Y121.645 F5400; rapid
; bead-perimeter_outer
G1 X413.766 Y122.655 E18.90794 F2400
G1 X413.324 Y123.819 E18.94937
G1 X413.197 Y125.058 E18.99080
G1 X413.397 Y126.288 E19.03223
G1 X413.907 Y127.424 E19.07366
G1 X414.694 Y128.390 E19.11509
G1 X415.705 Y129.118 E19.15652
G1 X416.869 Y129.561 E19.19795
G1 X418.058 Y129.682 E19.23770
G1 X478.398 Y127.896 E21.24550
G1 X479.578 Y127.705 E21.28525
G1 X480.714 Y127.194 E21.32668
G1 X481.680 Y126.407 E21.36811
G1 X482.408 Y125.397 E21.40954
G1 X482.850 Y124.232 E21.45097
G1 X482.977 Y122.993 E21.49240
G1 X482.778 Y121.763 E21.53383
G1 X482.267 Y120.627 E21.57526
G1 X481.480 Y119.662 E21.61669
G1 X480.510 Y118.963 E21.65644
G1 X453.854 Y104.607 E22.66343
G1 X450.785 Y103.441 E22.77265
G1 X447.468 Y103.104 E22.88353
G1 X444.176 Y103.636 E22.99443
G1 X441.181 Y104.982 E23.10364
G1 X415.421 Y120.889 E24.11063
G1 X414.495 Y121.645 E24.15038
; rapid-dry
G1 E23.15038 F1500; retract filament
G1 X382.712 Y129.209 F5400; rapid
G1 E24.15038 F1500; engage filament
; bead-solid_infill
G1 X383.194 Y128.728 E24.17303 F2400
G1 X383.707 Y128.780 E24.19020
G1 X382.712 Y129.775 E24.23701
G1 Y130.341 E24.25583
G1 X384.221 Y128.832 E24.32680
G1 X384.814 Y128.804 E24.34655
G1 X382.712 Y130.906 E24.44542
G1 Y131.472 E24.46424
G1 X385.489 Y128.695 E24.59486
G1 X386.164 Y128.586 E24.61760
G1 X382.712 Y132.038 E24.77996
G1 Y132.603 E24.79878
G1 X386.839 Y128.477 E24.99289
G1 X387.514 Y128.367 E25.01563
G1 X382.712 Y133.169 E25.24149
G1 Y133.735 E25.26031
G1 X388.189 Y128.258 E25.51792
G1 X389.325 Y127.687 E25.56021
G1 X382.712 Y134.301 E25.87127
G1 X382.712 Y134.866 E25.89008
G1 X390.352 Y127.226 E26.24946
G1 X391.494 Y126.650 E26.29200
G1 X382.712 Y135.432 E26.70510
G1 Y135.998 E26.72392
G1 X392.973 Y125.736 E27.20657
G1 X394.452 Y124.823 E27.26438
G1 X382.712 Y136.563 E27.81660
G1 X382.712 Y137.129 E27.83542
G1 X395.931 Y123.910 E28.45720
G1 X397.410 Y122.997 E28.51501
G1 X382.712 Y137.695 E29.20636
G1 Y138.260 E29.22518
G1 X398.889 Y122.083 E29.98609
G1 X400.368 Y121.170 E30.04390
G1 X382.814 Y138.723 E30.86956
G1 X383.397 Y138.706 E30.88896
G1 X401.847 Y120.257 E31.75675
G1 X403.326 Y119.344 E31.81457
G1 X383.980 Y138.689 E32.72451
G1 X384.563 Y138.672 E32.74391
G1 X404.805 Y118.430 E33.69599
G1 X406.283 Y117.517 E33.75381
G1 X385.146 Y138.654 E34.74804
G1 X385.729 Y138.637 E34.76743
G1 X407.762 Y116.604 E35.80381
G1 X409.241 Y115.691 E35.86162
G1 X386.312 Y138.620 E36.94014
G1 X386.895 Y138.603 E36.95954
G1 X410.720 Y114.778 E38.08020
G1 X412.199 Y113.864 E38.13801
G1 X387.478 Y138.585 E39.30082
G1 X388.061 Y138.568 E39.32021
G1 X413.678 Y112.951 E40.52517
G1 X415.157 Y112.038 E40.58298
G1 X388.644 Y138.551 E41.83007
G1 X389.227 Y138.534 E41.84947
G1 X416.636 Y111.125 E43.13871
G1 X418.115 Y110.211 E43.19652
G1 X389.810 Y138.516 E44.52790
G1 X390.393 Y138.499 E44.54730
G1 X436.419 Y92.473 E46.71222
G1 X436.983 Y92.474 E46.73100
G1 X390.976 Y138.482 E48.89507
G1 X391.559 Y138.465 E48.91447
G1 X437.548 Y92.475 E51.07769
G1 X438.113 Y92.476 E51.09648
G1 X392.141 Y138.447 E53.25885
G1 X392.724 Y138.430 E53.27824
G1 X438.678 Y92.476 E55.43977
G1 X439.243 Y92.477 E55.45856
G1 X393.307 Y138.413 E57.61923
G1 X393.890 Y138.396 E57.63863
G1 X439.808 Y92.478 E59.79846
G1 X440.373 Y92.479 E59.81725
G1 X394.473 Y138.378 E61.97623
G1 X395.056 Y138.361 E61.99562
G1 X440.938 Y92.479 E64.15376
G1 X441.503 Y92.480 E64.17255
G1 X395.639 Y138.344 E66.32983
G1 X396.222 Y138.327 E66.34924
G1 X442.068 Y92.481 E68.50567
; bead-solid_infill
; rapid-dry
G1 E67.50567 F1500; retract filament
G1 X496.908 Y136.147 F5400; rapid
G1 E68.50567 F1500; engage filament
; bead-perimeter_outer
G1 X381.912 Y139.551 E72.33212 F2400
G1 Y127.793 E72.72318
G1 X384.457 Y128.052 E72.80826
G1 X387.890 Y127.496 E72.92393
G1 Y127.455 E72.92529
G1 X390.743 Y126.173 E73.02932
G1 X418.176 Y109.233 E74.10168
G1 X419.092 Y108.488 E74.14096
G1 X419.817 Y107.493 E74.18191
G1 X420.263 Y106.346 E74.22285
G1 X420.401 Y105.123 E74.26379
G1 X420.221 Y103.905 E74.30473
G1 X419.736 Y102.774 E74.34567
G1 X418.977 Y101.804 E74.38661
G1 X417.996 Y101.061 E74.42755
G1 X416.857 Y100.594 E74.46850
G1 X415.686 Y100.440 E74.50778
G1 X381.912 Y100.394 E75.63112
G1 Y91.599 E75.92365
G1 X496.908 Y91.756 E79.74843
G1 Y100.551 E80.04096
G1 X483.009 Y100.532 E80.50324
G1 X481.917 Y100.663 E80.53982
G1 X480.844 Y101.066 E80.57793
G1 X479.899 Y101.714 E80.61606
G1 X479.135 Y102.568 E80.65417
G1 X478.597 Y103.581 E80.69229
G1 X478.316 Y104.692 E80.73041
G1 X478.308 Y105.838 E80.76852
G1 X478.574 Y106.952 E80.80665
G1 X479.098 Y107.972 E80.84476
G1 X479.850 Y108.837 E80.88289
G1 X480.748 Y109.471 E80.91948
G1 X496.908 Y118.173 E81.52992
G1 Y136.147 E82.12772
; rapid-leaky
G1 X495.905 Y135.376 F5400; rapid
; bead-solid_infill
G1 X496.108 Y135.173 E82.13728 F2400
G1 Y134.607 E82.15610
G1 X495.322 Y135.393 E82.19307
G1 X494.739 Y135.411 E82.21246
G1 X496.108 Y134.042 E82.27686
G1 Y133.476 E82.29568
G1 X494.156 Y135.428 E82.38748
G1 X493.573 Y135.445 E82.40688
G1 X496.108 Y132.910 E82.52611
G1 Y132.345 E82.54493
G1 X492.990 Y135.462 E82.69158
G1 X492.407 Y135.480 E82.71098
G1 X496.108 Y131.779 E82.88506
G1 Y131.213 E82.90387
G1 X491.824 Y135.497 E83.10536
G1 X491.241 Y135.514 E83.12476
G1 X496.108 Y130.648 E83.35367
G1 Y130.082 E83.37249
G1 X490.658 Y135.531 E83.62881
G1 X490.075 Y135.549 E83.64822
G1 X496.108 Y129.516 E83.93196
G1 Y128.951 E83.95078
G1 X489.492 Y135.566 E84.26195
G1 X488.909 Y135.583 E84.28135
G1 X496.108 Y128.385 E84.61994
G1 Y127.819 E84.63876
G1 X488.327 Y135.600 E85.00477
G1 X487.744 Y135.618 E85.02417
G1 X496.108 Y127.253 E85.41759
G1 Y126.688 E85.43641
G1 X487.161 Y135.635 E85.85725
G1 X486.578 Y135.652 E85.87666
G1 X496.108 Y126.122 E86.32492
G1 Y125.556 E86.34373
G1 X485.995 Y135.669 E86.81943
G1 X485.412 Y135.687 E86.83883
G1 X496.108 Y124.991 E87.34193
G1 X496.108 Y124.425 E87.36076
G1 X484.829 Y135.704 E87.89128
G1 X484.246 Y135.721 E87.91068
G1 X496.108 Y123.859 E88.46863
G1 Y123.294 E88.48744
G1 X483.663 Y135.738 E89.07281
G1 X483.080 Y135.756 E89.09221
G1 X496.108 Y122.728 E89.70499
G1 Y122.162 E89.72381
G1 X482.497 Y135.773 E90.36401
G1 X481.914 Y135.790 E90.38342
G1 X496.108 Y121.597 E91.05104
G1 Y121.031 E91.06986
G1 X481.331 Y135.807 E91.76491
G1 X480.748 Y135.825 E91.78430
G1 X496.108 Y120.465 E92.50677
G1 X496.108 Y119.900 E92.52559
G1 X480.165 Y135.842 E93.27547
G1 X479.582 Y135.859 E93.29487
G1 X496.108 Y119.334 E94.07217
G1 Y118.768 E94.09099
G1 X478.999 Y135.877 E94.89571
G1 X478.417 Y135.894 E94.91512
G1 X495.816 Y118.494 E95.73355
G1 X495.449 Y118.296 E95.74744
G1 X477.834 Y135.911 E96.57600
G1 X477.251 Y135.928 E96.59539
G1 X495.081 Y118.098 E97.43407
G1 X494.713 Y117.900 E97.44797
G1 X476.668 Y135.946 E98.29678
G1 X476.085 Y135.963 E98.31618
G1 X494.346 Y117.702 E99.17511
G1 X493.978 Y117.504 E99.18900
G1 X475.502 Y135.980 E100.05805
G1 X474.919 Y135.997 E100.07745
G1 X493.610 Y117.306 E100.95663
G1 X493.243 Y117.108 E100.97053
G1 X474.336 Y136.015 E101.85983
G1 X473.753 Y136.032 E101.87923
G1 X492.875 Y116.910 E102.77866
G1 X492.507 Y116.712 E102.79255
G1 X482.287 Y126.932 E103.27327
G1 X482.224 Y126.995 E103.27625
G1 X473.170 Y136.049 E103.70210
G1 X472.587 Y136.066 E103.72150
G1 X480.475 Y128.179 E104.09251
G1 X479.572 Y128.516 E104.12459
G1 X472.004 Y136.084 E104.48053
G1 X471.421 Y136.101 E104.49993
G1 X478.897 Y128.625 E104.85155
G1 X478.256 Y128.700 E104.87300
G1 X470.838 Y136.118 E105.22191
G1 X470.255 Y136.135 E105.24131
G1 X477.673 Y128.718 E105.59022
G1 X477.090 Y128.735 E105.60962
G1 X469.672 Y136.153 E105.95853
G1 X469.090 Y136.170 E105.97793
G1 X476.507 Y128.752 E106.32684
G1 X475.924 Y128.769 E106.34624
G1 X468.507 Y136.187 E106.69514
G1 X467.924 Y136.204 E106.71455
G1 X475.341 Y128.787 E107.06345
G1 X474.759 Y128.804 E107.08286
G1 X467.341 Y136.222 E107.43176
G1 X466.758 Y136.239 E107.45116
G1 X474.176 Y128.821 E107.80007
G1 X473.593 Y128.838 E107.81947
G1 X466.175 Y136.256 E108.16838
G1 X465.592 Y136.273 E108.18778
G1 X473.010 Y128.856 E108.53669
G1 X472.427 Y128.873 E108.55609
G1 X465.009 Y136.291 E108.90500
G1 X464.426 Y136.308 E108.92440
G1 X471.844 Y128.890 E109.27331
G1 X471.261 Y128.907 E109.29271
G1 X463.843 Y136.325 E109.64162
G1 X463.260 Y136.342 E109.66102
G1 X470.678 Y128.925 E110.00993
G1 X470.095 Y128.942 E110.02933
G1 X462.677 Y136.360 E110.37823
G1 X462.094 Y136.377 E110.39764
G1 X469.512 Y128.959 E110.74654
G1 X468.929 Y128.976 E110.76595
G1 X461.511 Y136.394 E111.11485
G1 X460.928 Y136.411 E111.13425
G1 X468.346 Y128.994 E111.48316
G1 X467.763 Y129.011 E111.50256
G1 X460.345 Y136.429 E111.85147
G1 X459.763 Y136.446 E111.87087
G1 X467.180 Y129.028 E112.21978
G1 X466.597 Y129.045 E112.23918
G1 X459.180 Y136.463 E112.58809
G1 X458.597 Y136.480 E112.60749
G1 X466.014 Y129.063 E112.95640
G1 X465.432 Y129.080 E112.97580
G1 X458.014 Y136.498 E113.32471
G1 X457.431 Y136.515 E113.34411
G1 X464.849 Y129.097 E113.69302
G1 X464.266 Y129.114 E113.71242
G1 X456.848 Y136.532 E114.06133
G1 X456.265 Y136.549 E114.08073
G1 X463.683 Y129.132 E114.42963
G1 X463.100 Y129.149 E114.44904
G1 X455.682 Y136.567 E114.79794
G1 X455.099 Y136.584 E114.81734
G1 X462.517 Y129.166 E115.16625
G1 X461.934 Y129.183 E115.18565
G1 X454.516 Y136.601 E115.53456
G1 X453.933 Y136.618 E115.55396
G1 X461.351 Y129.201 E115.90287
G1 X460.768 Y129.218 E115.92227
G1 X453.350 Y136.636 E116.27118
G1 X452.767 Y136.653 E116.29058
G1 X460.185 Y129.235 E116.63949
G1 X459.602 Y129.252 E116.65889
G1 X452.184 Y136.670 E117.00780
G1 X451.601 Y136.687 E117.02720
G1 X459.019 Y129.270 E117.37611
G1 X458.436 Y129.287 E117.39551
G1 X451.018 Y136.705 E117.74442
G1 X450.435 Y136.722 E117.76382
G1 X457.853 Y129.304 E118.11272
G1 X457.270 Y129.321 E118.13213
G1 X449.853 Y136.739 E118.48103
G1 X449.270 Y136.756 E118.50043
G1 X456.687 Y129.339 E118.84934
G1 X456.104 Y129.356 E118.86874
G1 X448.687 Y136.774 E119.21765
G1 X448.104 Y136.791 E119.23705
G1 X455.522 Y129.373 E119.58596
G1 X454.939 Y129.390 E119.60536
G1 X447.521 Y136.808 E119.95427
G1 X446.938 Y136.826 E119.97367
G1 X454.356 Y129.408 E120.32258
G1 X453.773 Y129.425 E120.34198
G1 X446.355 Y136.843 E120.69089
G1 X445.772 Y136.860 E120.71029
G1 X453.190 Y129.442 E121.05920
G1 X452.607 Y129.459 E121.07860
G1 X445.189 Y136.877 E121.42751
G1 X444.606 Y136.895 E121.44691
G1 X452.024 Y129.477 E121.79581
G1 X451.441 Y129.494 E121.81522
G1 X444.023 Y136.912 E122.16412
G1 X443.440 Y136.929 E122.18353
G1 X450.858 Y129.511 E122.53243
G1 X450.275 Y129.528 E122.55183
G1 X442.857 Y136.946 E122.90074
G1 X442.274 Y136.964 E122.92014
G1 X449.692 Y129.546 E123.26905
G1 X449.109 Y129.563 E123.28845
G1 X441.691 Y136.981 E123.63736
G1 X441.108 Y136.998 E123.65676
G1 X448.526 Y129.580 E124.00567
G1 X447.943 Y129.598 E124.02507
G1 X440.526 Y137.015 E124.37398
G1 X439.943 Y137.033 E124.39338
G1 X447.360 Y129.615 E124.74229
G1 X446.777 Y129.632 E124.76169
G1 X439.360 Y137.050 E125.11060
G1 X438.777 Y137.067 E125.13000
G1 X446.194 Y129.649 E125.47890
G1 X445.612 Y129.667 E125.49831
G1 X438.194 Y137.084 E125.84721
G1 X437.611 Y137.102 E125.86662
G1 X445.029 Y129.684 E126.21552
G1 X444.446 Y129.701 E126.23492
G1 X437.028 Y137.119 E126.58383
G1 X436.445 Y137.136 E126.60323
G1 X443.863 Y129.718 E126.95214
G1 X443.280 Y129.736 E126.97154
G1 X435.862 Y137.153 E127.32045
G1 X435.279 Y137.171 E127.33985
G1 X442.697 Y129.753 E127.68876
G1 X442.114 Y129.770 E127.70816
G1 X434.696 Y137.188 E128.05707
G1 X434.113 Y137.205 E128.07646
G1 X441.531 Y129.787 E128.42538
G1 X440.948 Y129.805 E128.44478
G1 X433.530 Y137.222 E128.79369
G1 X432.947 Y137.240 E128.81308
G1 X440.365 Y129.822 E129.16200
G1 X439.782 Y129.839 E129.18140
G1 X432.364 Y137.257 E129.53030
G1 X431.781 Y137.274 E129.54970
G1 X439.199 Y129.856 E129.89862
G1 X438.616 Y129.874 E129.91801
G1 X431.198 Y137.291 E130.26692
G1 X430.616 Y137.309 E130.28632
G1 X438.033 Y129.891 E130.63524
G1 X437.450 Y129.908 E130.65463
G1 X430.033 Y137.326 E131.00354
G1 X429.450 Y137.343 E131.02293
G1 X436.867 Y129.925 E131.37186
G1 X436.284 Y129.943 E131.39125
G1 X428.867 Y137.360 E131.74016
G1 X428.284 Y137.378 E131.75955
G1 X435.702 Y129.960 E132.10847
G1 X435.119 Y129.977 E132.12787
G1 X427.701 Y137.395 E132.47678
G1 X427.118 Y137.412 E132.49617
G1 X434.536 Y129.994 E132.84509
G1 X433.953 Y130.012 E132.86449
G1 X426.535 Y137.429 E133.21339
G1 X425.952 Y137.447 E133.23279
G1 X433.370 Y130.029 E133.58171
G1 X432.787 Y130.046 E133.60110
G1 X425.369 Y137.464 E133.95001
G1 X424.786 Y137.481 E133.96941
G1 X432.204 Y130.063 E134.31833
G1 X431.621 Y130.081 E134.33772
G1 X424.203 Y137.498 E134.68663
G1 X423.620 Y137.516 E134.70602
G1 X431.038 Y130.098 E135.05495
G1 X430.455 Y130.115 E135.07434
G1 X423.037 Y137.533 E135.42325
G1 X422.454 Y137.550 E135.44264
G1 X429.872 Y130.132 E135.79156
G1 X429.289 Y130.150 E135.81096
G1 X421.871 Y137.567 E136.15987
G1 X421.288 Y137.585 E136.17926
G1 X428.706 Y130.167 E136.52818
G1 X428.123 Y130.184 E136.54758
G1 X420.706 Y137.602 E136.89648
G1 X420.123 Y137.619 E136.91588
G1 X427.540 Y130.201 E137.26480
G1 X426.957 Y130.219 E137.28419
G1 X419.540 Y137.636 E137.63310
G1 X418.957 Y137.654 E137.65250
G1 X426.375 Y130.236 E138.00142
G1 X425.792 Y130.253 E138.02081
G1 X418.374 Y137.671 E138.36972
G1 X417.791 Y137.688 E138.38911
G1 X425.209 Y130.270 E138.73804
G1 X424.626 Y130.288 E138.75743
G1 X417.208 Y137.705 E139.10634
G1 X416.625 Y137.723 E139.12573
G1 X424.043 Y130.305 E139.47466
G1 X423.460 Y130.322 E139.49405
G1 X416.042 Y137.740 E139.84296
G1 X415.459 Y137.757 E139.86235
G1 X422.877 Y130.339 E140.21127
G1 X422.294 Y130.357 E140.23067
G1 X414.876 Y137.774 E140.57957
G1 X414.293 Y137.792 E140.59897
G1 X421.711 Y130.374 E140.94789
G1 X421.128 Y130.391 E140.96729
G1 X413.710 Y137.809 E141.31619
G1 X413.127 Y137.826 E141.33559
G1 X420.545 Y130.408 E141.68451
G1 X419.962 Y130.426 E141.70390
G1 X412.544 Y137.843 E142.05281
G1 X411.961 Y137.861 E142.07220
G1 X419.379 Y130.443 E142.42113
G1 X418.796 Y130.460 E142.44052
G1 X411.379 Y137.878 E142.78943
G1 X410.796 Y137.895 E142.80882
G1 X418.213 Y130.477 E143.15775
G1 X417.678 Y130.447 E143.17557
G1 X410.213 Y137.913 E143.52672
G1 X409.630 Y137.930 E143.54611
G1 X417.164 Y130.395 E143.90053
G1 X416.657 Y130.336 E143.91751
G1 X409.047 Y137.947 E144.27550
G1 X408.464 Y137.964 E144.29489
G1 X416.248 Y130.180 E144.66101
G1 X415.838 Y130.025 E144.67560
G1 X407.881 Y137.982 E145.04987
G1 X407.298 Y137.999 E145.06926
G1 X415.428 Y129.869 E145.45166
G1 X415.078 Y129.653 E145.46533
G1 X406.715 Y138.016 E145.85870
G1 X406.132 Y138.033 E145.87811
G1 X414.749 Y129.416 E146.28345
G1 X414.421 Y129.179 E146.29692
G1 X405.549 Y138.051 E146.71422
G1 X404.966 Y138.068 E146.73361
G1 X414.103 Y128.931 E147.16341
G1 X413.849 Y128.619 E147.17677
G1 X404.383 Y138.085 E147.62201
G1 X403.800 Y138.102 E147.64142
G1 X413.595 Y128.308 E148.10213
G1 X413.341 Y127.996 E148.11549
G1 X403.217 Y138.120 E148.59167
G1 X402.634 Y138.137 E148.61107
G1 X413.128 Y127.643 E149.10468
G1 X412.953 Y127.253 E149.11890
G1 X402.051 Y138.154 E149.63167
G1 X401.469 Y138.171 E149.65106
G1 X412.778 Y126.862 E150.18301
G1 X412.614 Y126.460 E150.19745
G1 X400.886 Y138.189 E150.74911
G1 X400.303 Y138.206 E150.76852
G1 X412.535 Y125.973 E151.34390
G1 X412.456 Y125.486 E151.36031
G1 X399.720 Y138.223 E151.95941
G1 X399.137 Y138.240 E151.97881
G1 X412.402 Y124.975 E152.60275
G1 X412.466 Y124.346 E152.62381
G1 X398.554 Y138.258 E153.27820
G1 X397.971 Y138.275 E153.29759
G1 X412.530 Y123.716 E153.98241
G1 X412.840 Y122.841 E154.01329
G1 X397.388 Y138.292 E154.74008
G1 X396.805 Y138.309 E154.75949
G1 X413.608 Y121.507 E155.54984
G1 X414.535 Y120.580 E155.59344
G1 X442.633 Y92.482 E156.91507
G1 X443.197 Y92.483 E156.93387
G1 X416.232 Y119.448 E158.20224
G1 X417.711 Y118.535 E158.26006
G1 X443.762 Y92.483 E159.48546
G1 X444.327 Y92.484 E159.50424
G1 X419.190 Y117.622 E160.68665
G1 X420.668 Y116.709 E160.74446
G1 X444.892 Y92.485 E161.88387
G1 X445.457 Y92.486 E161.90265
G1 X422.147 Y115.795 E162.99908
G1 X423.626 Y114.882 E163.05688
G1 X446.022 Y92.486 E164.11032
G1 X446.587 Y92.487 E164.12910
G1 X425.105 Y113.969 E165.13954
G1 X426.584 Y113.056 E165.19736
G1 X447.152 Y92.488 E166.16479
G1 X447.717 Y92.489 E166.18359
G1 X428.063 Y112.142 E167.10803
G1 X429.542 Y111.229 E167.16585
G1 X448.282 Y92.490 E168.04732
G1 X448.847 Y92.490 E168.06610
G1 X431.021 Y110.316 E168.90457
G1 X432.500 Y109.403 E168.96239
G1 X449.412 Y92.491 E169.75786
G1 X449.976 Y92.492 E169.77664
G1 X433.979 Y108.490 E170.52914
G1 X435.458 Y107.576 E170.58694
G1 X450.541 Y92.493 E171.29645
G1 X451.106 Y92.493 E171.31523
G1 X436.937 Y106.663 E171.98174
G1 X438.415 Y105.750 E172.03955
G1 X451.671 Y92.494 E172.66306
G1 X452.236 Y92.495 E172.68185
G1 X439.894 Y104.837 E173.26236
G1 X441.200 Y104.097 E173.31229
G1 X452.801 Y92.496 E173.85796
G1 X453.366 Y92.496 E173.87674
G1 X442.227 Y103.635 E174.40067
G1 X443.255 Y103.174 E174.43814
G1 X453.931 Y92.497 E174.94032
G1 X454.496 Y92.498 E174.95911
G1 X444.166 Y102.828 E175.44498
G1 X444.841 Y102.718 E175.46771
G1 X455.061 Y92.499 E175.94841
G1 X455.626 Y92.500 E175.96719
G1 X445.516 Y102.609 E176.44272
G1 X446.191 Y102.500 E176.46545
G1 X456.190 Y92.500 E176.93581
G1 X456.755 Y92.501 E176.95459
G1 X446.866 Y102.391 E177.41975
G1 X447.518 Y102.305 E177.44162
G1 X457.320 Y92.502 E177.90269
G1 X457.885 Y92.503 E177.92148
G1 X448.031 Y102.357 E178.38499
G1 X448.545 Y102.409 E178.40216
G1 X458.450 Y92.503 E178.86809
G1 X459.015 Y92.504 E178.88687
G1 X449.058 Y102.461 E179.35522
G1 X449.572 Y102.513 E179.37239
G1 X459.580 Y92.505 E179.84315
G1 X460.145 Y92.506 E179.86194
G1 X450.085 Y102.565 E180.33511
G1 X450.599 Y102.618 E180.35229
G1 X460.710 Y92.507 E180.82788
G1 X461.275 Y92.507 E180.84668
G1 X451.084 Y102.699 E181.32602
G1 X451.493 Y102.854 E181.34062
G1 X461.840 Y92.508 E181.82727
G1 X462.405 Y92.509 E181.84607
G1 X451.903 Y103.010 E182.34001
G1 X452.313 Y103.166 E182.35460
G1 X462.969 Y92.510 E182.85583
G1 X463.534 Y92.510 E182.87462
G1 X452.723 Y103.321 E183.38315
G1 X453.133 Y103.477 E183.39774
G1 X464.099 Y92.511 E183.91354
G1 X464.664 Y92.512 E183.93233
G1 X453.543 Y103.633 E184.45543
G1 X453.953 Y103.789 E184.47003
G1 X465.229 Y92.513 E185.00043
G1 X465.794 Y92.513 E185.01921
G1 X454.345 Y103.963 E185.55772
G1 X454.713 Y104.161 E185.57161
G1 X466.359 Y92.514 E186.11942
G1 X466.924 Y92.515 E186.13821
G1 X455.080 Y104.359 E186.69528
G1 X455.448 Y104.557 E186.70917
G1 X467.489 Y92.516 E187.27554
G1 X468.054 Y92.517 E187.29433
G1 X455.816 Y104.755 E187.86996
G1 X456.183 Y104.953 E187.88385
G1 X468.619 Y92.517 E188.46878
G1 X469.184 Y92.518 E188.48756
G1 X456.551 Y105.151 E189.08176
G1 X456.919 Y105.349 E189.09564
G1 X469.748 Y92.519 E189.69911
G1 X470.313 Y92.520 E189.71790
G1 X457.286 Y105.547 E190.33066
G1 X457.654 Y105.745 E190.34454
G1 X470.878 Y92.520 E190.96657
G1 X471.443 Y92.521 E190.98535
G1 X458.022 Y105.943 E191.61667
G1 X458.389 Y106.141 E191.63055
G1 X472.008 Y92.522 E192.27113
G1 X472.573 Y92.523 E192.28992
G1 X458.757 Y106.339 E192.93979
G1 X459.125 Y106.537 E192.95367
G1 X473.138 Y92.523 E193.61282
G1 X473.703 Y92.524 E193.63161
G1 X459.492 Y106.735 E194.30002
G1 X459.860 Y106.933 E194.31390
G1 X474.268 Y92.525 E194.99161
G1 X474.833 Y92.526 E195.01039
G1 X460.228 Y107.131 E195.69736
G1 X460.595 Y107.329 E195.71124
G1 X475.398 Y92.527 E196.40750
G1 X475.963 Y92.527 E196.42630
G1 X460.963 Y107.527 E197.13182
G1 X461.331 Y107.725 E197.14571
G1 X476.527 Y92.528 E197.86050
G1 X477.092 Y92.529 E197.87930
G1 X461.698 Y107.923 E198.60338
G1 X462.066 Y108.121 E198.61726
G1 X477.657 Y92.530 E199.35062
G1 X478.222 Y92.530 E199.36942
G1 X462.434 Y108.319 E200.11206
G1 X462.801 Y108.517 E200.12595
G1 X478.787 Y92.531 E200.87785
G1 X479.352 Y92.532 E200.89664
G1 X463.169 Y108.715 E201.65784
G1 X463.537 Y108.913 E201.67172
G1 X479.917 Y92.533 E202.44218
G1 X480.482 Y92.534 E202.46097
G1 X463.904 Y109.111 E203.24072
G1 X464.272 Y109.309 E203.25461
G1 X481.047 Y92.534 E204.04364
G1 X481.612 Y92.535 E204.06242
G1 X464.640 Y109.507 E204.86072
G1 X465.007 Y109.705 E204.87460
G1 X482.177 Y92.536 E205.68221
G1 X482.741 Y92.537 E205.70099
G1 X465.375 Y109.903 E206.51785
G1 X465.743 Y110.101 E206.53174
G1 X483.306 Y92.537 E207.35786
G1 X483.871 Y92.538 E207.37665
G1 X466.110 Y110.299 E208.21207
G1 X466.478 Y110.497 E208.22595
G1 X484.436 Y92.539 E209.07065
G1 X485.001 Y92.540 E209.08943
G1 X466.846 Y110.695 E209.94341
G1 X467.214 Y110.893 E209.95729
G1 X485.566 Y92.540 E210.82054
G1 X486.131 Y92.541 E210.83932
G1 X467.581 Y111.091 E211.71185
G1 X467.949 Y111.289 E211.72574
G1 X486.696 Y92.542 E212.60754
G1 X487.261 Y92.543 E212.62633
G1 X468.316 Y111.487 E213.51740
G1 X468.684 Y111.685 E213.53128
G1 X487.826 Y92.544 E214.43164
G1 X488.391 Y92.544 E214.45044
G1 X480.651 Y100.284 E214.81451
G1 X481.558 Y99.943 E214.84674
G1 X488.956 Y92.545 E215.19472
G1 X489.520 Y92.546 E215.21350
G1 X482.249 Y99.817 E215.55554
G1 X482.892 Y99.740 E215.57706
G1 X490.085 Y92.547 E215.91541
G1 X490.650 Y92.547 E215.93420
G1 X483.465 Y99.733 E216.27219
G1 X484.030 Y99.734 E216.29097
G1 X491.215 Y92.548 E216.62895
G1 X491.780 Y92.549 E216.64774
G1 X484.595 Y99.734 E216.98572
G1 X485.160 Y99.735 E217.00452
G1 X492.345 Y92.550 E217.34250
G1 X492.910 Y92.550 E217.36128
G1 X485.725 Y99.736 E217.69926
G1 X486.290 Y99.737 E217.71805
G1 X493.475 Y92.551 E218.05603
G1 X494.040 Y92.552 E218.07481
G1 X486.854 Y99.737 E218.41280
G1 X487.419 Y99.738 E218.43158
G1 X494.605 Y92.553 E218.76956
G1 X495.170 Y92.554 E218.78836
G1 X487.984 Y99.739 E219.12634
G1 X488.549 Y99.740 E219.14513
G1 X495.734 Y92.554 E219.48311
G1 X496.108 Y92.747 E219.49707
G1 X489.114 Y99.740 E219.82603
G1 X489.679 Y99.741 E219.84482
G1 X496.108 Y93.312 E220.14722
G1 Y93.878 E220.16602
G1 X490.244 Y99.742 E220.44183
G1 X490.809 Y99.743 E220.46063
G1 X496.108 Y94.444 E220.70987
G1 Y95.009 E220.72868
G1 X491.374 Y99.744 E220.95137
G1 X491.939 Y99.744 E220.97015
G1 X496.108 Y95.575 E221.16626
G1 Y96.141 E221.18507
G1 X492.504 Y99.745 E221.35461
G1 X493.068 Y99.746 E221.37341
G1 X496.108 Y96.706 E221.51636
G1 Y97.272 E221.53517
G1 X493.633 Y99.747 E221.65155
G1 X494.198 Y99.747 E221.67035
G1 X496.108 Y97.838 E221.76016
G1 Y98.404 E221.77896
G1 X494.763 Y99.748 E221.84221
G1 X495.328 Y99.749 E221.86099
G1 X496.108 Y98.969 E221.89767
G1 Y99.535 E221.91649
G1 X495.893 Y99.750 E221.92659
; bead-solid_infill
; rapid-dry
G1 E220.92659 F1500; retract filament
G1 X492.140 Y116.514 F5400; rapid
G1 E221.92659 F1500; engage filament
; bead-solid_infill
G1 X483.268 Y125.385 E222.34387 F2400
G1 X483.615 Y124.473 E222.37633
G1 X491.772 Y116.316 E222.76001
G1 X491.404 Y116.118 E222.77390
G1 X483.696 Y123.826 E223.13646
G1 X483.760 Y123.196 E223.15752
G1 X491.037 Y115.920 E223.49979
G1 X490.669 Y115.722 E223.51367
G1 X483.733 Y122.658 E223.83994
G1 X483.654 Y122.171 E223.85634
G1 X490.301 Y115.524 E224.16901
G1 X489.934 Y115.326 E224.18289
G1 X483.575 Y121.684 E224.48196
G1 X483.430 Y121.264 E224.49677
G1 X489.566 Y115.128 E224.78537
G1 X489.198 Y114.930 E224.79926
G1 X483.255 Y120.873 E225.07881
G1 X483.079 Y120.483 E225.09305
G1 X488.831 Y114.732 E225.36356
G1 X488.463 Y114.534 E225.37744
G1 X482.882 Y120.115 E225.63997
G1 X482.628 Y119.803 E225.65335
G1 X488.095 Y114.336 E225.91052
G1 X487.728 Y114.138 E225.92441
G1 X482.373 Y119.492 E226.17627
G1 X482.119 Y119.180 E226.18964
G1 X487.360 Y113.940 E226.43613
G1 X486.992 Y113.742 E226.45001
G1 X481.816 Y118.918 E226.69348
G1 X481.487 Y118.681 E226.70697
G1 X486.624 Y113.544 E226.94861
G1 X486.257 Y113.346 E226.96249
G1 X481.159 Y118.444 E227.20230
G1 X480.817 Y118.219 E227.21588
G1 X485.889 Y113.148 E227.45444
G1 X485.521 Y112.950 E227.46832
G1 X480.450 Y118.021 E227.70688
G1 X480.082 Y117.823 E227.72076
G1 X485.154 Y112.752 E227.95930
G1 X484.786 Y112.554 E227.97319
G1 X479.714 Y117.625 E228.21175
G1 X479.347 Y117.427 E228.22563
G1 X484.418 Y112.356 E228.46419
G1 X484.051 Y112.158 E228.47807
G1 X478.979 Y117.229 E228.71661
G1 X478.611 Y117.031 E228.73050
G1 X483.683 Y111.960 E228.96906
G1 X483.315 Y111.762 E228.98294
G1 X478.244 Y116.833 E229.22150
G1 X477.876 Y116.635 E229.23538
G1 X482.948 Y111.564 E229.47394
G1 X482.580 Y111.366 E229.48782
G1 X477.508 Y116.437 E229.72638
G1 X477.141 Y116.239 E229.74026
G1 X482.212 Y111.168 E229.97881
G1 X481.845 Y110.970 E229.99269
G1 X476.773 Y116.041 E230.23125
G1 X476.405 Y115.843 E230.24513
G1 X481.477 Y110.772 E230.48369
G1 X481.109 Y110.574 E230.49757
G1 X476.038 Y115.645 E230.73611
G1 X475.670 Y115.447 E230.75000
G1 X480.742 Y110.376 E230.98856
G1 X480.374 Y110.178 E231.00244
G1 X475.302 Y115.249 E231.24100
G1 X474.935 Y115.051 E231.25488
G1 X480.038 Y109.948 E231.49490
G1 X479.706 Y109.714 E231.50841
G1 X474.567 Y114.853 E231.75012
G1 X474.199 Y114.655 E231.76401
G1 X479.374 Y109.480 E232.00743
G1 X479.098 Y109.191 E232.02074
G1 X473.832 Y114.457 E232.26845
G1 X473.464 Y114.259 E232.28233
G1 X478.835 Y108.888 E232.53496
G1 X478.572 Y108.586 E232.54829
G1 X473.096 Y114.061 E232.80585
G1 X472.729 Y113.863 E232.81973
G1 X478.341 Y108.250 E233.08374
G1 X478.149 Y107.877 E233.09772
G1 X472.361 Y113.665 E233.37000
G1 X471.993 Y113.467 E233.38388
G1 X477.957 Y107.503 E233.66441
G1 X477.788 Y107.106 E233.67876
G1 X471.626 Y113.269 E233.96864
G1 X471.258 Y113.071 E233.98253
G1 X477.679 Y106.650 E234.28458
G1 X477.570 Y106.193 E234.30020
G1 X470.890 Y112.873 E234.61441
G1 X470.523 Y112.675 E234.62830
G1 X477.509 Y105.688 E234.95694
G1 X477.513 Y105.119 E234.97589
G1 X470.155 Y112.477 E235.32199
G1 X469.787 Y112.279 E235.33588
G1 X477.531 Y104.536 E235.70010
G1 X477.722 Y103.779 E235.72607
G1 X469.420 Y112.081 E236.11658
G1 X469.052 Y111.883 E236.13046
G1 X478.073 Y102.862 E236.55479
; bead-solid_infill
; rapid-dry
G1 E235.55479 F1500; retract filament
G1 X435.854 Y92.473 F5400; rapid
G1 E236.55479 F1500; engage filament
; bead-solid_infill
G1 X420.576 Y107.751 E237.27342 F2400
G1 X420.935 Y106.825 E237.30644
G1 X435.289 Y92.472 E237.98158
G1 X434.724 Y92.471 E238.00037
G1 X421.096 Y106.099 E238.64137
G1 X421.168 Y105.461 E238.66272
G1 X434.159 Y92.470 E239.27377
G1 X433.594 Y92.469 E239.29257
G1 X421.175 Y104.888 E239.87671
G1 X421.102 Y104.396 E239.89328
G1 X433.029 Y92.469 E240.45428
G1 X432.464 Y92.468 E240.47308
G1 X421.029 Y103.903 E241.01093
G1 X420.957 Y103.410 E241.02751
G1 X431.899 Y92.467 E241.54221
G1 X431.334 Y92.466 E241.56099
G1 X420.733 Y103.068 E242.05966
G1 X420.563 Y102.672 E242.07399
G1 X430.769 Y92.466 E242.55409
G1 X430.204 Y92.465 E242.57288
G1 X420.376 Y102.294 E243.03519
G1 X420.128 Y101.976 E243.04858
G1 X429.640 Y92.464 E243.49602
G1 X429.075 Y92.463 E243.51480
G1 X419.879 Y101.659 E243.94733
G1 X419.631 Y101.341 E243.96074
G1 X428.510 Y92.463 E244.37837
G1 X427.945 Y92.462 E244.39716
G1 X419.335 Y101.072 E244.80215
G1 X419.013 Y100.828 E244.81558
G1 X427.380 Y92.461 E245.20914
G1 X426.815 Y92.460 E245.22794
G1 X418.691 Y100.584 E245.61005
G1 X418.362 Y100.347 E245.62354
G1 X426.250 Y92.459 E245.99455
G1 X425.685 Y92.459 E246.01334
G1 X417.961 Y100.182 E246.37665
G1 X417.560 Y100.018 E246.39107
G1 X425.120 Y92.458 E246.74666
G1 X424.555 Y92.457 E246.76544
G1 X417.159 Y99.853 E247.11333
G1 X416.683 Y99.764 E247.12946
G1 X423.990 Y92.456 E247.47321
G1 X423.426 Y92.456 E247.49199
G1 X416.183 Y99.698 E247.83267
G1 X415.675 Y99.640 E247.84966
G1 X422.861 Y92.455 E248.18764
G1 X422.296 Y92.454 E248.20642
G1 X415.110 Y99.639 E248.54440
G1 X414.545 Y99.639 E248.56320
G1 X421.731 Y92.453 E248.90118
G1 X421.166 Y92.452 E248.91997
G1 X413.981 Y99.638 E249.25793
G1 X413.416 Y99.637 E249.27672
G1 X420.601 Y92.452 E249.61470
G1 X420.036 Y92.451 E249.63348
G1 X412.851 Y99.636 E249.97147
G1 X412.286 Y99.635 E249.99025
G1 X419.471 Y92.450 E250.32823
G1 X418.906 Y92.449 E250.34702
G1 X411.721 Y99.635 E250.68500
G1 X411.156 Y99.634 E250.70380
G1 X418.341 Y92.449 E251.04178
G1 X417.776 Y92.448 E251.06056
G1 X410.591 Y99.633 E251.39854
G1 X410.026 Y99.632 E251.41733
G1 X417.211 Y92.447 E251.75531
G1 X416.647 Y92.446 E251.77411
G1 X409.461 Y99.632 E252.11209
G1 X408.896 Y99.631 E252.13087
G1 X416.082 Y92.446 E252.46886
G1 X415.517 Y92.445 E252.48764
G1 X408.331 Y99.630 E252.82562
G1 X407.766 Y99.629 E252.84441
G1 X414.952 Y92.444 E253.18239
G1 X414.387 Y92.443 E253.20117
G1 X407.202 Y99.628 E253.53915
G1 X406.637 Y99.628 E253.55795
G1 X413.822 Y92.442 E253.89590
G1 X413.257 Y92.442 E253.91470
G1 X406.072 Y99.627 E254.25269
G1 X405.507 Y99.626 E254.27147
G1 X412.692 Y92.441 E254.60945
G1 X412.127 Y92.440 E254.62823
G1 X404.942 Y99.625 E254.96622
G1 X404.377 Y99.625 E254.98502
G1 X411.562 Y92.439 E255.32300
G1 X410.997 Y92.439 E255.34178
G1 X403.812 Y99.624 E255.67976
G1 X403.247 Y99.623 E255.69855
G1 X410.432 Y92.438 E256.03653
G1 X409.868 Y92.437 E256.05533
G1 X402.682 Y99.622 E256.39331
G1 X402.117 Y99.622 E256.41208
G1 X409.303 Y92.436 E256.75006
G1 X408.738 Y92.436 E256.76886
G1 X401.552 Y99.621 E257.10684
G1 X400.988 Y99.620 E257.12561
G1 X408.173 Y92.435 E257.46362
G1 X407.608 Y92.434 E257.48239
G1 X400.423 Y99.619 E257.82037
G1 X399.858 Y99.618 E257.83914
G1 X407.043 Y92.433 E258.17712
G1 X406.478 Y92.432 E258.19592
G1 X399.293 Y99.618 E258.53391
G1 X398.728 Y99.617 E258.55267
G1 X405.913 Y92.432 E258.89066
G1 X405.348 Y92.431 E258.90945
G1 X398.163 Y99.616 E259.24744
G1 X397.598 Y99.615 E259.26624
G1 X404.783 Y92.430 E259.60422
G1 X404.218 Y92.429 E259.62299
G1 X397.033 Y99.615 E259.96097
G1 X396.468 Y99.614 E259.97977
G1 X403.654 Y92.429 E260.31775
G1 X403.089 Y92.428 E260.33655
G1 X395.903 Y99.613 E260.67450
G1 X395.338 Y99.612 E260.69330
G1 X402.524 Y92.427 E261.03128
G1 X401.959 Y92.426 E261.05008
G1 X394.773 Y99.612 E261.38806
G1 X394.209 Y99.611 E261.40683
G1 X401.394 Y92.425 E261.74481
G1 X400.829 Y92.425 E261.76361
G1 X393.644 Y99.610 E262.10159
G1 X393.079 Y99.609 E262.12039
G1 X400.264 Y92.424 E262.45837
G1 X399.699 Y92.423 E262.47714
G1 X392.514 Y99.608 E262.81512
G1 X391.949 Y99.608 E262.83392
G1 X399.134 Y92.422 E263.17191
G1 X398.569 Y92.422 E263.19067
G1 X391.384 Y99.607 E263.52869
G1 X390.819 Y99.606 E263.54745
G1 X398.004 Y92.421 E263.88544
G1 X397.440 Y92.420 E263.90424
G1 X390.254 Y99.605 E264.24222
G1 X389.689 Y99.605 E264.26099
G1 X396.875 Y92.419 E264.59897
G1 X396.310 Y92.419 E264.61777
G1 X389.124 Y99.604 E264.95575
G1 X388.559 Y99.603 E264.97455
G1 X395.745 Y92.418 E265.31253
G1 X395.180 Y92.417 E265.33130
G1 X387.995 Y99.602 E265.66928
G1 X387.430 Y99.602 E265.68808
G1 X394.615 Y92.416 E266.02606
G1 X394.050 Y92.415 E266.04486
G1 X386.865 Y99.601 E266.38281
G1 X386.300 Y99.600 E266.40161
G1 X393.485 Y92.415 E266.73959
G1 X392.920 Y92.414 E266.75839
G1 X385.735 Y99.599 E267.09637
G1 X385.170 Y99.598 E267.11514
G1 X392.355 Y92.413 E267.45313
G1 X391.790 Y92.412 E267.47192
G1 X384.605 Y99.598 E267.80991
G1 X384.040 Y99.597 E267.82870
G1 X391.225 Y92.412 E268.16669
G1 X390.661 Y92.411 E268.18546
G1 X383.475 Y99.596 E268.52344
G1 X382.910 Y99.595 E268.54224
G1 X390.096 Y92.410 E268.88022
G1 X389.531 Y92.409 E268.89899
G1 X382.712 Y99.228 E269.21973
G1 Y98.662 E269.23856
G1 X388.966 Y92.408 E269.53271
G1 X388.401 Y92.408 E269.55148
G1 X382.712 Y98.097 E269.81906
G1 Y97.531 E269.83789
G1 X387.836 Y92.407 E270.07889
G1 X387.271 Y92.406 E270.09769
G1 X382.712 Y96.965 E270.31213
G1 Y96.400 E270.33093
G1 X386.706 Y92.405 E270.51880
G1 X386.141 Y92.405 E270.53760
G1 X382.712 Y95.834 E270.69888
G1 Y95.268 E270.71771
G1 X385.576 Y92.404 E270.85242
G1 X385.011 Y92.403 E270.87122
G1 X382.712 Y94.703 E270.97937
G1 Y94.137 E270.99820
G1 X384.446 Y92.402 E271.07977
G1 X383.882 Y92.402 E271.09857
G1 X382.712 Y93.571 E271.15359
G1 Y93.005 E271.17239
G1 X383.317 Y92.401 E271.20084
G1 X382.752 Y92.400 E271.21960
G1 X382.712 Y92.440 E271.22150
; bead-solid_infill
G92 E0
G1 E-1.00000 F1500
G1 Z5.800 F5400; move up from layer plane
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
