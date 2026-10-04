.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LC/j;

.field public B:LC/j;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/K;

.field public final M:LO0/B;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/emoji2/text/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/x;

.field public g:Landroidx/activity/v;

.field public final h:Landroidx/fragment/app/A;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LC/j;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/y;

.field public final o:Landroidx/fragment/app/y;

.field public final p:Landroidx/fragment/app/y;

.field public final q:Landroidx/fragment/app/y;

.field public final r:Landroidx/fragment/app/B;

.field public s:I

.field public t:Landroidx/fragment/app/t;

.field public u:Landroidx/fragment/app/v;

.field public v:Landroidx/fragment/app/r;

.field public w:Landroidx/fragment/app/r;

.field public final x:Landroidx/fragment/app/C;

.field public final y:LK0/e;

.field public z:LC/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/u;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/x;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/I;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/I;->f:Landroidx/fragment/app/x;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/A;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/I;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/I;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, LC/j;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LC/j;-><init>(Landroidx/fragment/app/I;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/I;->l:LC/j;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/I;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/y;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/I;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/y;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/y;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/I;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/I;->o:Landroidx/fragment/app/y;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/y;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/I;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/I;->p:Landroidx/fragment/app/y;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/y;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/I;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/y;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/B;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/I;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/B;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/I;->s:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/C;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/I;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/I;->x:Landroidx/fragment/app/C;

    .line 132
    .line 133
    new-instance v0, LK0/e;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, v1}, LK0/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/I;->y:LK0/e;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/I;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, LO0/B;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, v1, p0}, LO0/B;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/I;->M:LO0/B;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public static F(Landroidx/fragment/app/r;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/u;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    if-eqz v1, :cond_11

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/r;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/r;->z:Landroidx/fragment/app/r;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/I;->H(Landroidx/fragment/app/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :cond_16
    :goto_16
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static I(Landroidx/fragment/app/r;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_17

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/I;->I(Landroidx/fragment/app/r;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static X(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/r;->N:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->N:Z

    .line 39
    .line 40
    :cond_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/r;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v2, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/r;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/r;->A:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, v0, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/N;

    .line 54
    .line 55
    if-eqz v1, :cond_2a

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/r;->A:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2a

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    return-object v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/r;->B:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/v;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/v;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/r;->B:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C()Landroidx/fragment/app/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/I;->x:Landroidx/fragment/app/C;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final D()LK0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/I;->D()LK0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/I;->y:LK0/e;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final E(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p1, Landroidx/fragment/app/r;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/r;->D:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->N:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/r;->N:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->W(Landroidx/fragment/app/r;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/I;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final J(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/I;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Landroidx/fragment/app/I;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_41

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/N;

    .line 59
    .line 60
    if-eqz v0, :cond_23

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/N;

    .line 85
    .line 86
    if-eqz v0, :cond_49

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/N;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/r;->q:Z

    .line 94
    .line 95
    if-eqz v2, :cond_49

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/r;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_49

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->n(Landroidx/fragment/app/N;)V

    .line 104
    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_82

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 115
    .line 116
    if-eqz p1, :cond_82

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/I;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_82

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/t;->j:Le/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 130
    .line 131
    :cond_82
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/I;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/I;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/K;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/r;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/I;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final L()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->M(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final M(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    if-gez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/I;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/I;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/I;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 37
    .line 38
    :try_start_25
    iget-object p2, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/I;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/I;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/I;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_66

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_66

    .line 21
    :cond_14
    if-gez p3, :cond_23

    .line 22
    .line 23
    if-eqz p4, :cond_1a

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    iget-object p3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_2a
    if-ltz v2, :cond_3e

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_3b

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    :goto_3e
    if-gez v2, :cond_42

    .line 64
    .line 65
    :cond_40
    :goto_40
    move v3, v2

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    if-eqz p4, :cond_59

    .line 68
    .line 69
    :goto_44
    if-lez v2, :cond_40

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_40

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_40

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_44

    .line 90
    :cond_59
    iget-object p3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_63

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_40

    .line 103
    :cond_66
    :goto_66
    if-gez v3, :cond_69

    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    iget-object p3, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_70
    if-lt p3, v3, :cond_85

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_70

    .line 134
    :cond_85
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public final O(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/r;->v:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/r;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 44
    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    if-eqz v0, :cond_4f

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_37
    iget-object v0, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_50

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/r;->p:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/r;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/I;->D:Z

    .line 74
    .line 75
    :cond_4a
    iput-boolean v1, p1, Landroidx/fragment/app/r;->q:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->W(Landroidx/fragment/app/r;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/I;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/I;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/I;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/I;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_7c

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4b

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4b

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/M;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :cond_7c
    iget-object v3, v0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_9b

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/fragment/app/M;

    .line 149
    .line 150
    iget-object v7, v6, Landroidx/fragment/app/M;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_89

    .line 156
    :cond_9b
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/J;

    .line 161
    .line 162
    if-nez v1, :cond_a4

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v2, v3, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Landroidx/fragment/app/I;->l:LC/j;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_149

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Landroidx/fragment/app/M;

    .line 207
    .line 208
    if-eqz v15, :cond_b1

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 211
    .line 212
    iget-object v5, v5, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, Landroidx/fragment/app/M;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/fragment/app/r;

    .line 221
    .line 222
    if-eqz v5, :cond_fc

    .line 223
    .line 224
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_f6

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_f6
    new-instance v10, Landroidx/fragment/app/N;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, Landroidx/fragment/app/N;-><init>(LC/j;Landroidx/emoji2/text/u;Landroidx/fragment/app/r;Landroidx/fragment/app/M;)V

    .line 250
    .line 251
    .line 252
    goto :goto_112

    .line 253
    :cond_fc
    new-instance v5, Landroidx/fragment/app/N;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/C;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Landroidx/fragment/app/I;->l:LC/j;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 270
    .line 271
    move-object v10, v5

    .line 272
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/N;-><init>(LC/j;Landroidx/emoji2/text/u;Ljava/lang/ClassLoader;Landroidx/fragment/app/C;Landroidx/fragment/app/M;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    iget-object v5, v10, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 276
    .line 277
    iput-object v0, v5, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 278
    .line 279
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_135

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v7, "restoreSaveState: active ("

    .line 288
    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object v5, v0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v10, v5}, Landroidx/fragment/app/N;->m(Ljava/lang/ClassLoader;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/u;->m(Landroidx/fragment/app/N;)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Landroidx/fragment/app/I;->s:I

    .line 325
    .line 326
    iput v5, v10, Landroidx/fragment/app/N;->e:I

    .line 327
    .line 328
    goto/16 :goto_b1

    .line 329
    .line 330
    :cond_149
    iget-object v4, v0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v4, v4, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eqz v5, :cond_1ab

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/fragment/app/r;

    .line 362
    .line 363
    iget-object v11, v5, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_173

    .line 370
    .line 371
    goto :goto_15d

    .line 372
    :cond_173
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_194

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "Discarding retained Fragment "

    .line 381
    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, " that was not found in the set of active Fragments "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, v1, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_194
    iget-object v11, v0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Landroidx/fragment/app/K;->d(Landroidx/fragment/app/r;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 411
    .line 412
    new-instance v11, Landroidx/fragment/app/N;

    .line 413
    .line 414
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/N;-><init>(LC/j;Landroidx/emoji2/text/u;Landroidx/fragment/app/r;)V

    .line 415
    .line 416
    .line 417
    iput v10, v11, Landroidx/fragment/app/N;->e:I

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/fragment/app/N;->k()V

    .line 420
    .line 421
    .line 422
    iput-boolean v10, v5, Landroidx/fragment/app/r;->q:Z

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/fragment/app/N;->k()V

    .line 425
    .line 426
    .line 427
    goto :goto_15d

    .line 428
    :cond_1ab
    iget-object v2, v1, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v4, v3, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_206

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_1ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_206

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1ed

    .line 460
    .line 461
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1e9

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v11, "restoreSaveState: added ("

    .line 470
    .line 471
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/u;->d(Landroidx/fragment/app/r;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1ba

    .line 494
    :cond_1ed
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v3, "No instantiated fragment for ("

    .line 499
    .line 500
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v3, ")"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_206
    iget-object v2, v1, Landroidx/fragment/app/J;->c:[Landroidx/fragment/app/b;

    .line 520
    .line 521
    if-eqz v2, :cond_342

    .line 522
    .line 523
    new-instance v2, Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v5, v1, Landroidx/fragment/app/J;->c:[Landroidx/fragment/app/b;

    .line 526
    .line 527
    array-length v5, v5

    .line 528
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_215
    iget-object v5, v1, Landroidx/fragment/app/J;->c:[Landroidx/fragment/app/b;

    .line 535
    .line 536
    array-length v7, v5

    .line 537
    if-ge v2, v7, :cond_340

    .line 538
    .line 539
    aget-object v5, v5, v2

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v7, Landroidx/fragment/app/a;

    .line 545
    .line 546
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/I;)V

    .line 547
    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    :goto_226
    iget-object v13, v5, Landroidx/fragment/app/b;->a:[I

    .line 552
    .line 553
    array-length v14, v13

    .line 554
    if-ge v11, v14, :cond_2aa

    .line 555
    .line 556
    new-instance v14, Landroidx/fragment/app/O;

    .line 557
    .line 558
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v15, v11, 0x1

    .line 562
    .line 563
    aget v4, v13, v11

    .line 564
    .line 565
    iput v4, v14, Landroidx/fragment/app/O;->a:I

    .line 566
    .line 567
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_25f

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v6, "Instantiate "

    .line 576
    .line 577
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v6, " op #"

    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v6, " base fragment #"

    .line 592
    .line 593
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    aget v6, v13, v15

    .line 597
    .line 598
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    :cond_25f
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v6, v5, Landroidx/fragment/app/b;->c:[I

    .line 613
    .line 614
    aget v6, v6, v12

    .line 615
    .line 616
    aget-object v4, v4, v6

    .line 617
    .line 618
    iput-object v4, v14, Landroidx/fragment/app/O;->h:Landroidx/lifecycle/m;

    .line 619
    .line 620
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v6, v5, Landroidx/fragment/app/b;->d:[I

    .line 625
    .line 626
    aget v6, v6, v12

    .line 627
    .line 628
    aget-object v4, v4, v6

    .line 629
    .line 630
    iput-object v4, v14, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/m;

    .line 631
    .line 632
    add-int/lit8 v4, v11, 0x2

    .line 633
    .line 634
    aget v6, v13, v15

    .line 635
    .line 636
    if-eqz v6, :cond_27f

    .line 637
    .line 638
    move v6, v10

    .line 639
    goto :goto_280

    .line 640
    :cond_27f
    const/4 v6, 0x0

    .line 641
    :goto_280
    iput-boolean v6, v14, Landroidx/fragment/app/O;->c:Z

    .line 642
    .line 643
    add-int/lit8 v6, v11, 0x3

    .line 644
    .line 645
    aget v4, v13, v4

    .line 646
    .line 647
    iput v4, v14, Landroidx/fragment/app/O;->d:I

    .line 648
    .line 649
    add-int/lit8 v15, v11, 0x4

    .line 650
    .line 651
    aget v6, v13, v6

    .line 652
    .line 653
    iput v6, v14, Landroidx/fragment/app/O;->e:I

    .line 654
    .line 655
    add-int/lit8 v16, v11, 0x5

    .line 656
    .line 657
    aget v15, v13, v15

    .line 658
    .line 659
    iput v15, v14, Landroidx/fragment/app/O;->f:I

    .line 660
    .line 661
    add-int/lit8 v11, v11, 0x6

    .line 662
    .line 663
    aget v13, v13, v16

    .line 664
    .line 665
    iput v13, v14, Landroidx/fragment/app/O;->g:I

    .line 666
    .line 667
    iput v4, v7, Landroidx/fragment/app/a;->b:I

    .line 668
    .line 669
    iput v6, v7, Landroidx/fragment/app/a;->c:I

    .line 670
    .line 671
    iput v15, v7, Landroidx/fragment/app/a;->d:I

    .line 672
    .line 673
    iput v13, v7, Landroidx/fragment/app/a;->e:I

    .line 674
    .line 675
    invoke-virtual {v7, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/O;)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v12, v12, 0x1

    .line 679
    .line 680
    const/4 v6, 0x2

    .line 681
    goto/16 :goto_226

    .line 682
    .line 683
    :cond_2aa
    iget v4, v5, Landroidx/fragment/app/b;->e:I

    .line 684
    .line 685
    iput v4, v7, Landroidx/fragment/app/a;->f:I

    .line 686
    .line 687
    iget-object v4, v5, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v4, v7, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 690
    .line 691
    iput-boolean v10, v7, Landroidx/fragment/app/a;->g:Z

    .line 692
    .line 693
    iget v4, v5, Landroidx/fragment/app/b;->h:I

    .line 694
    .line 695
    iput v4, v7, Landroidx/fragment/app/a;->i:I

    .line 696
    .line 697
    iget-object v4, v5, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    .line 698
    .line 699
    iput-object v4, v7, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iget v4, v5, Landroidx/fragment/app/b;->j:I

    .line 702
    .line 703
    iput v4, v7, Landroidx/fragment/app/a;->k:I

    .line 704
    .line 705
    iget-object v4, v5, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 706
    .line 707
    iput-object v4, v7, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 708
    .line 709
    iget-object v4, v5, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-object v4, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-object v4, v5, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 714
    .line 715
    iput-object v4, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-boolean v4, v5, Landroidx/fragment/app/b;->n:Z

    .line 718
    .line 719
    iput-boolean v4, v7, Landroidx/fragment/app/a;->o:Z

    .line 720
    .line 721
    iget v4, v5, Landroidx/fragment/app/b;->g:I

    .line 722
    .line 723
    iput v4, v7, Landroidx/fragment/app/a;->r:I

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    :goto_2d5
    iget-object v6, v5, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    if-ge v4, v11, :cond_2f6

    .line 733
    .line 734
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v6, :cond_2f3

    .line 741
    .line 742
    iget-object v11, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Landroidx/fragment/app/O;

    .line 749
    .line 750
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iput-object v6, v11, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    .line 755
    .line 756
    :cond_2f3
    add-int/lit8 v4, v4, 0x1

    .line 757
    .line 758
    goto :goto_2d5

    .line 759
    :cond_2f6
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x2

    .line 763
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_335

    .line 768
    .line 769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v6, "restoreAllState: back stack #"

    .line 772
    .line 773
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v6, " (index "

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget v6, v7, Landroidx/fragment/app/a;->r:I

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    new-instance v5, Landroidx/fragment/app/Q;

    .line 803
    .line 804
    invoke-direct {v5}, Landroidx/fragment/app/Q;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v6, Ljava/io/PrintWriter;

    .line 808
    .line 809
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 810
    .line 811
    .line 812
    const-string v5, "  "

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-virtual {v7, v5, v6, v11}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 819
    .line 820
    .line 821
    goto :goto_336

    .line 822
    :cond_335
    const/4 v11, 0x0

    .line 823
    :goto_336
    iget-object v5, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    move v6, v4

    .line 831
    goto/16 :goto_215

    .line 832
    .line 833
    :cond_340
    const/4 v11, 0x0

    .line 834
    goto :goto_346

    .line 835
    :cond_342
    const/4 v11, 0x0

    .line 836
    const/4 v2, 0x0

    .line 837
    iput-object v2, v0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 838
    .line 839
    :goto_346
    iget-object v2, v0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 840
    .line 841
    iget v4, v1, Landroidx/fragment/app/J;->d:I

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Landroidx/fragment/app/J;->e:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v2, :cond_35a

    .line 849
    .line 850
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iput-object v2, v0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/r;)V

    .line 857
    .line 858
    .line 859
    :cond_35a
    iget-object v2, v1, Landroidx/fragment/app/J;->f:Ljava/util/ArrayList;

    .line 860
    .line 861
    if-eqz v2, :cond_37b

    .line 862
    .line 863
    move v4, v11

    .line 864
    :goto_35f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ge v4, v3, :cond_37b

    .line 869
    .line 870
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v5, v1, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Landroidx/fragment/app/c;

    .line 883
    .line 884
    iget-object v6, v0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_35f

    .line 892
    :cond_37b
    new-instance v2, Ljava/util/ArrayDeque;

    .line 893
    .line 894
    iget-object v1, v1, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v0, Landroidx/fragment/app/I;->C:Ljava/util/ArrayDeque;

    .line 900
    .line 901
    return-void
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public final R()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/i;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/i;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-boolean v3, v2, Landroidx/fragment/app/i;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/i;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/I;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/K;->h:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_aa

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/fragment/app/N;

    .line 122
    .line 123
    if-eqz v5, :cond_6e

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/N;->o()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v6, "FragmentManager"

    .line 136
    .line 137
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6e

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Saved state of "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, ": "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_6e

    .line 171
    :cond_aa
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d3

    .line 194
    .line 195
    const-string v1, "FragmentManager"

    .line 196
    .line 197
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_22e

    .line 202
    .line 203
    const-string v1, "FragmentManager"

    .line 204
    .line 205
    const-string v2, "saveAllState: no fragments!"

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_22e

    .line 211
    .line 212
    :cond_d3
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    monitor-enter v6

    .line 219
    :try_start_da
    iget-object v7, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x0

    .line 228
    if-eqz v7, :cond_eb

    .line 229
    .line 230
    monitor-exit v6

    .line 231
    move-object v7, v8

    .line 232
    goto :goto_13b

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto/16 :goto_22f

    .line 235
    .line 236
    :cond_eb
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v9, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_13a

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Landroidx/fragment/app/r;

    .line 268
    .line 269
    iget-object v10, v9, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v10, "FragmentManager"

    .line 275
    .line 276
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_100

    .line 281
    .line 282
    const-string v10, "FragmentManager"

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v12, "saveAllState: adding fragment ("

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v12, v9, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v12, "): "

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_100

    .line 315
    :cond_13a
    monitor-exit v6
    :try_end_13b
    .catchall {:try_start_da .. :try_end_13b} :catchall_e8

    .line 316
    :goto_13b
    iget-object v1, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v1, :cond_184

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_184

    .line 325
    .line 326
    new-array v6, v1, [Landroidx/fragment/app/b;

    .line 327
    .line 328
    :goto_147
    if-ge v3, v1, :cond_185

    .line 329
    .line 330
    new-instance v9, Landroidx/fragment/app/b;

    .line 331
    .line 332
    iget-object v10, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroidx/fragment/app/a;

    .line 339
    .line 340
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 341
    .line 342
    .line 343
    aput-object v9, v6, v3

    .line 344
    .line 345
    const-string v9, "FragmentManager"

    .line 346
    .line 347
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_181

    .line 352
    .line 353
    const-string v9, "FragmentManager"

    .line 354
    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "saveAllState: adding back stack #"

    .line 358
    .line 359
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, ": "

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v11, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_181
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_147

    .line 389
    :cond_184
    move-object v6, v8

    .line 390
    :cond_185
    new-instance v1, Landroidx/fragment/app/J;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v8, v1, Landroidx/fragment/app/J;->e:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v3, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v3, v1, Landroidx/fragment/app/J;->f:Ljava/util/ArrayList;

    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v4, v1, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput-object v2, v1, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    iput-object v7, v1, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    iput-object v6, v1, Landroidx/fragment/app/J;->c:[Landroidx/fragment/app/b;

    .line 416
    .line 417
    iget-object v2, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iput v2, v1, Landroidx/fragment/app/J;->d:I

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 426
    .line 427
    if-eqz v2, :cond_1b0

    .line 428
    .line 429
    iget-object v2, v2, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v2, v1, Landroidx/fragment/app/J;->e:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1b0
    iget-object v2, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    .line 452
    .line 453
    iget-object v3, p0, Landroidx/fragment/app/I;->C:Ljava/util/ArrayDeque;

    .line 454
    .line 455
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v1, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 459
    .line 460
    const-string v2, "state"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Landroidx/fragment/app/I;->k:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_1da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_200

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "result_"

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v4, p0, Landroidx/fragment/app/I;->k:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/os/Bundle;

    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1da

    .line 513
    :cond_200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_22e

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroidx/fragment/app/M;

    .line 528
    .line 529
    new-instance v3, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v4, "state"

    .line 535
    .line 536
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v5, "fragment_"

    .line 542
    .line 543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Landroidx/fragment/app/M;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    goto :goto_204

    .line 559
    :cond_22e
    :goto_22e
    return-object v0

    .line 560
    :goto_22f
    :try_start_22f
    monitor-exit v6
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_e8

    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->h:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/I;->M:LO0/B;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->h:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/I;->M:LO0/B;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a0()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final T(Landroidx/fragment/app/r;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final U(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 20
    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    :cond_16
    iput-object p2, p1, Landroidx/fragment/app/r;->Q:Landroidx/lifecycle/m;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final V(Landroidx/fragment/app/r;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 22
    .line 23
    if-ne v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/r;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/r;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final W(Landroidx/fragment/app/r;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v3, v1, Landroidx/fragment/app/p;->b:I

    .line 15
    .line 16
    :goto_f
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v4, v1, Landroidx/fragment/app/p;->c:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v3, v1, Landroidx/fragment/app/p;->d:I

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_4a

    .line 38
    .line 39
    const v1, 0x7f090244

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, v0, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/N;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/r;->K:Z

    .line 26
    .line 27
    if-eqz v3, :cond_a

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/I;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/I;->H:Z

    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/r;->K:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/N;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final Z(Ljava/lang/IllegalStateException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/Q;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/Q;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/t;->j:Le/i;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Le/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_34

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :try_start_2f
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/I;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_2a

    .line 51
    .line 52
    .line 53
    :goto_34
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/d;->c(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->m(Landroidx/fragment/app/N;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 46
    .line 47
    if-nez v2, :cond_45

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/u;->d(Landroidx/fragment/app/r;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/r;->q:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/r;->J:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/r;->N:Z

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/r;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 69
    .line 70
    :cond_45
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final a0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/A;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/A;->c:LY0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v1}, LY0/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_19

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :goto_29
    if-lez v1, :cond_34

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/I;->I(Landroidx/fragment/app/r;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    iput-boolean v2, v0, Landroidx/fragment/app/A;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/A;->c:LY0/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-interface {v0}, LY0/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_19

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final b(Landroidx/fragment/app/t;Landroidx/fragment/app/v;Landroidx/fragment/app/r;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_1be

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/v;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/I;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/D;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    instance-of v0, p1, Landroidx/fragment/app/L;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object p2, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    instance-of p2, p1, Landroidx/activity/w;

    .line 39
    .line 40
    if-eqz p2, :cond_3b

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/t;->j:Le/i;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/k;->m()Landroidx/activity/v;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/v;

    .line 49
    .line 50
    if-eqz p3, :cond_35

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    iget-object v1, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Landroidx/activity/v;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/A;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_5e

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/fragment/app/K;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/K;

    .line 76
    .line 77
    if-nez v1, :cond_5a

    .line 78
    .line 79
    new-instance v1, Landroidx/fragment/app/K;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/fragment/app/K;->f:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-object v1, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 92
    .line 93
    goto/16 :goto_db

    .line 94
    .line 95
    :cond_5e
    instance-of v0, p1, Landroidx/lifecycle/N;

    .line 96
    .line 97
    if-eqz v0, :cond_d4

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/fragment/app/t;->j:Le/i;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/activity/k;->c()Landroidx/lifecycle/M;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "store"

    .line 106
    .line 107
    invoke-static {p1, v0}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LZ/a;->b:LZ/a;

    .line 111
    .line 112
    const-string v1, "defaultCreationExtras"

    .line 113
    .line 114
    invoke-static {v0, v1}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/fragment/app/K;->i:LK0/e;

    .line 118
    .line 119
    const-class v2, Landroidx/fragment/app/K;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_cc

    .line 126
    .line 127
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "key"

    .line 134
    .line 135
    invoke-static {v3, v4}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Landroidx/lifecycle/M;->a:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/lifecycle/K;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9d

    .line 151
    .line 152
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 153
    .line 154
    invoke-static {v4, p1}, LZ0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_c7

    .line 158
    :cond_9d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/lifecycle/L;->b:Landroidx/lifecycle/L;

    .line 169
    .line 170
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-virtual {v1, v2}, LK0/e;->f(Ljava/lang/Class;)Landroidx/lifecycle/K;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_b0
    .catch Ljava/lang/AbstractMethodError; {:try_start_ac .. :try_end_b0} :catch_b2

    .line 177
    :goto_b0
    move-object v4, v0

    .line 178
    goto :goto_b7

    .line 179
    :catch_b2
    invoke-virtual {v1, v2}, LK0/e;->f(Ljava/lang/Class;)Landroidx/lifecycle/K;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_b0

    .line 184
    :goto_b7
    const-string v0, "viewModel"

    .line 185
    .line 186
    invoke-static {v4, v0}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/lifecycle/K;

    .line 194
    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/lifecycle/K;->a()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    check-cast v4, Landroidx/fragment/app/K;

    .line 201
    .line 202
    iput-object v4, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 203
    .line 204
    goto :goto_db

    .line 205
    :cond_cc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d4
    new-instance p1, Landroidx/fragment/app/K;

    .line 214
    .line 215
    invoke-direct {p1, p2}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 219
    .line 220
    :goto_db
    iget-object p1, p0, Landroidx/fragment/app/I;->L:Landroidx/fragment/app/K;

    .line 221
    .line 222
    iget-boolean v0, p0, Landroidx/fragment/app/I;->E:Z

    .line 223
    .line 224
    if-nez v0, :cond_e5

    .line 225
    .line 226
    iget-boolean v0, p0, Landroidx/fragment/app/I;->F:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e6

    .line 229
    .line 230
    :cond_e5
    const/4 p2, 0x1

    .line 231
    :cond_e6
    iput-boolean p2, p1, Landroidx/fragment/app/K;->h:Z

    .line 232
    .line 233
    iget-object p2, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 234
    .line 235
    iput-object p1, p2, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 238
    .line 239
    instance-of p2, p1, Le0/e;

    .line 240
    .line 241
    if-eqz p2, :cond_10c

    .line 242
    .line 243
    if-nez p3, :cond_10c

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/t;->b()Le0/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Landroidx/activity/e;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "android:support:fragments"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Le0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_10c

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->Q(Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 270
    .line 271
    instance-of p2, p1, Landroidx/activity/result/d;

    .line 272
    .line 273
    if-eqz p2, :cond_184

    .line 274
    .line 275
    iget-object p1, p1, Landroidx/fragment/app/t;->j:Le/i;

    .line 276
    .line 277
    iget-object p1, p1, Landroidx/activity/k;->o:Landroidx/activity/g;

    .line 278
    .line 279
    if-eqz p3, :cond_12c

    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p3, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ":"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const-string p2, ""

    .line 302
    .line 303
    :goto_12e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "FragmentManager:"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string v0, "StartActivityForResult"

    .line 318
    .line 319
    invoke-static {p2, v0}, Landroidx/activity/result/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Landroidx/fragment/app/E;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-direct {v1, v2}, Landroidx/fragment/app/E;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroidx/fragment/app/z;

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/I;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/activity/x;Landroidx/fragment/app/z;)LC/j;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Landroidx/fragment/app/I;->z:LC/j;

    .line 340
    .line 341
    const-string v0, "StartIntentSenderForResult"

    .line 342
    .line 343
    invoke-static {p2, v0}, Landroidx/activity/result/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Landroidx/fragment/app/E;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-direct {v1, v2}, Landroidx/fragment/app/E;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroidx/fragment/app/z;

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/I;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/activity/x;Landroidx/fragment/app/z;)LC/j;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Landroidx/fragment/app/I;->A:LC/j;

    .line 364
    .line 365
    const-string v0, "RequestPermissions"

    .line 366
    .line 367
    invoke-static {p2, v0}, Landroidx/activity/result/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    new-instance v0, Landroidx/fragment/app/E;

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-direct {v0, v1}, Landroidx/fragment/app/E;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroidx/fragment/app/z;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/I;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/g;->b(Ljava/lang/String;Landroidx/activity/x;Landroidx/fragment/app/z;)LC/j;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Landroidx/fragment/app/I;->B:LC/j;

    .line 388
    .line 389
    :cond_184
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 390
    .line 391
    instance-of p2, p1, LB/d;

    .line 392
    .line 393
    if-eqz p2, :cond_18f

    .line 394
    .line 395
    iget-object p2, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/y;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->h(LK/a;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 401
    .line 402
    instance-of p2, p1, LB/e;

    .line 403
    .line 404
    if-eqz p2, :cond_19a

    .line 405
    .line 406
    iget-object p2, p0, Landroidx/fragment/app/I;->o:Landroidx/fragment/app/y;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->k(Landroidx/fragment/app/y;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 412
    .line 413
    instance-of p2, p1, LA/j;

    .line 414
    .line 415
    if-eqz p2, :cond_1a5

    .line 416
    .line 417
    iget-object p2, p0, Landroidx/fragment/app/I;->p:Landroidx/fragment/app/y;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->i(Landroidx/fragment/app/y;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 423
    .line 424
    instance-of p2, p1, LA/k;

    .line 425
    .line 426
    if-eqz p2, :cond_1b0

    .line 427
    .line 428
    iget-object p2, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/y;

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->j(Landroidx/fragment/app/y;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 434
    .line 435
    instance-of p2, p1, LL/l;

    .line 436
    .line 437
    if-eqz p2, :cond_1bd

    .line 438
    .line 439
    if-nez p3, :cond_1bd

    .line 440
    .line 441
    iget-object p2, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/B;

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/B;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-void

    .line 447
    :cond_1be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string p2, "Already attached"

    .line 450
    .line 451
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/r;->p:Z

    .line 35
    .line 36
    if-nez v2, :cond_4a

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/u;->d(Landroidx/fragment/app/r;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/r;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 74
    .line 75
    :cond_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final e()Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/u;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/N;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/I;->D()LK0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LK0/e;)Landroidx/fragment/app/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/N;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Landroidx/fragment/app/N;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/I;->l:LC/j;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/N;-><init>(LC/j;Landroidx/emoji2/text/u;Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/N;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/I;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/N;->e:I

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 28
    .line 29
    if-nez v2, :cond_5d

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->E:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/r;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5d

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5a

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/r;->p:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/I;->F(Landroidx/fragment/app/r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/I;->D:Z

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->W(Landroidx/fragment/app/r;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LB/d;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->Z(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/r;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/r;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->D:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/I;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final j()Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_41

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/I;->H(Landroidx/fragment/app/r;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/r;->D:Z

    .line 41
    .line 42
    if-nez v6, :cond_32

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/I;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v1

    .line 52
    :goto_33
    if-eqz v6, :cond_13

    .line 53
    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_63

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_63

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/r;

    .line 85
    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iput-object v3, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final k()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/N;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 36
    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/K;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/K;->g:Z

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    iget-object v1, v1, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_3a

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_89

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/I;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_89

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_46

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/K;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-string v6, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_85

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v4, v2}, Landroidx/fragment/app/K;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_58

    .line 138
    :cond_89
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 143
    .line 144
    instance-of v1, v0, LB/e;

    .line 145
    .line 146
    if-eqz v1, :cond_98

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/I;->o:Landroidx/fragment/app/y;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->p(LK/a;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 154
    .line 155
    instance-of v1, v0, LB/d;

    .line 156
    .line 157
    if-eqz v1, :cond_a3

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/I;->n:Landroidx/fragment/app/y;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->m(LK/a;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 165
    .line 166
    instance-of v1, v0, LA/j;

    .line 167
    .line 168
    if-eqz v1, :cond_ae

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/I;->p:Landroidx/fragment/app/y;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->n(LK/a;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 176
    .line 177
    instance-of v1, v0, LA/k;

    .line 178
    .line 179
    if-eqz v1, :cond_b9

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/I;->q:Landroidx/fragment/app/y;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->o(LK/a;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 187
    .line 188
    instance-of v1, v0, LL/l;

    .line 189
    .line 190
    if-eqz v1, :cond_c4

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/I;->r:Landroidx/fragment/app/B;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/B;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 199
    .line 200
    iput-object v0, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/v;

    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/v;

    .line 205
    .line 206
    if-eqz v1, :cond_e9

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/I;->h:Landroidx/fragment/app/A;

    .line 209
    .line 210
    iget-object v1, v1, Landroidx/fragment/app/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e7

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/activity/c;

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 229
    .line 230
    .line 231
    goto :goto_d7

    .line 232
    :cond_e7
    iput-object v0, p0, Landroidx/fragment/app/I;->g:Landroidx/activity/v;

    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Landroidx/fragment/app/I;->z:LC/j;

    .line 235
    .line 236
    if-eqz v0, :cond_256

    .line 237
    .line 238
    iget-object v1, v0, LC/j;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/activity/g;

    .line 241
    .line 242
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v0, v0, LC/j;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_10c

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v2, :cond_10c

    .line 263
    .line 264
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_10c
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v4, "ActivityResultRegistry"

    .line 281
    .line 282
    const-string v5, "Dropping pending result for request "

    .line 283
    .line 284
    const-string v6, ": "

    .line 285
    .line 286
    if-eqz v3, :cond_13b

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_15f

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroidx/activity/result/b;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Landroidx/fragment/app/I;->A:LC/j;

    .line 362
    .line 363
    iget-object v1, v0, LC/j;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroidx/activity/g;

    .line 366
    .line 367
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v0, v0, LC/j;->g:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_189

    .line 378
    .line 379
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v2, :cond_189

    .line 388
    .line 389
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1b2

    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1d6

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Landroidx/activity/result/b;->f(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Landroidx/fragment/app/I;->B:LC/j;

    .line 481
    .line 482
    iget-object v1, v0, LC/j;->h:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroidx/activity/g;

    .line 485
    .line 486
    iget-object v2, v1, Landroidx/activity/g;->d:Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v0, v0, LC/j;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_200

    .line 497
    .line 498
    iget-object v2, v1, Landroidx/activity/g;->b:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v2, :cond_200

    .line 507
    .line 508
    iget-object v3, v1, Landroidx/activity/g;->a:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_200
    iget-object v2, v1, Landroidx/activity/g;->e:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Landroidx/activity/g;->f:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_229

    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-object v2, v1, Landroidx/activity/g;->g:Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_24d

    .line 561
    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget-object v1, v1, Landroidx/activity/g;->c:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Landroidx/activity/result/b;->f(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    return-void
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final l(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LB/e;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->Z(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/r;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/r;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final m(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LA/j;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->Z(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/r;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p2, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->p()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/I;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final o()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->D:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/I;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final p()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/r;->D:Z

    .line 32
    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/I;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final q(Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/I;->I(Landroidx/fragment/app/r;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/r;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_33

    .line 35
    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/r;->o:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/I;->a0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/r;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final r(ZZ)V
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    instance-of v0, v0, LA/k;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->Z(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/r;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p2, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/I;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final s()Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_36

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/r;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/I;->H(Landroidx/fragment/app/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/r;->D:Z

    .line 40
    .line 41
    if-nez v5, :cond_31

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/I;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_12

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final t(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/N;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/N;->e:I

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/I;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/I;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, Landroidx/fragment/app/I;->b:Z

    .line 72
    .line 73
    throw p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 52
    .line 53
    :goto_34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 69
    .line 70
    if-eqz v1, :cond_58

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 87
    .line 88
    goto :goto_34

    .line 89
    :cond_58
    const-string v1, "null"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_5d
    const-string v1, "}}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/activity/result/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_28d

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_28d

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/fragment/app/N;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_286

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "mFragmentId=#"

    .line 85
    .line 86
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, Landroidx/fragment/app/r;->A:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, " mContainerId=#"

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, v4, Landroidx/fragment/app/r;->B:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, " mTag="

    .line 113
    .line 114
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Landroidx/fragment/app/r;->C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "mState="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v6, v4, Landroidx/fragment/app/r;->f:I

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mWho="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Landroidx/fragment/app/r;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, " mBackStackNesting="

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v6, v4, Landroidx/fragment/app/r;->v:I

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "mAdded="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Landroidx/fragment/app/r;->p:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mRemoving="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Landroidx/fragment/app/r;->q:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mFromLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Landroidx/fragment/app/r;->r:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v6, " mInLayout="

    .line 189
    .line 190
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v4, Landroidx/fragment/app/r;->s:Z

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "mHidden="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Landroidx/fragment/app/r;->D:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mDetached="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Landroidx/fragment/app/r;->E:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mMenuVisible="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v6, v4, Landroidx/fragment/app/r;->G:Z

    .line 227
    .line 228
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 229
    .line 230
    .line 231
    const-string v6, " mHasMenu="

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "mRetainInstance="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/r;->F:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, " mUserVisibleHint="

    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, Landroidx/fragment/app/r;->L:Z

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 263
    .line 264
    if-eqz v6, :cond_116

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "mFragmentManager="

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 275
    .line 276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object v6, v4, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 280
    .line 281
    if-eqz v6, :cond_127

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "mHost="

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 292
    .line 293
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v6, v4, Landroidx/fragment/app/r;->z:Landroidx/fragment/app/r;

    .line 297
    .line 298
    if-eqz v6, :cond_138

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "mParentFragment="

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Landroidx/fragment/app/r;->z:Landroidx/fragment/app/r;

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    iget-object v6, v4, Landroidx/fragment/app/r;->k:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v6, :cond_149

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "mArguments="

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Landroidx/fragment/app/r;->k:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    iget-object v6, v4, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v6, :cond_15a

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "mSavedFragmentState="

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object v6, v4, Landroidx/fragment/app/r;->h:Landroid/util/SparseArray;

    .line 348
    .line 349
    if-eqz v6, :cond_16b

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "mSavedViewState="

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v4, Landroidx/fragment/app/r;->h:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object v6, v4, Landroidx/fragment/app/r;->i:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_17c

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "mSavedViewRegistryState="

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Landroidx/fragment/app/r;->i:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object v6, v4, Landroidx/fragment/app/r;->l:Landroidx/fragment/app/r;

    .line 382
    .line 383
    if-eqz v6, :cond_181

    .line 384
    .line 385
    goto :goto_191

    .line 386
    :cond_181
    iget-object v6, v4, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 387
    .line 388
    if-eqz v6, :cond_190

    .line 389
    .line 390
    iget-object v7, v4, Landroidx/fragment/app/r;->m:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v7, :cond_190

    .line 393
    .line 394
    iget-object v6, v6, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/u;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v6, 0x0

    .line 402
    :goto_191
    if-eqz v6, :cond_1a8

    .line 403
    .line 404
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v7, "mTarget="

    .line 408
    .line 409
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string v6, " mTargetRequestCode="

    .line 416
    .line 417
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget v6, v4, Landroidx/fragment/app/r;->n:I

    .line 421
    .line 422
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v6, "mPopDirection="

    .line 429
    .line 430
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 434
    .line 435
    if-nez v6, :cond_1b6

    .line 436
    .line 437
    move v6, v5

    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    iget-boolean v6, v6, Landroidx/fragment/app/p;->a:Z

    .line 440
    .line 441
    :goto_1b8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 445
    .line 446
    if-nez v6, :cond_1c1

    .line 447
    .line 448
    move v6, v5

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    .line 451
    .line 452
    :goto_1c3
    if-eqz v6, :cond_1d8

    .line 453
    .line 454
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v6, "getEnterAnim="

    .line 458
    .line 459
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 463
    .line 464
    if-nez v6, :cond_1d3

    .line 465
    .line 466
    move v6, v5

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    .line 469
    .line 470
    :goto_1d5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 474
    .line 475
    if-nez v6, :cond_1de

    .line 476
    .line 477
    move v6, v5

    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    .line 480
    .line 481
    :goto_1e0
    if-eqz v6, :cond_1f5

    .line 482
    .line 483
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v6, "getExitAnim="

    .line 487
    .line 488
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 492
    .line 493
    if-nez v6, :cond_1f0

    .line 494
    .line 495
    move v6, v5

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    .line 498
    .line 499
    :goto_1f2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 503
    .line 504
    if-nez v6, :cond_1fb

    .line 505
    .line 506
    move v6, v5

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    .line 509
    .line 510
    :goto_1fd
    if-eqz v6, :cond_212

    .line 511
    .line 512
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v6, "getPopEnterAnim="

    .line 516
    .line 517
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 521
    .line 522
    if-nez v6, :cond_20d

    .line 523
    .line 524
    move v6, v5

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    .line 527
    .line 528
    :goto_20f
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 529
    .line 530
    .line 531
    :cond_212
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 532
    .line 533
    if-nez v6, :cond_218

    .line 534
    .line 535
    move v6, v5

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    .line 538
    .line 539
    :goto_21a
    if-eqz v6, :cond_22f

    .line 540
    .line 541
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v6, "getPopExitAnim="

    .line 545
    .line 546
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v4, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    .line 550
    .line 551
    if-nez v6, :cond_22a

    .line 552
    .line 553
    move v6, v5

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    .line 556
    .line 557
    :goto_22c
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v6, :cond_240

    .line 563
    .line 564
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v6, "mContainer="

    .line 568
    .line 569
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    .line 573
    .line 574
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget-object v6, v4, Landroidx/fragment/app/r;->J:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v6, :cond_251

    .line 580
    .line 581
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v6, "mView="

    .line 585
    .line 586
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v4, Landroidx/fragment/app/r;->J:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    invoke-virtual {v4}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_25e

    .line 599
    .line 600
    invoke-static {v4}, LC/j;->A(Landroidx/lifecycle/r;)LC/j;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6, v2, p3}, LC/j;->x(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v7, "Child "

    .line 613
    .line 614
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v4, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v7, ":"

    .line 623
    .line 624
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v4, Landroidx/fragment/app/r;->y:Landroidx/fragment/app/I;

    .line 635
    .line 636
    const-string v6, "  "

    .line 637
    .line 638
    invoke-static {v2, v6}, Landroidx/activity/result/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/I;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_37

    .line 646
    .line 647
    :cond_286
    const-string v4, "null"

    .line 648
    .line 649
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_37

    .line 653
    .line 654
    :cond_28d
    iget-object p2, v1, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p2, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result p4

    .line 662
    if-lez p4, :cond_2c2

    .line 663
    .line 664
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "Added Fragments:"

    .line 668
    .line 669
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move v1, v5

    .line 673
    :goto_2a0
    if-ge v1, p4, :cond_2c2

    .line 674
    .line 675
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Landroidx/fragment/app/r;

    .line 680
    .line 681
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v3, "  #"

    .line 685
    .line 686
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 690
    .line 691
    .line 692
    const-string v3, ": "

    .line 693
    .line 694
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 705
    .line 706
    goto :goto_2a0

    .line 707
    :cond_2c2
    iget-object p2, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz p2, :cond_2f9

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result p2

    .line 715
    if-lez p2, :cond_2f9

    .line 716
    .line 717
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string p4, "Fragments Created Menus:"

    .line 721
    .line 722
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move p4, v5

    .line 726
    :goto_2d5
    if-ge p4, p2, :cond_2f9

    .line 727
    .line 728
    iget-object v1, p0, Landroidx/fragment/app/I;->e:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Landroidx/fragment/app/r;

    .line 735
    .line 736
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-string v2, "  #"

    .line 740
    .line 741
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 745
    .line 746
    .line 747
    const-string v2, ": "

    .line 748
    .line 749
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 p4, p4, 0x1

    .line 760
    .line 761
    goto :goto_2d5

    .line 762
    :cond_2f9
    iget-object p2, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-eqz p2, :cond_334

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    if-lez p2, :cond_334

    .line 771
    .line 772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string p4, "Back Stack:"

    .line 776
    .line 777
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move p4, v5

    .line 781
    :goto_30c
    if-ge p4, p2, :cond_334

    .line 782
    .line 783
    iget-object v1, p0, Landroidx/fragment/app/I;->d:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroidx/fragment/app/a;

    .line 790
    .line 791
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "  #"

    .line 795
    .line 796
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 800
    .line 801
    .line 802
    const-string v2, ": "

    .line 803
    .line 804
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 p4, p4, 0x1

    .line 819
    .line 820
    goto :goto_30c

    .line 821
    :cond_334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance p2, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string p4, "Back Stack Index: "

    .line 827
    .line 828
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object p4, p0, Landroidx/fragment/app/I;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 832
    .line 833
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 834
    .line 835
    .line 836
    move-result p4

    .line 837
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 848
    .line 849
    monitor-enter p2

    .line 850
    :try_start_351
    iget-object p4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result p4

    .line 856
    if-lez p4, :cond_383

    .line 857
    .line 858
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "Pending Actions:"

    .line 862
    .line 863
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_361
    if-ge v5, p4, :cond_383

    .line 867
    .line 868
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroidx/fragment/app/G;

    .line 875
    .line 876
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "  #"

    .line 880
    .line 881
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 885
    .line 886
    .line 887
    const-string v1, ": "

    .line 888
    .line 889
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    goto :goto_361

    .line 898
    :catchall_381
    move-exception p1

    .line 899
    goto :goto_3f4

    .line 900
    :cond_383
    monitor-exit p2
    :try_end_384
    .catchall {:try_start_351 .. :try_end_384} :catchall_381

    .line 901
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string p2, "FragmentManager misc state:"

    .line 905
    .line 906
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string p2, "  mHost="

    .line 913
    .line 914
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object p2, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 918
    .line 919
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string p2, "  mContainer="

    .line 926
    .line 927
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Landroidx/fragment/app/I;->u:Landroidx/fragment/app/v;

    .line 931
    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 936
    .line 937
    if-eqz p2, :cond_3b7

    .line 938
    .line 939
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string p2, "  mParent="

    .line 943
    .line 944
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object p2, p0, Landroidx/fragment/app/I;->v:Landroidx/fragment/app/r;

    .line 948
    .line 949
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string p2, "  mCurState="

    .line 956
    .line 957
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget p2, p0, Landroidx/fragment/app/I;->s:I

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 963
    .line 964
    .line 965
    const-string p2, " mStateSaved="

    .line 966
    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-boolean p2, p0, Landroidx/fragment/app/I;->E:Z

    .line 971
    .line 972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 973
    .line 974
    .line 975
    const-string p2, " mStopped="

    .line 976
    .line 977
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-boolean p2, p0, Landroidx/fragment/app/I;->F:Z

    .line 981
    .line 982
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 983
    .line 984
    .line 985
    const-string p2, " mDestroyed="

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-boolean p2, p0, Landroidx/fragment/app/I;->G:Z

    .line 991
    .line 992
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 993
    .line 994
    .line 995
    iget-boolean p2, p0, Landroidx/fragment/app/I;->D:Z

    .line 996
    .line 997
    if-eqz p2, :cond_3f3

    .line 998
    .line 999
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string p1, "  mNeedMenuInvalidate="

    .line 1003
    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean p1, p0, Landroidx/fragment/app/I;->D:Z

    .line 1008
    .line 1009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_3f3
    return-void

    .line 1013
    :goto_3f4
    :try_start_3f4
    monitor-exit p2
    :try_end_3f5
    .catchall {:try_start_3f4 .. :try_end_3f5} :catchall_381

    .line 1014
    throw p1
.end method

.method public final v(Landroidx/fragment/app/G;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/I;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-boolean v0, p0, Landroidx/fragment/app/I;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/I;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 48
    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    if-eqz p2, :cond_38

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object p2, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/I;->S()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_36

    .line 76
    throw p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/I;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->h:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_50

    .line 42
    .line 43
    if-nez p1, :cond_3d

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/I;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/I;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4f

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final x(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_c
    iget-object v4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 22
    move v6, p1

    .line 23
    goto :goto_44

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_87

    .line 26
    :cond_19
    :try_start_19
    iget-object v4, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_21
    if-ge v5, v4, :cond_35

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/G;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/G;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_33

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_78

    .line 54
    :cond_35
    :try_start_35
    iget-object v1, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/t;->h:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/I;->M:LO0/B;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_17

    .line 69
    :goto_44
    if-eqz v6, :cond_59

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/I;->b:Z

    .line 73
    .line 74
    :try_start_49
    iget-object v1, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/I;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_54

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/I;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/I;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_78
    :try_start_78
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/fragment/app/t;->h:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/I;->M:LO0/B;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_87
    monitor-exit v3
    :try_end_88
    .catchall {:try_start_78 .. :try_end_88} :catchall_17

    .line 137
    throw p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public final y(Landroidx/fragment/app/G;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/I;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/G;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/I;->b:Z

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/I;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/I;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/I;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/I;->a0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/I;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/I;->H:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/I;->Y()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    goto :goto_21

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_21
    iget-object v6, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v7}, Landroidx/emoji2/text/u;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object v6, v0, Landroidx/fragment/app/I;->w:Landroidx/fragment/app/r;

    move v9, v3

    const/4 v10, 0x0

    :goto_30
    const/4 v11, 0x1

    if-ge v9, v4, :cond_18a

    .line 2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13b

    iget-object v14, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 3
    :goto_48
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_138

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/O;

    iget v3, v15, Landroidx/fragment/app/O;->a:I

    if-eq v3, v11, :cond_124

    const/4 v11, 0x2

    const/16 v2, 0x9

    if-eq v3, v11, :cond_a1

    const/4 v11, 0x3

    if-eq v3, v11, :cond_88

    const/4 v11, 0x6

    if-eq v3, v11, :cond_88

    const/4 v11, 0x7

    if-eq v3, v11, :cond_83

    const/16 v11, 0x8

    if-eq v3, v11, :cond_6d

    goto :goto_7e

    :cond_6d
    new-instance v3, Landroidx/fragment/app/O;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/O;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/fragment/app/O;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v15, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    move-object v6, v2

    :cond_7e
    :goto_7e
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_12c

    :cond_83
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_127

    :cond_88
    iget-object v3, v15, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-ne v3, v6, :cond_7e

    new-instance v6, Landroidx/fragment/app/O;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/O;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_12c

    :cond_a1
    iget-object v3, v15, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    iget v11, v3, Landroidx/fragment/app/r;->B:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_b1
    if-ltz v2, :cond_111

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/r;

    iget v1, v7, Landroidx/fragment/app/r;->B:I

    if-ne v1, v11, :cond_105

    if-ne v7, v3, :cond_c9

    move/from16 v18, v11

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_108

    :cond_c9
    if-ne v7, v6, :cond_dd

    new-instance v1, Landroidx/fragment/app/O;

    move/from16 v18, v11

    const/4 v6, 0x0

    const/16 v11, 0x9

    invoke-direct {v1, v11, v7, v6}, Landroidx/fragment/app/O;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_e2

    :cond_dd
    move/from16 v18, v11

    const/4 v1, 0x0

    const/16 v11, 0x9

    :goto_e2
    new-instance v11, Landroidx/fragment/app/O;

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v11, v6, v7, v1}, Landroidx/fragment/app/O;-><init>(ILandroidx/fragment/app/r;I)V

    iget v1, v15, Landroidx/fragment/app/O;->d:I

    iput v1, v11, Landroidx/fragment/app/O;->d:I

    iget v1, v15, Landroidx/fragment/app/O;->f:I

    iput v1, v11, Landroidx/fragment/app/O;->f:I

    iget v1, v15, Landroidx/fragment/app/O;->e:I

    iput v1, v11, Landroidx/fragment/app/O;->e:I

    iget v1, v15, Landroidx/fragment/app/O;->g:I

    iput v1, v11, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v21

    goto :goto_108

    :cond_105
    move/from16 v18, v11

    const/4 v1, 0x1

    :goto_108
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move/from16 v11, v18

    move-object/from16 v7, v20

    goto :goto_b1

    :cond_111
    move-object/from16 v20, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_11c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_12c

    :cond_11c
    iput v1, v15, Landroidx/fragment/app/O;->a:I

    iput-boolean v1, v15, Landroidx/fragment/app/O;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    :cond_124
    move-object/from16 v20, v7

    move v1, v11

    :goto_127
    iget-object v2, v15, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12c
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v1

    move-object/from16 v7, v20

    move-object/from16 v1, p1

    goto/16 :goto_48

    :cond_138
    move-object/from16 v20, v7

    goto :goto_174

    :cond_13b
    move-object/from16 v20, v7

    move v1, v11

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    .line 6
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_147
    if-ltz v7, :cond_174

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/O;

    iget v11, v8, Landroidx/fragment/app/O;->a:I

    if-eq v11, v1, :cond_16a

    const/4 v1, 0x3

    if-eq v11, v1, :cond_164

    packed-switch v11, :pswitch_data_488

    goto :goto_170

    :pswitch_15a
    iget-object v11, v8, Landroidx/fragment/app/O;->h:Landroidx/lifecycle/m;

    iput-object v11, v8, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/m;

    goto :goto_170

    :pswitch_15f
    iget-object v6, v8, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    goto :goto_170

    :pswitch_162
    const/4 v6, 0x0

    goto :goto_170

    :cond_164
    :pswitch_164
    iget-object v8, v8, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_170

    :cond_16a
    const/4 v1, 0x3

    :pswitch_16b
    iget-object v8, v8, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_170
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_147

    :cond_174
    :goto_174
    if-nez v10, :cond_17d

    .line 8
    iget-boolean v1, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_17b

    goto :goto_17d

    :cond_17b
    const/4 v10, 0x0

    goto :goto_17e

    :cond_17d
    :goto_17d
    const/4 v10, 0x1

    :goto_17e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v20

    goto/16 :goto_30

    :cond_18a
    move-object/from16 v20, v7

    iget-object v1, v0, Landroidx/fragment/app/I;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_1d2

    iget v1, v0, Landroidx/fragment/app/I;->s:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1d2

    move/from16 v1, p3

    :goto_19a
    if-ge v1, v4, :cond_1d2

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/O;

    iget-object v5, v5, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_1c8

    iget-object v6, v5, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    if-eqz v6, :cond_1c8

    invoke-virtual {v0, v5}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Landroidx/emoji2/text/u;->m(Landroidx/fragment/app/N;)V

    goto :goto_1ca

    :cond_1c8
    move-object/from16 v6, v20

    :goto_1ca
    move-object/from16 v20, v6

    goto :goto_1aa

    :cond_1cd
    move-object/from16 v6, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_19a

    :cond_1d2
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_1d6
    const/4 v3, -0x1

    if-ge v1, v4, :cond_3b3

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_2dd

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 10
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_1fa
    if-ltz v7, :cond_2da

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/O;

    iget-object v11, v10, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v11, :cond_242

    .line 11
    iget-object v12, v11, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    if-nez v12, :cond_20b

    goto :goto_211

    :cond_20b
    invoke-virtual {v11}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    move-result-object v12

    iput-boolean v9, v12, Landroidx/fragment/app/p;->a:Z

    .line 12
    :goto_211
    iget v9, v5, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_22c

    if-eq v9, v12, :cond_229

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_22c

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_22b

    if-eq v9, v12, :cond_229

    const/4 v12, 0x0

    goto :goto_22c

    :cond_229
    move v12, v13

    goto :goto_22c

    :cond_22b
    move v12, v14

    .line 13
    :cond_22c
    :goto_22c
    iget-object v9, v11, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    if-nez v9, :cond_233

    if-nez v12, :cond_233

    goto :goto_23a

    :cond_233
    invoke-virtual {v11}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    iget-object v9, v11, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    iput v12, v9, Landroidx/fragment/app/p;->f:I

    .line 14
    :goto_23a
    invoke-virtual {v11}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    iget-object v9, v11, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_242
    iget v9, v10, Landroidx/fragment/app/O;->a:I

    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/I;

    packed-switch v9, :pswitch_data_496

    :pswitch_249
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/O;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25d
    iget-object v9, v10, Landroidx/fragment/app/O;->h:Landroidx/lifecycle/m;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/I;->U(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V

    :goto_262
    const/4 v9, 0x1

    goto/16 :goto_2d6

    :pswitch_265
    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_269
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_26e
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->g(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_281
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_290
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_2a3
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/I;->X(Landroidx/fragment/app/r;)V

    goto :goto_262

    :pswitch_2b5
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    goto :goto_262

    :pswitch_2c4
    iget v9, v10, Landroidx/fragment/app/O;->d:I

    iget v13, v10, Landroidx/fragment/app/O;->e:I

    iget v14, v10, Landroidx/fragment/app/O;->f:I

    iget v10, v10, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v12, v11}, Landroidx/fragment/app/I;->O(Landroidx/fragment/app/r;)V

    :goto_2d6
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1fa

    :cond_2da
    const/4 v9, 0x0

    goto/16 :goto_3af

    :cond_2dd
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->c(I)V

    .line 17
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2e8
    if-ge v11, v7, :cond_2da

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/O;

    iget-object v10, v9, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v10, :cond_318

    .line 18
    iget-object v12, v10, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    if-nez v12, :cond_2f9

    goto :goto_300

    :cond_2f9
    invoke-virtual {v10}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/p;->a:Z

    .line 19
    :goto_300
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 20
    iget-object v13, v10, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    if-nez v13, :cond_309

    if-nez v12, :cond_309

    goto :goto_310

    :cond_309
    invoke-virtual {v10}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    iget-object v13, v10, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    iput v12, v13, Landroidx/fragment/app/p;->f:I

    .line 21
    :goto_310
    invoke-virtual {v10}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/p;

    iget-object v12, v10, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_318
    iget v12, v9, Landroidx/fragment/app/O;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/I;

    packed-switch v12, :pswitch_data_4ae

    :pswitch_31f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/O;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_333
    iget-object v9, v9, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/m;

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/I;->U(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V

    :goto_338
    const/4 v9, 0x0

    goto/16 :goto_3ab

    :pswitch_33b
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_340
    const/4 v12, 0x0

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->V(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_345
    const/4 v12, 0x0

    iget v14, v9, Landroidx/fragment/app/O;->d:I

    iget v15, v9, Landroidx/fragment/app/O;->e:I

    iget v12, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->c(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_359
    iget v12, v9, Landroidx/fragment/app/O;->d:I

    iget v14, v9, Landroidx/fragment/app/O;->e:I

    iget v15, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->g(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_368
    iget v12, v9, Landroidx/fragment/app/O;->d:I

    iget v14, v9, Landroidx/fragment/app/O;->e:I

    iget v15, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-static {v10}, Landroidx/fragment/app/I;->X(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_37b
    iget v12, v9, Landroidx/fragment/app/O;->d:I

    iget v14, v9, Landroidx/fragment/app/O;->e:I

    iget v15, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->E(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_38a
    iget v12, v9, Landroidx/fragment/app/O;->d:I

    iget v14, v9, Landroidx/fragment/app/O;->e:I

    iget v15, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->K(IIII)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->O(Landroidx/fragment/app/r;)V

    goto :goto_338

    :pswitch_399
    iget v12, v9, Landroidx/fragment/app/O;->d:I

    iget v14, v9, Landroidx/fragment/app/O;->e:I

    iget v15, v9, Landroidx/fragment/app/O;->f:I

    iget v9, v9, Landroidx/fragment/app/O;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->K(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/I;->T(Landroidx/fragment/app/r;Z)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    :goto_3ab
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2e8

    :goto_3af
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d6

    :cond_3b3
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_3c3
    if-ge v5, v4, :cond_40e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v1, :cond_3ed

    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_3d5
    if-ltz v8, :cond_40b

    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/O;

    iget-object v9, v9, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_3ea

    invoke-virtual {v0, v9}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/N;->k()V

    :cond_3ea
    add-int/lit8 v8, v8, -0x1

    goto :goto_3d5

    :cond_3ed
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f3
    :goto_3f3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/O;

    iget-object v8, v8, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v8, :cond_3f3

    invoke-virtual {v0, v8}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/N;->k()V

    goto :goto_3f3

    :cond_40b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c3

    :cond_40e
    iget v5, v0, Landroidx/fragment/app/I;->s:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/I;->J(IZ)V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_41b
    if-ge v7, v4, :cond_44c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_429
    :goto_429
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_449

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/O;

    iget-object v9, v9, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_429

    iget-object v9, v9, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    if-eqz v9, :cond_429

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/I;->D()LK0/e;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;LK0/e;)Landroidx/fragment/app/i;

    move-result-object v9

    .line 26
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_429

    :cond_449
    add-int/lit8 v7, v7, 0x1

    goto :goto_41b

    .line 27
    :cond_44c
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_450
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_465

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i;

    .line 28
    iput-boolean v1, v7, Landroidx/fragment/app/i;->d:Z

    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    goto :goto_450

    :cond_465
    move/from16 v1, p3

    :goto_467
    if-ge v1, v4, :cond_487

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_481

    iget v7, v5, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_481

    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 30
    :cond_481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_467

    :cond_487
    return-void

    :pswitch_data_488
    .packed-switch 0x6
        :pswitch_164
        :pswitch_16b
        :pswitch_162
        :pswitch_15f
        :pswitch_15a
    .end packed-switch

    :pswitch_data_496
    .packed-switch 0x1
        :pswitch_2c4
        :pswitch_249
        :pswitch_2b5
        :pswitch_2a3
        :pswitch_290
        :pswitch_281
        :pswitch_26e
        :pswitch_269
        :pswitch_265
        :pswitch_25d
    .end packed-switch

    :pswitch_data_4ae
    .packed-switch 0x1
        :pswitch_399
        :pswitch_31f
        :pswitch_38a
        :pswitch_37b
        :pswitch_368
        :pswitch_359
        :pswitch_345
        :pswitch_340
        :pswitch_33b
        :pswitch_333
    .end packed-switch
.end method
