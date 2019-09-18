.class public Lcom/tencent/ttpic/util/SplitRadixFft;
.super Ljava/lang/Object;
.source "SplitRadixFft.java"


# static fields
.field private static final CDFT_RECURSIVE_N:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bitrv2(I[II[D)V
    .locals 17
    .param p1, "n"    # I
    .param p2, "ip"    # [I
    .param p3, "ipP"    # I
    .param p4, "a"    # [D

    .prologue
    .line 793
    add-int/lit8 v7, p3, 0x0

    const/16 v16, 0x0

    aput v16, p2, v7

    .line 794
    move/from16 v4, p1

    .line 795
    .local v4, "l":I
    const/4 v5, 0x1

    .line 796
    .local v5, "m":I
    :goto_0
    shl-int/lit8 v7, v5, 0x3

    if-ge v7, v4, :cond_1

    .line 797
    shr-int/lit8 v4, v4, 0x1

    .line 798
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_1
    if-ge v0, v5, :cond_0

    .line 799
    add-int v7, p3, v5

    add-int/2addr v7, v0

    add-int v16, p3, v0

    aget v16, p2, v16

    add-int v16, v16, v4

    aput v16, p2, v7

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 801
    :cond_0
    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 803
    .end local v0    # "j":I
    :cond_1
    mul-int/lit8 v6, v5, 0x2

    .line 804
    .local v6, "m2":I
    shl-int/lit8 v7, v5, 0x3

    if-ne v7, v4, :cond_3

    .line 805
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    if-ge v2, v5, :cond_5

    .line 806
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_3
    if-ge v0, v2, :cond_2

    .line 807
    mul-int/lit8 v7, v0, 0x2

    add-int v16, p3, v2

    aget v16, p2, v16

    add-int v1, v7, v16

    .line 808
    .local v1, "j1":I
    mul-int/lit8 v7, v2, 0x2

    add-int v16, p3, v0

    aget v16, p2, v16

    add-int v3, v7, v16

    .line 809
    .local v3, "k1":I
    aget-wide v10, p4, v1

    .line 810
    .local v10, "xr":D
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 811
    .local v8, "xi":D
    aget-wide v14, p4, v3

    .line 812
    .local v14, "yr":D
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 813
    .local v12, "yi":D
    aput-wide v14, p4, v1

    .line 814
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 815
    aput-wide v10, p4, v3

    .line 816
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 817
    add-int/2addr v1, v6

    .line 818
    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v3, v7

    .line 819
    aget-wide v10, p4, v1

    .line 820
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 821
    aget-wide v14, p4, v3

    .line 822
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 823
    aput-wide v14, p4, v1

    .line 824
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 825
    aput-wide v10, p4, v3

    .line 826
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 827
    add-int/2addr v1, v6

    .line 828
    sub-int/2addr v3, v6

    .line 829
    aget-wide v10, p4, v1

    .line 830
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 831
    aget-wide v14, p4, v3

    .line 832
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 833
    aput-wide v14, p4, v1

    .line 834
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 835
    aput-wide v10, p4, v3

    .line 836
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 837
    add-int/2addr v1, v6

    .line 838
    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v3, v7

    .line 839
    aget-wide v10, p4, v1

    .line 840
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 841
    aget-wide v14, p4, v3

    .line 842
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 843
    aput-wide v14, p4, v1

    .line 844
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 845
    aput-wide v10, p4, v3

    .line 846
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 848
    .end local v1    # "j1":I
    .end local v3    # "k1":I
    .end local v8    # "xi":D
    .end local v10    # "xr":D
    .end local v12    # "yi":D
    .end local v14    # "yr":D
    :cond_2
    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v6

    add-int v16, p3, v2

    aget v16, p2, v16

    add-int v1, v7, v16

    .line 849
    .restart local v1    # "j1":I
    add-int v3, v1, v6

    .line 850
    .restart local v3    # "k1":I
    aget-wide v10, p4, v1

    .line 851
    .restart local v10    # "xr":D
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 852
    .restart local v8    # "xi":D
    aget-wide v14, p4, v3

    .line 853
    .restart local v14    # "yr":D
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 854
    .restart local v12    # "yi":D
    aput-wide v14, p4, v1

    .line 855
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 856
    aput-wide v10, p4, v3

    .line 857
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 805
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 860
    .end local v0    # "j":I
    .end local v1    # "j1":I
    .end local v2    # "k":I
    .end local v3    # "k1":I
    .end local v8    # "xi":D
    .end local v10    # "xr":D
    .end local v12    # "yi":D
    .end local v14    # "yr":D
    :cond_3
    const/4 v2, 0x1

    .restart local v2    # "k":I
    :goto_4
    if-ge v2, v5, :cond_5

    .line 861
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_5
    if-ge v0, v2, :cond_4

    .line 862
    mul-int/lit8 v7, v0, 0x2

    add-int v16, p3, v2

    aget v16, p2, v16

    add-int v1, v7, v16

    .line 863
    .restart local v1    # "j1":I
    mul-int/lit8 v7, v2, 0x2

    add-int v16, p3, v0

    aget v16, p2, v16

    add-int v3, v7, v16

    .line 864
    .restart local v3    # "k1":I
    aget-wide v10, p4, v1

    .line 865
    .restart local v10    # "xr":D
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 866
    .restart local v8    # "xi":D
    aget-wide v14, p4, v3

    .line 867
    .restart local v14    # "yr":D
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 868
    .restart local v12    # "yi":D
    aput-wide v14, p4, v1

    .line 869
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 870
    aput-wide v10, p4, v3

    .line 871
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 872
    add-int/2addr v1, v6

    .line 873
    add-int/2addr v3, v6

    .line 874
    aget-wide v10, p4, v1

    .line 875
    add-int/lit8 v7, v1, 0x1

    aget-wide v8, p4, v7

    .line 876
    aget-wide v14, p4, v3

    .line 877
    add-int/lit8 v7, v3, 0x1

    aget-wide v12, p4, v7

    .line 878
    aput-wide v14, p4, v1

    .line 879
    add-int/lit8 v7, v1, 0x1

    aput-wide v12, p4, v7

    .line 880
    aput-wide v10, p4, v3

    .line 881
    add-int/lit8 v7, v3, 0x1

    aput-wide v8, p4, v7

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 860
    .end local v1    # "j1":I
    .end local v3    # "k1":I
    .end local v8    # "xi":D
    .end local v10    # "xr":D
    .end local v12    # "yi":D
    .end local v14    # "yr":D
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 885
    .end local v0    # "j":I
    :cond_5
    return-void
.end method

.method private bitrv208([D)V
    .locals 17
    .param p1, "a"    # [D

    .prologue
    .line 1131
    const/16 v16, 0x2

    aget-wide v2, p1, v16

    .line 1132
    .local v2, "x1r":D
    const/16 v16, 0x3

    aget-wide v0, p1, v16

    .line 1133
    .local v0, "x1i":D
    const/16 v16, 0x6

    aget-wide v6, p1, v16

    .line 1134
    .local v6, "x3r":D
    const/16 v16, 0x7

    aget-wide v4, p1, v16

    .line 1135
    .local v4, "x3i":D
    const/16 v16, 0x8

    aget-wide v10, p1, v16

    .line 1136
    .local v10, "x4r":D
    const/16 v16, 0x9

    aget-wide v8, p1, v16

    .line 1137
    .local v8, "x4i":D
    const/16 v16, 0xc

    aget-wide v14, p1, v16

    .line 1138
    .local v14, "x6r":D
    const/16 v16, 0xd

    aget-wide v12, p1, v16

    .line 1139
    .local v12, "x6i":D
    const/16 v16, 0x2

    aput-wide v10, p1, v16

    .line 1140
    const/16 v16, 0x3

    aput-wide v8, p1, v16

    .line 1141
    const/16 v16, 0x6

    aput-wide v14, p1, v16

    .line 1142
    const/16 v16, 0x7

    aput-wide v12, p1, v16

    .line 1143
    const/16 v16, 0x8

    aput-wide v2, p1, v16

    .line 1144
    const/16 v16, 0x9

    aput-wide v0, p1, v16

    .line 1145
    const/16 v16, 0xc

    aput-wide v6, p1, v16

    .line 1146
    const/16 v16, 0xd

    aput-wide v4, p1, v16

    .line 1147
    return-void
.end method

.method private bitrv208neg([D)V
    .locals 29
    .param p1, "a"    # [D

    .prologue
    .line 1156
    const/16 v28, 0x2

    aget-wide v2, p1, v28

    .line 1157
    .local v2, "x1r":D
    const/16 v28, 0x3

    aget-wide v0, p1, v28

    .line 1158
    .local v0, "x1i":D
    const/16 v28, 0x4

    aget-wide v6, p1, v28

    .line 1159
    .local v6, "x2r":D
    const/16 v28, 0x5

    aget-wide v4, p1, v28

    .line 1160
    .local v4, "x2i":D
    const/16 v28, 0x6

    aget-wide v10, p1, v28

    .line 1161
    .local v10, "x3r":D
    const/16 v28, 0x7

    aget-wide v8, p1, v28

    .line 1162
    .local v8, "x3i":D
    const/16 v28, 0x8

    aget-wide v14, p1, v28

    .line 1163
    .local v14, "x4r":D
    const/16 v28, 0x9

    aget-wide v12, p1, v28

    .line 1164
    .local v12, "x4i":D
    const/16 v28, 0xa

    aget-wide v18, p1, v28

    .line 1165
    .local v18, "x5r":D
    const/16 v28, 0xb

    aget-wide v16, p1, v28

    .line 1166
    .local v16, "x5i":D
    const/16 v28, 0xc

    aget-wide v22, p1, v28

    .line 1167
    .local v22, "x6r":D
    const/16 v28, 0xd

    aget-wide v20, p1, v28

    .line 1168
    .local v20, "x6i":D
    const/16 v28, 0xe

    aget-wide v26, p1, v28

    .line 1169
    .local v26, "x7r":D
    const/16 v28, 0xf

    aget-wide v24, p1, v28

    .line 1170
    .local v24, "x7i":D
    const/16 v28, 0x2

    aput-wide v26, p1, v28

    .line 1171
    const/16 v28, 0x3

    aput-wide v24, p1, v28

    .line 1172
    const/16 v28, 0x4

    aput-wide v10, p1, v28

    .line 1173
    const/16 v28, 0x5

    aput-wide v8, p1, v28

    .line 1174
    const/16 v28, 0x6

    aput-wide v18, p1, v28

    .line 1175
    const/16 v28, 0x7

    aput-wide v16, p1, v28

    .line 1176
    const/16 v28, 0x8

    aput-wide v2, p1, v28

    .line 1177
    const/16 v28, 0x9

    aput-wide v0, p1, v28

    .line 1178
    const/16 v28, 0xa

    aput-wide v22, p1, v28

    .line 1179
    const/16 v28, 0xb

    aput-wide v20, p1, v28

    .line 1180
    const/16 v28, 0xc

    aput-wide v6, p1, v28

    .line 1181
    const/16 v28, 0xd

    aput-wide v4, p1, v28

    .line 1182
    const/16 v28, 0xe

    aput-wide v14, p1, v28

    .line 1183
    const/16 v28, 0xf

    aput-wide v12, p1, v28

    .line 1184
    return-void
.end method

.method private bitrv216([D)V
    .locals 49
    .param p1, "a"    # [D

    .prologue
    .line 1005
    const/16 v48, 0x2

    aget-wide v22, p1, v48

    .line 1006
    .local v22, "x1r":D
    const/16 v48, 0x3

    aget-wide v20, p1, v48

    .line 1007
    .local v20, "x1i":D
    const/16 v48, 0x4

    aget-wide v26, p1, v48

    .line 1008
    .local v26, "x2r":D
    const/16 v48, 0x5

    aget-wide v24, p1, v48

    .line 1009
    .local v24, "x2i":D
    const/16 v48, 0x6

    aget-wide v30, p1, v48

    .line 1010
    .local v30, "x3r":D
    const/16 v48, 0x7

    aget-wide v28, p1, v48

    .line 1011
    .local v28, "x3i":D
    const/16 v48, 0x8

    aget-wide v34, p1, v48

    .line 1012
    .local v34, "x4r":D
    const/16 v48, 0x9

    aget-wide v32, p1, v48

    .line 1013
    .local v32, "x4i":D
    const/16 v48, 0xa

    aget-wide v38, p1, v48

    .line 1014
    .local v38, "x5r":D
    const/16 v48, 0xb

    aget-wide v36, p1, v48

    .line 1015
    .local v36, "x5i":D
    const/16 v48, 0xe

    aget-wide v42, p1, v48

    .line 1016
    .local v42, "x7r":D
    const/16 v48, 0xf

    aget-wide v40, p1, v48

    .line 1017
    .local v40, "x7i":D
    const/16 v48, 0x10

    aget-wide v46, p1, v48

    .line 1018
    .local v46, "x8r":D
    const/16 v48, 0x11

    aget-wide v44, p1, v48

    .line 1019
    .local v44, "x8i":D
    const/16 v48, 0x14

    aget-wide v2, p1, v48

    .line 1020
    .local v2, "x10r":D
    const/16 v48, 0x15

    aget-wide v0, p1, v48

    .line 1021
    .local v0, "x10i":D
    const/16 v48, 0x16

    aget-wide v6, p1, v48

    .line 1022
    .local v6, "x11r":D
    const/16 v48, 0x17

    aget-wide v4, p1, v48

    .line 1023
    .local v4, "x11i":D
    const/16 v48, 0x18

    aget-wide v10, p1, v48

    .line 1024
    .local v10, "x12r":D
    const/16 v48, 0x19

    aget-wide v8, p1, v48

    .line 1025
    .local v8, "x12i":D
    const/16 v48, 0x1a

    aget-wide v14, p1, v48

    .line 1026
    .local v14, "x13r":D
    const/16 v48, 0x1b

    aget-wide v12, p1, v48

    .line 1027
    .local v12, "x13i":D
    const/16 v48, 0x1c

    aget-wide v18, p1, v48

    .line 1028
    .local v18, "x14r":D
    const/16 v48, 0x1d

    aget-wide v16, p1, v48

    .line 1029
    .local v16, "x14i":D
    const/16 v48, 0x2

    aput-wide v46, p1, v48

    .line 1030
    const/16 v48, 0x3

    aput-wide v44, p1, v48

    .line 1031
    const/16 v48, 0x4

    aput-wide v34, p1, v48

    .line 1032
    const/16 v48, 0x5

    aput-wide v32, p1, v48

    .line 1033
    const/16 v48, 0x6

    aput-wide v10, p1, v48

    .line 1034
    const/16 v48, 0x7

    aput-wide v8, p1, v48

    .line 1035
    const/16 v48, 0x8

    aput-wide v26, p1, v48

    .line 1036
    const/16 v48, 0x9

    aput-wide v24, p1, v48

    .line 1037
    const/16 v48, 0xa

    aput-wide v2, p1, v48

    .line 1038
    const/16 v48, 0xb

    aput-wide v0, p1, v48

    .line 1039
    const/16 v48, 0xe

    aput-wide v18, p1, v48

    .line 1040
    const/16 v48, 0xf

    aput-wide v16, p1, v48

    .line 1041
    const/16 v48, 0x10

    aput-wide v22, p1, v48

    .line 1042
    const/16 v48, 0x11

    aput-wide v20, p1, v48

    .line 1043
    const/16 v48, 0x14

    aput-wide v38, p1, v48

    .line 1044
    const/16 v48, 0x15

    aput-wide v36, p1, v48

    .line 1045
    const/16 v48, 0x16

    aput-wide v14, p1, v48

    .line 1046
    const/16 v48, 0x17

    aput-wide v12, p1, v48

    .line 1047
    const/16 v48, 0x18

    aput-wide v30, p1, v48

    .line 1048
    const/16 v48, 0x19

    aput-wide v28, p1, v48

    .line 1049
    const/16 v48, 0x1a

    aput-wide v6, p1, v48

    .line 1050
    const/16 v48, 0x1b

    aput-wide v4, p1, v48

    .line 1051
    const/16 v48, 0x1c

    aput-wide v42, p1, v48

    .line 1052
    const/16 v48, 0x1d

    aput-wide v40, p1, v48

    .line 1053
    return-void
.end method

.method private bitrv216neg([D)V
    .locals 61
    .param p1, "a"    # [D

    .prologue
    .line 1062
    const/16 v60, 0x2

    aget-wide v26, p1, v60

    .line 1063
    .local v26, "x1r":D
    const/16 v60, 0x3

    aget-wide v24, p1, v60

    .line 1064
    .local v24, "x1i":D
    const/16 v60, 0x4

    aget-wide v30, p1, v60

    .line 1065
    .local v30, "x2r":D
    const/16 v60, 0x5

    aget-wide v28, p1, v60

    .line 1066
    .local v28, "x2i":D
    const/16 v60, 0x6

    aget-wide v34, p1, v60

    .line 1067
    .local v34, "x3r":D
    const/16 v60, 0x7

    aget-wide v32, p1, v60

    .line 1068
    .local v32, "x3i":D
    const/16 v60, 0x8

    aget-wide v38, p1, v60

    .line 1069
    .local v38, "x4r":D
    const/16 v60, 0x9

    aget-wide v36, p1, v60

    .line 1070
    .local v36, "x4i":D
    const/16 v60, 0xa

    aget-wide v42, p1, v60

    .line 1071
    .local v42, "x5r":D
    const/16 v60, 0xb

    aget-wide v40, p1, v60

    .line 1072
    .local v40, "x5i":D
    const/16 v60, 0xc

    aget-wide v46, p1, v60

    .line 1073
    .local v46, "x6r":D
    const/16 v60, 0xd

    aget-wide v44, p1, v60

    .line 1074
    .local v44, "x6i":D
    const/16 v60, 0xe

    aget-wide v50, p1, v60

    .line 1075
    .local v50, "x7r":D
    const/16 v60, 0xf

    aget-wide v48, p1, v60

    .line 1076
    .local v48, "x7i":D
    const/16 v60, 0x10

    aget-wide v54, p1, v60

    .line 1077
    .local v54, "x8r":D
    const/16 v60, 0x11

    aget-wide v52, p1, v60

    .line 1078
    .local v52, "x8i":D
    const/16 v60, 0x12

    aget-wide v58, p1, v60

    .line 1079
    .local v58, "x9r":D
    const/16 v60, 0x13

    aget-wide v56, p1, v60

    .line 1080
    .local v56, "x9i":D
    const/16 v60, 0x14

    aget-wide v2, p1, v60

    .line 1081
    .local v2, "x10r":D
    const/16 v60, 0x15

    aget-wide v0, p1, v60

    .line 1082
    .local v0, "x10i":D
    const/16 v60, 0x16

    aget-wide v6, p1, v60

    .line 1083
    .local v6, "x11r":D
    const/16 v60, 0x17

    aget-wide v4, p1, v60

    .line 1084
    .local v4, "x11i":D
    const/16 v60, 0x18

    aget-wide v10, p1, v60

    .line 1085
    .local v10, "x12r":D
    const/16 v60, 0x19

    aget-wide v8, p1, v60

    .line 1086
    .local v8, "x12i":D
    const/16 v60, 0x1a

    aget-wide v14, p1, v60

    .line 1087
    .local v14, "x13r":D
    const/16 v60, 0x1b

    aget-wide v12, p1, v60

    .line 1088
    .local v12, "x13i":D
    const/16 v60, 0x1c

    aget-wide v18, p1, v60

    .line 1089
    .local v18, "x14r":D
    const/16 v60, 0x1d

    aget-wide v16, p1, v60

    .line 1090
    .local v16, "x14i":D
    const/16 v60, 0x1e

    aget-wide v22, p1, v60

    .line 1091
    .local v22, "x15r":D
    const/16 v60, 0x1f

    aget-wide v20, p1, v60

    .line 1092
    .local v20, "x15i":D
    const/16 v60, 0x2

    aput-wide v22, p1, v60

    .line 1093
    const/16 v60, 0x3

    aput-wide v20, p1, v60

    .line 1094
    const/16 v60, 0x4

    aput-wide v50, p1, v60

    .line 1095
    const/16 v60, 0x5

    aput-wide v48, p1, v60

    .line 1096
    const/16 v60, 0x6

    aput-wide v6, p1, v60

    .line 1097
    const/16 v60, 0x7

    aput-wide v4, p1, v60

    .line 1098
    const/16 v60, 0x8

    aput-wide v34, p1, v60

    .line 1099
    const/16 v60, 0x9

    aput-wide v32, p1, v60

    .line 1100
    const/16 v60, 0xa

    aput-wide v14, p1, v60

    .line 1101
    const/16 v60, 0xb

    aput-wide v12, p1, v60

    .line 1102
    const/16 v60, 0xc

    aput-wide v42, p1, v60

    .line 1103
    const/16 v60, 0xd

    aput-wide v40, p1, v60

    .line 1104
    const/16 v60, 0xe

    aput-wide v58, p1, v60

    .line 1105
    const/16 v60, 0xf

    aput-wide v56, p1, v60

    .line 1106
    const/16 v60, 0x10

    aput-wide v26, p1, v60

    .line 1107
    const/16 v60, 0x11

    aput-wide v24, p1, v60

    .line 1108
    const/16 v60, 0x12

    aput-wide v18, p1, v60

    .line 1109
    const/16 v60, 0x13

    aput-wide v16, p1, v60

    .line 1110
    const/16 v60, 0x14

    aput-wide v46, p1, v60

    .line 1111
    const/16 v60, 0x15

    aput-wide v44, p1, v60

    .line 1112
    const/16 v60, 0x16

    aput-wide v2, p1, v60

    .line 1113
    const/16 v60, 0x17

    aput-wide v0, p1, v60

    .line 1114
    const/16 v60, 0x18

    aput-wide v30, p1, v60

    .line 1115
    const/16 v60, 0x19

    aput-wide v28, p1, v60

    .line 1116
    const/16 v60, 0x1a

    aput-wide v10, p1, v60

    .line 1117
    const/16 v60, 0x1b

    aput-wide v8, p1, v60

    .line 1118
    const/16 v60, 0x1c

    aput-wide v38, p1, v60

    .line 1119
    const/16 v60, 0x1d

    aput-wide v36, p1, v60

    .line 1120
    const/16 v60, 0x1e

    aput-wide v54, p1, v60

    .line 1121
    const/16 v60, 0x1f

    aput-wide v52, p1, v60

    .line 1122
    return-void
.end method

.method private final bitrv2conj(I[II[D)V
    .locals 20
    .param p1, "n"    # I
    .param p2, "ip"    # [I
    .param p3, "ipP"    # I
    .param p4, "a"    # [D

    .prologue
    .line 895
    add-int/lit8 v9, p3, 0x0

    const/16 v18, 0x0

    aput v18, p2, v9

    .line 896
    move/from16 v6, p1

    .line 897
    .local v6, "l":I
    const/4 v7, 0x1

    .line 898
    .local v7, "m":I
    :goto_0
    shl-int/lit8 v9, v7, 0x3

    if-ge v9, v6, :cond_1

    .line 899
    shr-int/lit8 v6, v6, 0x1

    .line 900
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v7, :cond_0

    .line 901
    add-int v9, p3, v7

    add-int/2addr v9, v2

    add-int v18, p3, v2

    aget v18, p2, v18

    add-int v18, v18, v6

    aput v18, p2, v9

    .line 900
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 903
    :cond_0
    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 905
    .end local v2    # "j":I
    :cond_1
    mul-int/lit8 v8, v7, 0x2

    .line 906
    .local v8, "m2":I
    shl-int/lit8 v9, v7, 0x3

    if-ne v9, v6, :cond_3

    .line 907
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v7, :cond_5

    .line 908
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_3
    if-ge v2, v4, :cond_2

    .line 909
    mul-int/lit8 v9, v2, 0x2

    add-int v18, p3, v4

    aget v18, p2, v18

    add-int v3, v9, v18

    .line 910
    .local v3, "j1":I
    mul-int/lit8 v9, v4, 0x2

    add-int v18, p3, v2

    aget v18, p2, v18

    add-int v5, v9, v18

    .line 911
    .local v5, "k1":I
    aget-wide v12, p4, v3

    .line 912
    .local v12, "xr":D
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 913
    .local v10, "xi":D
    aget-wide v16, p4, v5

    .line 914
    .local v16, "yr":D
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 915
    .local v14, "yi":D
    aput-wide v16, p4, v3

    .line 916
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 917
    aput-wide v12, p4, v5

    .line 918
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 919
    add-int/2addr v3, v8

    .line 920
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v5, v9

    .line 921
    aget-wide v12, p4, v3

    .line 922
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 923
    aget-wide v16, p4, v5

    .line 924
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 925
    aput-wide v16, p4, v3

    .line 926
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 927
    aput-wide v12, p4, v5

    .line 928
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 929
    add-int/2addr v3, v8

    .line 930
    sub-int/2addr v5, v8

    .line 931
    aget-wide v12, p4, v3

    .line 932
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 933
    aget-wide v16, p4, v5

    .line 934
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 935
    aput-wide v16, p4, v3

    .line 936
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 937
    aput-wide v12, p4, v5

    .line 938
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 939
    add-int/2addr v3, v8

    .line 940
    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v5, v9

    .line 941
    aget-wide v12, p4, v3

    .line 942
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 943
    aget-wide v16, p4, v5

    .line 944
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 945
    aput-wide v16, p4, v3

    .line 946
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 947
    aput-wide v12, p4, v5

    .line 948
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 950
    .end local v3    # "j1":I
    .end local v5    # "k1":I
    .end local v10    # "xi":D
    .end local v12    # "xr":D
    .end local v14    # "yi":D
    .end local v16    # "yr":D
    :cond_2
    mul-int/lit8 v9, v4, 0x2

    add-int v18, p3, v4

    aget v18, p2, v18

    add-int v5, v9, v18

    .line 951
    .restart local v5    # "k1":I
    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v18, v5, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 952
    add-int v3, v5, v8

    .line 953
    .restart local v3    # "j1":I
    add-int v5, v3, v8

    .line 954
    aget-wide v12, p4, v3

    .line 955
    .restart local v12    # "xr":D
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 956
    .restart local v10    # "xi":D
    aget-wide v16, p4, v5

    .line 957
    .restart local v16    # "yr":D
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 958
    .restart local v14    # "yi":D
    aput-wide v16, p4, v3

    .line 959
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 960
    aput-wide v12, p4, v5

    .line 961
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 962
    add-int/2addr v5, v8

    .line 963
    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v18, v5, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 907
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 966
    .end local v2    # "j":I
    .end local v3    # "j1":I
    .end local v4    # "k":I
    .end local v5    # "k1":I
    .end local v10    # "xi":D
    .end local v12    # "xr":D
    .end local v14    # "yi":D
    .end local v16    # "yr":D
    :cond_3
    const/4 v9, 0x1

    const/16 v18, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 967
    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v18, v8, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 968
    const/4 v4, 0x1

    .restart local v4    # "k":I
    :goto_4
    if-ge v4, v7, :cond_5

    .line 969
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_5
    if-ge v2, v4, :cond_4

    .line 970
    mul-int/lit8 v9, v2, 0x2

    add-int v18, p3, v4

    aget v18, p2, v18

    add-int v3, v9, v18

    .line 971
    .restart local v3    # "j1":I
    mul-int/lit8 v9, v4, 0x2

    add-int v18, p3, v2

    aget v18, p2, v18

    add-int v5, v9, v18

    .line 972
    .restart local v5    # "k1":I
    aget-wide v12, p4, v3

    .line 973
    .restart local v12    # "xr":D
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 974
    .restart local v10    # "xi":D
    aget-wide v16, p4, v5

    .line 975
    .restart local v16    # "yr":D
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 976
    .restart local v14    # "yi":D
    aput-wide v16, p4, v3

    .line 977
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 978
    aput-wide v12, p4, v5

    .line 979
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 980
    add-int/2addr v3, v8

    .line 981
    add-int/2addr v5, v8

    .line 982
    aget-wide v12, p4, v3

    .line 983
    add-int/lit8 v9, v3, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v10, v0

    .line 984
    aget-wide v16, p4, v5

    .line 985
    add-int/lit8 v9, v5, 0x1

    aget-wide v18, p4, v9

    move-wide/from16 v0, v18

    neg-double v14, v0

    .line 986
    aput-wide v16, p4, v3

    .line 987
    add-int/lit8 v9, v3, 0x1

    aput-wide v14, p4, v9

    .line 988
    aput-wide v12, p4, v5

    .line 989
    add-int/lit8 v9, v5, 0x1

    aput-wide v10, p4, v9

    .line 969
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 991
    .end local v3    # "j1":I
    .end local v5    # "k1":I
    .end local v10    # "xi":D
    .end local v12    # "xr":D
    .end local v14    # "yi":D
    .end local v16    # "yr":D
    :cond_4
    mul-int/lit8 v9, v4, 0x2

    add-int v18, p3, v4

    aget v18, p2, v18

    add-int v5, v9, v18

    .line 992
    .restart local v5    # "k1":I
    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v18, v5, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 993
    add-int v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    add-int v18, v5, v8

    add-int/lit8 v18, v18, 0x1

    aget-wide v18, p4, v18

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    aput-wide v18, p4, v9

    .line 968
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 996
    .end local v2    # "j":I
    .end local v5    # "k1":I
    :cond_5
    return-void
.end method

.method private cftb040([D)V
    .locals 20
    .param p1, "a"    # [D

    .prologue
    .line 2459
    const/16 v16, 0x0

    aget-wide v16, p1, v16

    const/16 v18, 0x4

    aget-wide v18, p1, v18

    add-double v2, v16, v18

    .line 2460
    .local v2, "x0r":D
    const/16 v16, 0x1

    aget-wide v16, p1, v16

    const/16 v18, 0x5

    aget-wide v18, p1, v18

    add-double v0, v16, v18

    .line 2461
    .local v0, "x0i":D
    const/16 v16, 0x0

    aget-wide v16, p1, v16

    const/16 v18, 0x4

    aget-wide v18, p1, v18

    sub-double v6, v16, v18

    .line 2462
    .local v6, "x1r":D
    const/16 v16, 0x1

    aget-wide v16, p1, v16

    const/16 v18, 0x5

    aget-wide v18, p1, v18

    sub-double v4, v16, v18

    .line 2463
    .local v4, "x1i":D
    const/16 v16, 0x2

    aget-wide v16, p1, v16

    const/16 v18, 0x6

    aget-wide v18, p1, v18

    add-double v10, v16, v18

    .line 2464
    .local v10, "x2r":D
    const/16 v16, 0x3

    aget-wide v16, p1, v16

    const/16 v18, 0x7

    aget-wide v18, p1, v18

    add-double v8, v16, v18

    .line 2465
    .local v8, "x2i":D
    const/16 v16, 0x2

    aget-wide v16, p1, v16

    const/16 v18, 0x6

    aget-wide v18, p1, v18

    sub-double v14, v16, v18

    .line 2466
    .local v14, "x3r":D
    const/16 v16, 0x3

    aget-wide v16, p1, v16

    const/16 v18, 0x7

    aget-wide v18, p1, v18

    sub-double v12, v16, v18

    .line 2467
    .local v12, "x3i":D
    const/16 v16, 0x0

    add-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2468
    const/16 v16, 0x1

    add-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2469
    const/16 v16, 0x4

    sub-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2470
    const/16 v16, 0x5

    sub-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2471
    const/16 v16, 0x2

    add-double v18, v6, v12

    aput-wide v18, p1, v16

    .line 2472
    const/16 v16, 0x3

    sub-double v18, v4, v14

    aput-wide v18, p1, v16

    .line 2473
    const/16 v16, 0x6

    sub-double v18, v6, v12

    aput-wide v18, p1, v16

    .line 2474
    const/16 v16, 0x7

    add-double v18, v4, v14

    aput-wide v18, p1, v16

    .line 2475
    return-void
.end method

.method private final cftb1st(I[D[DI)V
    .locals 70
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 1401
    shr-int/lit8 v13, p1, 0x3

    .line 1402
    .local v13, "mh":I
    mul-int/lit8 v12, v13, 0x2

    .line 1403
    .local v12, "m":I
    move v8, v12

    .line 1404
    .local v8, "j1":I
    add-int v9, v8, v12

    .line 1405
    .local v9, "j2":I
    add-int v10, v9, v12

    .line 1406
    .local v10, "j3":I
    const/16 v64, 0x0

    aget-wide v64, p2, v64

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1407
    .local v34, "x0r":D
    const/16 v64, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1408
    .local v32, "x0i":D
    const/16 v64, 0x0

    aget-wide v64, p2, v64

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1409
    .local v38, "x1r":D
    const/16 v64, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1410
    .local v36, "x1i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1411
    .local v42, "x2r":D
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1412
    .local v40, "x2i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1413
    .local v46, "x3r":D
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1414
    .local v44, "x3i":D
    const/16 v64, 0x0

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1415
    const/16 v64, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1416
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1417
    add-int/lit8 v64, v8, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1418
    add-double v64, v38, v44

    aput-wide v64, p2, v9

    .line 1419
    add-int/lit8 v64, v9, 0x1

    add-double v66, v36, v46

    aput-wide v66, p2, v64

    .line 1420
    sub-double v64, v38, v44

    aput-wide v64, p2, v10

    .line 1421
    add-int/lit8 v64, v10, 0x1

    sub-double v66, v36, v46

    aput-wide v66, p2, v64

    .line 1422
    add-int/lit8 v64, p4, 0x1

    aget-wide v30, p3, v64

    .line 1423
    .local v30, "wn4r":D
    add-int/lit8 v64, p4, 0x2

    aget-wide v2, p3, v64

    .line 1424
    .local v2, "csc1":D
    add-int/lit8 v64, p4, 0x3

    aget-wide v4, p3, v64

    .line 1425
    .local v4, "csc3":D
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1426
    .local v16, "wd1r":D
    const-wide/16 v14, 0x0

    .line 1427
    .local v14, "wd1i":D
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 1428
    .local v20, "wd3r":D
    const-wide/16 v18, 0x0

    .line 1429
    .local v18, "wd3i":D
    const/4 v11, 0x0

    .line 1430
    .local v11, "k":I
    const/4 v6, 0x2

    .local v6, "j":I
    :goto_0
    add-int/lit8 v64, v13, -0x2

    move/from16 v0, v64

    if-ge v6, v0, :cond_0

    .line 1431
    add-int/lit8 v11, v11, 0x4

    .line 1432
    add-int v64, p4, v11

    aget-wide v64, p3, v64

    add-double v64, v64, v16

    mul-double v24, v2, v64

    .line 1433
    .local v24, "wk1r":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x1

    aget-wide v64, p3, v64

    add-double v64, v64, v14

    mul-double v22, v2, v64

    .line 1434
    .local v22, "wk1i":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x2

    aget-wide v64, p3, v64

    add-double v64, v64, v20

    mul-double v28, v4, v64

    .line 1435
    .local v28, "wk3r":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x3

    aget-wide v64, p3, v64

    sub-double v64, v18, v64

    mul-double v26, v4, v64

    .line 1436
    .local v26, "wk3i":D
    add-int v64, p4, v11

    aget-wide v16, p3, v64

    .line 1437
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x1

    aget-wide v14, p3, v64

    .line 1438
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x2

    aget-wide v20, p3, v64

    .line 1439
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x3

    aget-wide v64, p3, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v18, v0

    .line 1440
    add-int v8, v6, v12

    .line 1441
    add-int v9, v8, v12

    .line 1442
    add-int v10, v9, v12

    .line 1443
    aget-wide v64, p2, v6

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1444
    add-int/lit8 v64, v6, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1445
    aget-wide v64, p2, v6

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1446
    add-int/lit8 v64, v6, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1447
    add-int/lit8 v64, v6, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    add-double v50, v64, v66

    .line 1448
    .local v50, "y0r":D
    add-int/lit8 v64, v6, 0x3

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    sub-double v48, v64, v66

    .line 1449
    .local v48, "y0i":D
    add-int/lit8 v64, v6, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    sub-double v54, v64, v66

    .line 1450
    .local v54, "y1r":D
    add-int/lit8 v64, v6, 0x3

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    add-double v52, v64, v66

    .line 1451
    .local v52, "y1i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1452
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1453
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1454
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1455
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    add-double v58, v64, v66

    .line 1456
    .local v58, "y2r":D
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    add-double v56, v64, v66

    .line 1457
    .local v56, "y2i":D
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    sub-double v62, v64, v66

    .line 1458
    .local v62, "y3r":D
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    sub-double v60, v64, v66

    .line 1459
    .local v60, "y3i":D
    add-double v64, v34, v42

    aput-wide v64, p2, v6

    .line 1460
    add-int/lit8 v64, v6, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1461
    add-int/lit8 v64, v6, 0x2

    add-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1462
    add-int/lit8 v64, v6, 0x3

    sub-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1463
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1464
    add-int/lit8 v64, v8, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1465
    add-int/lit8 v64, v8, 0x2

    sub-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1466
    add-int/lit8 v64, v8, 0x3

    add-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1467
    add-double v34, v38, v44

    .line 1468
    add-double v32, v36, v46

    .line 1469
    mul-double v64, v24, v34

    mul-double v66, v22, v32

    sub-double v64, v64, v66

    aput-wide v64, p2, v9

    .line 1470
    add-int/lit8 v64, v9, 0x1

    mul-double v66, v24, v32

    mul-double v68, v22, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1471
    add-double v34, v54, v60

    .line 1472
    add-double v32, v52, v62

    .line 1473
    add-int/lit8 v64, v9, 0x2

    mul-double v66, v16, v34

    mul-double v68, v14, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1474
    add-int/lit8 v64, v9, 0x3

    mul-double v66, v16, v32

    mul-double v68, v14, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1475
    sub-double v34, v38, v44

    .line 1476
    sub-double v32, v36, v46

    .line 1477
    mul-double v64, v28, v34

    mul-double v66, v26, v32

    add-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1478
    add-int/lit8 v64, v10, 0x1

    mul-double v66, v28, v32

    mul-double v68, v26, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1479
    sub-double v34, v54, v60

    .line 1480
    sub-double v32, v52, v62

    .line 1481
    add-int/lit8 v64, v10, 0x2

    mul-double v66, v20, v34

    mul-double v68, v18, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1482
    add-int/lit8 v64, v10, 0x3

    mul-double v66, v20, v32

    mul-double v68, v18, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1483
    sub-int v7, v12, v6

    .line 1484
    .local v7, "j0":I
    add-int v8, v7, v12

    .line 1485
    add-int v9, v8, v12

    .line 1486
    add-int v10, v9, v12

    .line 1487
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1488
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1489
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1490
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1491
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    add-double v50, v64, v66

    .line 1492
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    sub-double v48, v64, v66

    .line 1493
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    sub-double v54, v64, v66

    .line 1494
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    add-double v52, v64, v66

    .line 1495
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1496
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1497
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1498
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1499
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    add-double v58, v64, v66

    .line 1500
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    add-double v56, v64, v66

    .line 1501
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    sub-double v62, v64, v66

    .line 1502
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    sub-double v60, v64, v66

    .line 1503
    add-double v64, v34, v42

    aput-wide v64, p2, v7

    .line 1504
    add-int/lit8 v64, v7, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1505
    add-int/lit8 v64, v7, -0x2

    add-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1506
    add-int/lit8 v64, v7, -0x1

    sub-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1507
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1508
    add-int/lit8 v64, v8, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1509
    add-int/lit8 v64, v8, -0x2

    sub-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1510
    add-int/lit8 v64, v8, -0x1

    add-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1511
    add-double v34, v38, v44

    .line 1512
    add-double v32, v36, v46

    .line 1513
    mul-double v64, v22, v34

    mul-double v66, v24, v32

    sub-double v64, v64, v66

    aput-wide v64, p2, v9

    .line 1514
    add-int/lit8 v64, v9, 0x1

    mul-double v66, v22, v32

    mul-double v68, v24, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1515
    add-double v34, v54, v60

    .line 1516
    add-double v32, v52, v62

    .line 1517
    add-int/lit8 v64, v9, -0x2

    mul-double v66, v14, v34

    mul-double v68, v16, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1518
    add-int/lit8 v64, v9, -0x1

    mul-double v66, v14, v32

    mul-double v68, v16, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1519
    sub-double v34, v38, v44

    .line 1520
    sub-double v32, v36, v46

    .line 1521
    mul-double v64, v26, v34

    mul-double v66, v28, v32

    add-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1522
    add-int/lit8 v64, v10, 0x1

    mul-double v66, v26, v32

    mul-double v68, v28, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1523
    sub-double v34, v54, v60

    .line 1524
    sub-double v32, v52, v62

    .line 1525
    add-int/lit8 v64, v10, -0x2

    mul-double v66, v18, v34

    mul-double v68, v20, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1526
    add-int/lit8 v64, v10, -0x1

    mul-double v66, v18, v32

    mul-double v68, v20, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1430
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    .line 1528
    .end local v7    # "j0":I
    .end local v22    # "wk1i":D
    .end local v24    # "wk1r":D
    .end local v26    # "wk3i":D
    .end local v28    # "wk3r":D
    .end local v48    # "y0i":D
    .end local v50    # "y0r":D
    .end local v52    # "y1i":D
    .end local v54    # "y1r":D
    .end local v56    # "y2i":D
    .end local v58    # "y2r":D
    .end local v60    # "y3i":D
    .end local v62    # "y3r":D
    :cond_0
    add-double v64, v16, v30

    mul-double v24, v2, v64

    .line 1529
    .restart local v24    # "wk1r":D
    add-double v64, v14, v30

    mul-double v22, v2, v64

    .line 1530
    .restart local v22    # "wk1i":D
    sub-double v64, v20, v30

    mul-double v28, v4, v64

    .line 1531
    .restart local v28    # "wk3r":D
    sub-double v64, v18, v30

    mul-double v26, v4, v64

    .line 1532
    .restart local v26    # "wk3i":D
    move v7, v13

    .line 1533
    .restart local v7    # "j0":I
    add-int v8, v7, v12

    .line 1534
    add-int v9, v8, v12

    .line 1535
    add-int v10, v9, v12

    .line 1536
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    add-double v34, v64, v66

    .line 1537
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1538
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    sub-double v38, v64, v66

    .line 1539
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1540
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    add-double v42, v64, v66

    .line 1541
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1542
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    sub-double v46, v64, v66

    .line 1543
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1544
    add-int/lit8 v64, v7, -0x2

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1545
    add-int/lit8 v64, v7, -0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1546
    add-int/lit8 v64, v8, -0x2

    sub-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1547
    add-int/lit8 v64, v8, -0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1548
    add-double v34, v38, v44

    .line 1549
    add-double v32, v36, v46

    .line 1550
    add-int/lit8 v64, v9, -0x2

    mul-double v66, v24, v34

    mul-double v68, v22, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1551
    add-int/lit8 v64, v9, -0x1

    mul-double v66, v24, v32

    mul-double v68, v22, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1552
    sub-double v34, v38, v44

    .line 1553
    sub-double v32, v36, v46

    .line 1554
    add-int/lit8 v64, v10, -0x2

    mul-double v66, v28, v34

    mul-double v68, v26, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1555
    add-int/lit8 v64, v10, -0x1

    mul-double v66, v28, v32

    mul-double v68, v26, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1556
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1557
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1558
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1559
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1560
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1561
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1562
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1563
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1564
    add-double v64, v34, v42

    aput-wide v64, p2, v7

    .line 1565
    add-int/lit8 v64, v7, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1566
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1567
    add-int/lit8 v64, v8, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1568
    add-double v34, v38, v44

    .line 1569
    add-double v32, v36, v46

    .line 1570
    sub-double v64, v34, v32

    mul-double v64, v64, v30

    aput-wide v64, p2, v9

    .line 1571
    add-int/lit8 v64, v9, 0x1

    add-double v66, v32, v34

    mul-double v66, v66, v30

    aput-wide v66, p2, v64

    .line 1572
    sub-double v34, v38, v44

    .line 1573
    sub-double v32, v36, v46

    .line 1574
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-double v66, v34, v32

    mul-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1575
    add-int/lit8 v64, v10, 0x1

    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v66, v0

    sub-double v68, v32, v34

    mul-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1576
    add-int/lit8 v64, v7, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    add-double v34, v64, v66

    .line 1577
    add-int/lit8 v64, v7, 0x3

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    sub-double v32, v64, v66

    .line 1578
    add-int/lit8 v64, v7, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    sub-double v38, v64, v66

    .line 1579
    add-int/lit8 v64, v7, 0x3

    aget-wide v64, p2, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    add-double v36, v64, v66

    .line 1580
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    add-double v42, v64, v66

    .line 1581
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1582
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    sub-double v46, v64, v66

    .line 1583
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1584
    add-int/lit8 v64, v7, 0x2

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1585
    add-int/lit8 v64, v7, 0x3

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1586
    add-int/lit8 v64, v8, 0x2

    sub-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1587
    add-int/lit8 v64, v8, 0x3

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1588
    add-double v34, v38, v44

    .line 1589
    add-double v32, v36, v46

    .line 1590
    add-int/lit8 v64, v9, 0x2

    mul-double v66, v22, v34

    mul-double v68, v24, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1591
    add-int/lit8 v64, v9, 0x3

    mul-double v66, v22, v32

    mul-double v68, v24, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1592
    sub-double v34, v38, v44

    .line 1593
    sub-double v32, v36, v46

    .line 1594
    add-int/lit8 v64, v10, 0x2

    mul-double v66, v26, v34

    mul-double v68, v28, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1595
    add-int/lit8 v64, v10, 0x3

    mul-double v66, v26, v32

    mul-double v68, v28, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1596
    return-void
.end method

.method private cftbsub(I[D[III[D)V
    .locals 8
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "ip"    # [I
    .param p4, "ipP"    # I
    .param p5, "nw"    # I
    .param p6, "w"    # [D

    .prologue
    .line 756
    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    .line 757
    shr-int/lit8 v1, p1, 0x2

    .line 758
    .local v1, "m":I
    sub-int v0, p5, v1

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftb1st(I[D[DI)V

    .line 759
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 760
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move v4, p5

    move-object v5, p6

    .line 761
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec2(I[DII[D)V

    .line 762
    mul-int/lit8 v3, v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 763
    mul-int/lit8 v3, v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 769
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv2conj(I[II[D)V

    .line 783
    .end local v1    # "m":I
    :cond_0
    :goto_1
    return-void

    .line 764
    .restart local v1    # "m":I
    :cond_1
    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 765
    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftexp1(I[DII[D)V

    goto :goto_0

    .line 767
    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    goto :goto_0

    .line 770
    .end local v1    # "m":I
    :cond_3
    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    .line 771
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    .line 772
    const/4 v0, 0x0

    add-int/lit8 v2, p5, -0x8

    invoke-direct {p0, p2, v0, p6, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 773
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv216neg([D)V

    goto :goto_1

    .line 775
    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, p6, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 776
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv208neg([D)V

    goto :goto_1

    .line 778
    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 779
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftb040([D)V

    goto :goto_1

    .line 780
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 781
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftx020([D)V

    goto :goto_1
.end method

.method private cftexp1(I[DII[D)V
    .locals 8
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1634
    shr-int/lit8 v1, p1, 0x2

    .line 1635
    .local v1, "l":I
    :goto_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_2

    .line 1636
    move v7, v1

    .local v7, "k":I
    :goto_1
    if-ge v7, p1, :cond_1

    .line 1637
    sub-int v6, v7, v1

    .local v6, "j":I
    :goto_2
    if-ge v6, p1, :cond_0

    .line 1638
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1639
    add-int v0, p3, v7

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1640
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1637
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v6, v0

    goto :goto_2

    .line 1636
    :cond_0
    shl-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 1643
    .end local v6    # "j":I
    :cond_1
    add-int v0, p3, p1

    sub-int v3, v0, v1

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1644
    shr-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1646
    .end local v7    # "k":I
    :cond_2
    move v7, v1

    .restart local v7    # "k":I
    :goto_3
    if-ge v7, p1, :cond_4

    .line 1647
    sub-int v6, v7, v1

    .restart local v6    # "j":I
    :goto_4
    if-ge v6, p1, :cond_3

    .line 1648
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1649
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    .line 1650
    add-int v0, p3, v7

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1651
    add-int v0, p3, v7

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx42(I[DII[D)V

    .line 1652
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1653
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, p3

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    .line 1647
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v6, v0

    goto :goto_4

    .line 1646
    :cond_3
    shl-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 1656
    .end local v6    # "j":I
    :cond_4
    add-int v0, p3, p1

    sub-int v3, v0, v1

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1657
    add-int v0, p3, p1

    sub-int v3, v0, v1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    .line 1658
    return-void
.end method

.method private cftexp2(I[DII[D)V
    .locals 9
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1664
    shr-int/lit8 v8, p1, 0x1

    .line 1665
    .local v8, "m":I
    shr-int/lit8 v1, p1, 0x2

    .line 1666
    .local v1, "l":I
    :goto_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_3

    .line 1667
    move v7, v1

    .local v7, "k":I
    :goto_1
    if-ge v7, v8, :cond_2

    .line 1668
    sub-int v6, v7, v1

    .local v6, "j":I
    :goto_2
    if-ge v6, v8, :cond_0

    .line 1669
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1670
    add-int v0, p3, v8

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1668
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v6, v0

    goto :goto_2

    .line 1672
    :cond_0
    mul-int/lit8 v0, v7, 0x2

    sub-int v6, v0, v1

    :goto_3
    if-ge v6, v8, :cond_1

    .line 1673
    add-int v3, p3, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1674
    add-int v0, p3, v8

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1672
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v6, v0

    goto :goto_3

    .line 1667
    :cond_1
    shl-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 1677
    .end local v6    # "j":I
    :cond_2
    shr-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1679
    .end local v7    # "k":I
    :cond_3
    move v7, v1

    .restart local v7    # "k":I
    :goto_4
    if-ge v7, v8, :cond_6

    .line 1680
    sub-int v6, v7, v1

    .restart local v6    # "j":I
    :goto_5
    if-ge v6, v8, :cond_4

    .line 1681
    add-int v3, p3, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1682
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    .line 1683
    add-int v0, p3, v8

    add-int v3, v0, v6

    shr-int/lit8 v0, v1, 0x1

    sub-int v5, p4, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1684
    add-int v0, p3, v8

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    .line 1680
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v6, v0

    goto :goto_5

    .line 1686
    :cond_4
    mul-int/lit8 v0, v7, 0x2

    sub-int v6, v0, v1

    :goto_6
    if-ge v6, v8, :cond_5

    .line 1687
    add-int v3, p3, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1688
    add-int v3, p3, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx42(I[DII[D)V

    .line 1689
    add-int v0, p3, v8

    add-int v3, v0, v6

    sub-int v5, p4, v1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1690
    add-int v0, p3, v8

    add-int v3, v0, v6

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx42(I[DII[D)V

    .line 1686
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v6, v0

    goto :goto_6

    .line 1679
    :cond_5
    shl-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 1693
    .end local v6    # "j":I
    :cond_6
    return-void
.end method

.method private cftf040([D)V
    .locals 20
    .param p1, "a"    # [D

    .prologue
    .line 2433
    const/16 v16, 0x0

    aget-wide v16, p1, v16

    const/16 v18, 0x4

    aget-wide v18, p1, v18

    add-double v2, v16, v18

    .line 2434
    .local v2, "x0r":D
    const/16 v16, 0x1

    aget-wide v16, p1, v16

    const/16 v18, 0x5

    aget-wide v18, p1, v18

    add-double v0, v16, v18

    .line 2435
    .local v0, "x0i":D
    const/16 v16, 0x0

    aget-wide v16, p1, v16

    const/16 v18, 0x4

    aget-wide v18, p1, v18

    sub-double v6, v16, v18

    .line 2436
    .local v6, "x1r":D
    const/16 v16, 0x1

    aget-wide v16, p1, v16

    const/16 v18, 0x5

    aget-wide v18, p1, v18

    sub-double v4, v16, v18

    .line 2437
    .local v4, "x1i":D
    const/16 v16, 0x2

    aget-wide v16, p1, v16

    const/16 v18, 0x6

    aget-wide v18, p1, v18

    add-double v10, v16, v18

    .line 2438
    .local v10, "x2r":D
    const/16 v16, 0x3

    aget-wide v16, p1, v16

    const/16 v18, 0x7

    aget-wide v18, p1, v18

    add-double v8, v16, v18

    .line 2439
    .local v8, "x2i":D
    const/16 v16, 0x2

    aget-wide v16, p1, v16

    const/16 v18, 0x6

    aget-wide v18, p1, v18

    sub-double v14, v16, v18

    .line 2440
    .local v14, "x3r":D
    const/16 v16, 0x3

    aget-wide v16, p1, v16

    const/16 v18, 0x7

    aget-wide v18, p1, v18

    sub-double v12, v16, v18

    .line 2441
    .local v12, "x3i":D
    const/16 v16, 0x0

    add-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2442
    const/16 v16, 0x1

    add-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2443
    const/16 v16, 0x4

    sub-double v18, v2, v10

    aput-wide v18, p1, v16

    .line 2444
    const/16 v16, 0x5

    sub-double v18, v0, v8

    aput-wide v18, p1, v16

    .line 2445
    const/16 v16, 0x2

    sub-double v18, v6, v12

    aput-wide v18, p1, v16

    .line 2446
    const/16 v16, 0x3

    add-double v18, v4, v14

    aput-wide v18, p1, v16

    .line 2447
    const/16 v16, 0x6

    add-double v18, v6, v12

    aput-wide v18, p1, v16

    .line 2448
    const/16 v16, 0x7

    sub-double v18, v4, v14

    aput-wide v18, p1, v16

    .line 2449
    return-void
.end method

.method private cftf081([DI[DI)V
    .locals 54
    .param p1, "a"    # [D
    .param p2, "aP"    # I
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 2301
    add-int/lit8 v50, p4, 0x1

    aget-wide v0, p3, v50

    .line 2302
    .local v0, "wn4r":D
    add-int/lit8 v50, p2, 0x0

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x8

    aget-wide v52, p1, v52

    add-double v4, v50, v52

    .line 2303
    .local v4, "x0r":D
    add-int/lit8 v50, p2, 0x1

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x9

    aget-wide v52, p1, v52

    add-double v2, v50, v52

    .line 2304
    .local v2, "x0i":D
    add-int/lit8 v50, p2, 0x0

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x8

    aget-wide v52, p1, v52

    sub-double v8, v50, v52

    .line 2305
    .local v8, "x1r":D
    add-int/lit8 v50, p2, 0x1

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0x9

    aget-wide v52, p1, v52

    sub-double v6, v50, v52

    .line 2306
    .local v6, "x1i":D
    add-int/lit8 v50, p2, 0x4

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xc

    aget-wide v52, p1, v52

    add-double v12, v50, v52

    .line 2307
    .local v12, "x2r":D
    add-int/lit8 v50, p2, 0x5

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xd

    aget-wide v52, p1, v52

    add-double v10, v50, v52

    .line 2308
    .local v10, "x2i":D
    add-int/lit8 v50, p2, 0x4

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xc

    aget-wide v52, p1, v52

    sub-double v16, v50, v52

    .line 2309
    .local v16, "x3r":D
    add-int/lit8 v50, p2, 0x5

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xd

    aget-wide v52, p1, v52

    sub-double v14, v50, v52

    .line 2310
    .local v14, "x3i":D
    add-double v20, v4, v12

    .line 2311
    .local v20, "y0r":D
    add-double v18, v2, v10

    .line 2312
    .local v18, "y0i":D
    sub-double v28, v4, v12

    .line 2313
    .local v28, "y2r":D
    sub-double v26, v2, v10

    .line 2314
    .local v26, "y2i":D
    sub-double v24, v8, v14

    .line 2315
    .local v24, "y1r":D
    add-double v22, v6, v16

    .line 2316
    .local v22, "y1i":D
    add-double v32, v8, v14

    .line 2317
    .local v32, "y3r":D
    sub-double v30, v6, v16

    .line 2318
    .local v30, "y3i":D
    add-int/lit8 v50, p2, 0x2

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xa

    aget-wide v52, p1, v52

    add-double v4, v50, v52

    .line 2319
    add-int/lit8 v50, p2, 0x3

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xb

    aget-wide v52, p1, v52

    add-double v2, v50, v52

    .line 2320
    add-int/lit8 v50, p2, 0x2

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xa

    aget-wide v52, p1, v52

    sub-double v8, v50, v52

    .line 2321
    add-int/lit8 v50, p2, 0x3

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xb

    aget-wide v52, p1, v52

    sub-double v6, v50, v52

    .line 2322
    add-int/lit8 v50, p2, 0x6

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xe

    aget-wide v52, p1, v52

    add-double v12, v50, v52

    .line 2323
    add-int/lit8 v50, p2, 0x7

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xf

    aget-wide v52, p1, v52

    add-double v10, v50, v52

    .line 2324
    add-int/lit8 v50, p2, 0x6

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xe

    aget-wide v52, p1, v52

    sub-double v16, v50, v52

    .line 2325
    add-int/lit8 v50, p2, 0x7

    aget-wide v50, p1, v50

    add-int/lit8 v52, p2, 0xf

    aget-wide v52, p1, v52

    sub-double v14, v50, v52

    .line 2326
    add-double v36, v4, v12

    .line 2327
    .local v36, "y4r":D
    add-double v34, v2, v10

    .line 2328
    .local v34, "y4i":D
    sub-double v44, v4, v12

    .line 2329
    .local v44, "y6r":D
    sub-double v42, v2, v10

    .line 2330
    .local v42, "y6i":D
    sub-double v4, v8, v14

    .line 2331
    add-double v2, v6, v16

    .line 2332
    add-double v12, v8, v14

    .line 2333
    sub-double v10, v6, v16

    .line 2334
    sub-double v50, v4, v2

    mul-double v40, v0, v50

    .line 2335
    .local v40, "y5r":D
    add-double v50, v4, v2

    mul-double v38, v0, v50

    .line 2336
    .local v38, "y5i":D
    sub-double v50, v12, v10

    mul-double v48, v0, v50

    .line 2337
    .local v48, "y7r":D
    add-double v50, v12, v10

    mul-double v46, v0, v50

    .line 2338
    .local v46, "y7i":D
    add-int/lit8 v50, p2, 0x8

    add-double v52, v24, v40

    aput-wide v52, p1, v50

    .line 2339
    add-int/lit8 v50, p2, 0x9

    add-double v52, v22, v38

    aput-wide v52, p1, v50

    .line 2340
    add-int/lit8 v50, p2, 0xa

    sub-double v52, v24, v40

    aput-wide v52, p1, v50

    .line 2341
    add-int/lit8 v50, p2, 0xb

    sub-double v52, v22, v38

    aput-wide v52, p1, v50

    .line 2342
    add-int/lit8 v50, p2, 0xc

    sub-double v52, v32, v46

    aput-wide v52, p1, v50

    .line 2343
    add-int/lit8 v50, p2, 0xd

    add-double v52, v30, v48

    aput-wide v52, p1, v50

    .line 2344
    add-int/lit8 v50, p2, 0xe

    add-double v52, v32, v46

    aput-wide v52, p1, v50

    .line 2345
    add-int/lit8 v50, p2, 0xf

    sub-double v52, v30, v48

    aput-wide v52, p1, v50

    .line 2346
    add-int/lit8 v50, p2, 0x0

    add-double v52, v20, v36

    aput-wide v52, p1, v50

    .line 2347
    add-int/lit8 v50, p2, 0x1

    add-double v52, v18, v34

    aput-wide v52, p1, v50

    .line 2348
    add-int/lit8 v50, p2, 0x2

    sub-double v52, v20, v36

    aput-wide v52, p1, v50

    .line 2349
    add-int/lit8 v50, p2, 0x3

    sub-double v52, v18, v34

    aput-wide v52, p1, v50

    .line 2350
    add-int/lit8 v50, p2, 0x4

    sub-double v52, v28, v42

    aput-wide v52, p1, v50

    .line 2351
    add-int/lit8 v50, p2, 0x5

    add-double v52, v26, v44

    aput-wide v52, p1, v50

    .line 2352
    add-int/lit8 v50, p2, 0x6

    add-double v52, v28, v42

    aput-wide v52, p1, v50

    .line 2353
    add-int/lit8 v50, p2, 0x7

    sub-double v52, v26, v44

    aput-wide v52, p1, v50

    .line 2354
    return-void
.end method

.method private cftf082([DI[DI)V
    .locals 50
    .param p1, "a"    # [D
    .param p2, "aP"    # I
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 2360
    add-int/lit8 v46, p4, 0x1

    aget-wide v4, p3, v46

    .line 2361
    .local v4, "wn4r":D
    add-int/lit8 v46, p4, 0x4

    aget-wide v2, p3, v46

    .line 2362
    .local v2, "wk1r":D
    add-int/lit8 v46, p4, 0x5

    aget-wide v0, p3, v46

    .line 2363
    .local v0, "wk1i":D
    add-int/lit8 v46, p2, 0x0

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0x9

    aget-wide v48, p1, v48

    sub-double v16, v46, v48

    .line 2364
    .local v16, "y0r":D
    add-int/lit8 v46, p2, 0x1

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0x8

    aget-wide v48, p1, v48

    add-double v14, v46, v48

    .line 2365
    .local v14, "y0i":D
    add-int/lit8 v46, p2, 0x0

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0x9

    aget-wide v48, p1, v48

    add-double v20, v46, v48

    .line 2366
    .local v20, "y1r":D
    add-int/lit8 v46, p2, 0x1

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0x8

    aget-wide v48, p1, v48

    sub-double v18, v46, v48

    .line 2367
    .local v18, "y1i":D
    add-int/lit8 v46, p2, 0x4

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xd

    aget-wide v48, p1, v48

    sub-double v8, v46, v48

    .line 2368
    .local v8, "x0r":D
    add-int/lit8 v46, p2, 0x5

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xc

    aget-wide v48, p1, v48

    add-double v6, v46, v48

    .line 2369
    .local v6, "x0i":D
    sub-double v46, v8, v6

    mul-double v24, v4, v46

    .line 2370
    .local v24, "y2r":D
    add-double v46, v6, v8

    mul-double v22, v4, v46

    .line 2371
    .local v22, "y2i":D
    add-int/lit8 v46, p2, 0x4

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xd

    aget-wide v48, p1, v48

    add-double v8, v46, v48

    .line 2372
    add-int/lit8 v46, p2, 0x5

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xc

    aget-wide v48, p1, v48

    sub-double v6, v46, v48

    .line 2373
    sub-double v46, v8, v6

    mul-double v28, v4, v46

    .line 2374
    .local v28, "y3r":D
    add-double v46, v6, v8

    mul-double v26, v4, v46

    .line 2375
    .local v26, "y3i":D
    add-int/lit8 v46, p2, 0x2

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xb

    aget-wide v48, p1, v48

    sub-double v8, v46, v48

    .line 2376
    add-int/lit8 v46, p2, 0x3

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xa

    aget-wide v48, p1, v48

    add-double v6, v46, v48

    .line 2377
    mul-double v46, v2, v8

    mul-double v48, v0, v6

    sub-double v32, v46, v48

    .line 2378
    .local v32, "y4r":D
    mul-double v46, v2, v6

    mul-double v48, v0, v8

    add-double v30, v46, v48

    .line 2379
    .local v30, "y4i":D
    add-int/lit8 v46, p2, 0x2

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xb

    aget-wide v48, p1, v48

    add-double v8, v46, v48

    .line 2380
    add-int/lit8 v46, p2, 0x3

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xa

    aget-wide v48, p1, v48

    sub-double v6, v46, v48

    .line 2381
    mul-double v46, v0, v8

    mul-double v48, v2, v6

    sub-double v36, v46, v48

    .line 2382
    .local v36, "y5r":D
    mul-double v46, v0, v6

    mul-double v48, v2, v8

    add-double v34, v46, v48

    .line 2383
    .local v34, "y5i":D
    add-int/lit8 v46, p2, 0x6

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xf

    aget-wide v48, p1, v48

    sub-double v8, v46, v48

    .line 2384
    add-int/lit8 v46, p2, 0x7

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xe

    aget-wide v48, p1, v48

    add-double v6, v46, v48

    .line 2385
    mul-double v46, v0, v8

    mul-double v48, v2, v6

    sub-double v40, v46, v48

    .line 2386
    .local v40, "y6r":D
    mul-double v46, v0, v6

    mul-double v48, v2, v8

    add-double v38, v46, v48

    .line 2387
    .local v38, "y6i":D
    add-int/lit8 v46, p2, 0x6

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xf

    aget-wide v48, p1, v48

    add-double v8, v46, v48

    .line 2388
    add-int/lit8 v46, p2, 0x7

    aget-wide v46, p1, v46

    add-int/lit8 v48, p2, 0xe

    aget-wide v48, p1, v48

    sub-double v6, v46, v48

    .line 2389
    mul-double v46, v2, v8

    mul-double v48, v0, v6

    sub-double v44, v46, v48

    .line 2390
    .local v44, "y7r":D
    mul-double v46, v2, v6

    mul-double v48, v0, v8

    add-double v42, v46, v48

    .line 2391
    .local v42, "y7i":D
    add-double v8, v16, v24

    .line 2392
    add-double v6, v14, v22

    .line 2393
    add-double v12, v32, v40

    .line 2394
    .local v12, "x1r":D
    add-double v10, v30, v38

    .line 2395
    .local v10, "x1i":D
    add-int/lit8 v46, p2, 0x0

    add-double v48, v8, v12

    aput-wide v48, p1, v46

    .line 2396
    add-int/lit8 v46, p2, 0x1

    add-double v48, v6, v10

    aput-wide v48, p1, v46

    .line 2397
    add-int/lit8 v46, p2, 0x2

    sub-double v48, v8, v12

    aput-wide v48, p1, v46

    .line 2398
    add-int/lit8 v46, p2, 0x3

    sub-double v48, v6, v10

    aput-wide v48, p1, v46

    .line 2399
    sub-double v8, v16, v24

    .line 2400
    sub-double v6, v14, v22

    .line 2401
    sub-double v12, v32, v40

    .line 2402
    sub-double v10, v30, v38

    .line 2403
    add-int/lit8 v46, p2, 0x4

    sub-double v48, v8, v10

    aput-wide v48, p1, v46

    .line 2404
    add-int/lit8 v46, p2, 0x5

    add-double v48, v6, v12

    aput-wide v48, p1, v46

    .line 2405
    add-int/lit8 v46, p2, 0x6

    add-double v48, v8, v10

    aput-wide v48, p1, v46

    .line 2406
    add-int/lit8 v46, p2, 0x7

    sub-double v48, v6, v12

    aput-wide v48, p1, v46

    .line 2407
    sub-double v8, v20, v26

    .line 2408
    add-double v6, v18, v28

    .line 2409
    sub-double v12, v36, v44

    .line 2410
    sub-double v10, v34, v42

    .line 2411
    add-int/lit8 v46, p2, 0x8

    add-double v48, v8, v12

    aput-wide v48, p1, v46

    .line 2412
    add-int/lit8 v46, p2, 0x9

    add-double v48, v6, v10

    aput-wide v48, p1, v46

    .line 2413
    add-int/lit8 v46, p2, 0xa

    sub-double v48, v8, v12

    aput-wide v48, p1, v46

    .line 2414
    add-int/lit8 v46, p2, 0xb

    sub-double v48, v6, v10

    aput-wide v48, p1, v46

    .line 2415
    add-double v8, v20, v26

    .line 2416
    sub-double v6, v18, v28

    .line 2417
    add-double v12, v36, v44

    .line 2418
    add-double v10, v34, v42

    .line 2419
    add-int/lit8 v46, p2, 0xc

    sub-double v48, v8, v10

    aput-wide v48, p1, v46

    .line 2420
    add-int/lit8 v46, p2, 0xd

    add-double v48, v6, v12

    aput-wide v48, p1, v46

    .line 2421
    add-int/lit8 v46, p2, 0xe

    add-double v48, v8, v10

    aput-wide v48, p1, v46

    .line 2422
    add-int/lit8 v46, p2, 0xf

    sub-double v48, v6, v12

    aput-wide v48, p1, v46

    .line 2423
    return-void
.end method

.method private cftf161([DI[DI)V
    .locals 90
    .param p1, "a"    # [D
    .param p2, "aP"    # I
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 1971
    add-int/lit8 v86, p4, 0x1

    aget-wide v4, p3, v86

    .line 1972
    .local v4, "wn4r":D
    add-int/lit8 v86, p4, 0x2

    aget-wide v86, p3, v86

    mul-double v0, v4, v86

    .line 1973
    .local v0, "wk1i":D
    add-int/lit8 v86, p4, 0x2

    aget-wide v86, p3, v86

    add-double v2, v0, v86

    .line 1974
    .local v2, "wk1r":D
    add-int/lit8 v86, p2, 0x0

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x10

    aget-wide v88, p1, v88

    add-double v8, v86, v88

    .line 1975
    .local v8, "x0r":D
    add-int/lit8 v86, p2, 0x1

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x11

    aget-wide v88, p1, v88

    add-double v6, v86, v88

    .line 1976
    .local v6, "x0i":D
    add-int/lit8 v86, p2, 0x0

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x10

    aget-wide v88, p1, v88

    sub-double v12, v86, v88

    .line 1977
    .local v12, "x1r":D
    add-int/lit8 v86, p2, 0x1

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x11

    aget-wide v88, p1, v88

    sub-double v10, v86, v88

    .line 1978
    .local v10, "x1i":D
    add-int/lit8 v86, p2, 0x8

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x18

    aget-wide v88, p1, v88

    add-double v16, v86, v88

    .line 1979
    .local v16, "x2r":D
    add-int/lit8 v86, p2, 0x9

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x19

    aget-wide v88, p1, v88

    add-double v14, v86, v88

    .line 1980
    .local v14, "x2i":D
    add-int/lit8 v86, p2, 0x8

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x18

    aget-wide v88, p1, v88

    sub-double v20, v86, v88

    .line 1981
    .local v20, "x3r":D
    add-int/lit8 v86, p2, 0x9

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x19

    aget-wide v88, p1, v88

    sub-double v18, v86, v88

    .line 1982
    .local v18, "x3i":D
    add-double v24, v8, v16

    .line 1983
    .local v24, "y0r":D
    add-double v22, v6, v14

    .line 1984
    .local v22, "y0i":D
    sub-double v64, v8, v16

    .line 1985
    .local v64, "y4r":D
    sub-double v62, v6, v14

    .line 1986
    .local v62, "y4i":D
    sub-double v80, v12, v18

    .line 1987
    .local v80, "y8r":D
    add-double v78, v10, v20

    .line 1988
    .local v78, "y8i":D
    add-double v36, v12, v18

    .line 1989
    .local v36, "y12r":D
    sub-double v34, v10, v20

    .line 1990
    .local v34, "y12i":D
    add-int/lit8 v86, p2, 0x2

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x12

    aget-wide v88, p1, v88

    add-double v8, v86, v88

    .line 1991
    add-int/lit8 v86, p2, 0x3

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x13

    aget-wide v88, p1, v88

    add-double v6, v86, v88

    .line 1992
    add-int/lit8 v86, p2, 0x2

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x12

    aget-wide v88, p1, v88

    sub-double v12, v86, v88

    .line 1993
    add-int/lit8 v86, p2, 0x3

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x13

    aget-wide v88, p1, v88

    sub-double v10, v86, v88

    .line 1994
    add-int/lit8 v86, p2, 0xa

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1a

    aget-wide v88, p1, v88

    add-double v16, v86, v88

    .line 1995
    add-int/lit8 v86, p2, 0xb

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1b

    aget-wide v88, p1, v88

    add-double v14, v86, v88

    .line 1996
    add-int/lit8 v86, p2, 0xa

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1a

    aget-wide v88, p1, v88

    sub-double v20, v86, v88

    .line 1997
    add-int/lit8 v86, p2, 0xb

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1b

    aget-wide v88, p1, v88

    sub-double v18, v86, v88

    .line 1998
    add-double v52, v8, v16

    .line 1999
    .local v52, "y1r":D
    add-double v50, v6, v14

    .line 2000
    .local v50, "y1i":D
    sub-double v68, v8, v16

    .line 2001
    .local v68, "y5r":D
    sub-double v66, v6, v14

    .line 2002
    .local v66, "y5i":D
    sub-double v8, v12, v18

    .line 2003
    add-double v6, v10, v20

    .line 2004
    mul-double v86, v2, v8

    mul-double v88, v0, v6

    sub-double v84, v86, v88

    .line 2005
    .local v84, "y9r":D
    mul-double v86, v2, v6

    mul-double v88, v0, v8

    add-double v82, v86, v88

    .line 2006
    .local v82, "y9i":D
    add-double v8, v12, v18

    .line 2007
    sub-double v6, v10, v20

    .line 2008
    mul-double v86, v0, v8

    mul-double v88, v2, v6

    sub-double v40, v86, v88

    .line 2009
    .local v40, "y13r":D
    mul-double v86, v0, v6

    mul-double v88, v2, v8

    add-double v38, v86, v88

    .line 2010
    .local v38, "y13i":D
    add-int/lit8 v86, p2, 0x4

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x14

    aget-wide v88, p1, v88

    add-double v8, v86, v88

    .line 2011
    add-int/lit8 v86, p2, 0x5

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x15

    aget-wide v88, p1, v88

    add-double v6, v86, v88

    .line 2012
    add-int/lit8 v86, p2, 0x4

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x14

    aget-wide v88, p1, v88

    sub-double v12, v86, v88

    .line 2013
    add-int/lit8 v86, p2, 0x5

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x15

    aget-wide v88, p1, v88

    sub-double v10, v86, v88

    .line 2014
    add-int/lit8 v86, p2, 0xc

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1c

    aget-wide v88, p1, v88

    add-double v16, v86, v88

    .line 2015
    add-int/lit8 v86, p2, 0xd

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1d

    aget-wide v88, p1, v88

    add-double v14, v86, v88

    .line 2016
    add-int/lit8 v86, p2, 0xc

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1c

    aget-wide v88, p1, v88

    sub-double v20, v86, v88

    .line 2017
    add-int/lit8 v86, p2, 0xd

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1d

    aget-wide v88, p1, v88

    sub-double v18, v86, v88

    .line 2018
    add-double v56, v8, v16

    .line 2019
    .local v56, "y2r":D
    add-double v54, v6, v14

    .line 2020
    .local v54, "y2i":D
    sub-double v72, v8, v16

    .line 2021
    .local v72, "y6r":D
    sub-double v70, v6, v14

    .line 2022
    .local v70, "y6i":D
    sub-double v8, v12, v18

    .line 2023
    add-double v6, v10, v20

    .line 2024
    sub-double v86, v8, v6

    mul-double v28, v4, v86

    .line 2025
    .local v28, "y10r":D
    add-double v86, v6, v8

    mul-double v26, v4, v86

    .line 2026
    .local v26, "y10i":D
    add-double v8, v12, v18

    .line 2027
    sub-double v6, v10, v20

    .line 2028
    add-double v86, v8, v6

    mul-double v44, v4, v86

    .line 2029
    .local v44, "y14r":D
    sub-double v86, v6, v8

    mul-double v42, v4, v86

    .line 2030
    .local v42, "y14i":D
    add-int/lit8 v86, p2, 0x6

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x16

    aget-wide v88, p1, v88

    add-double v8, v86, v88

    .line 2031
    add-int/lit8 v86, p2, 0x7

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x17

    aget-wide v88, p1, v88

    add-double v6, v86, v88

    .line 2032
    add-int/lit8 v86, p2, 0x6

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x16

    aget-wide v88, p1, v88

    sub-double v12, v86, v88

    .line 2033
    add-int/lit8 v86, p2, 0x7

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x17

    aget-wide v88, p1, v88

    sub-double v10, v86, v88

    .line 2034
    add-int/lit8 v86, p2, 0xe

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1e

    aget-wide v88, p1, v88

    add-double v16, v86, v88

    .line 2035
    add-int/lit8 v86, p2, 0xf

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1f

    aget-wide v88, p1, v88

    add-double v14, v86, v88

    .line 2036
    add-int/lit8 v86, p2, 0xe

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1e

    aget-wide v88, p1, v88

    sub-double v20, v86, v88

    .line 2037
    add-int/lit8 v86, p2, 0xf

    aget-wide v86, p1, v86

    add-int/lit8 v88, p2, 0x1f

    aget-wide v88, p1, v88

    sub-double v18, v86, v88

    .line 2038
    add-double v60, v8, v16

    .line 2039
    .local v60, "y3r":D
    add-double v58, v6, v14

    .line 2040
    .local v58, "y3i":D
    sub-double v76, v8, v16

    .line 2041
    .local v76, "y7r":D
    sub-double v74, v6, v14

    .line 2042
    .local v74, "y7i":D
    sub-double v8, v12, v18

    .line 2043
    add-double v6, v10, v20

    .line 2044
    mul-double v86, v0, v8

    mul-double v88, v2, v6

    sub-double v32, v86, v88

    .line 2045
    .local v32, "y11r":D
    mul-double v86, v0, v6

    mul-double v88, v2, v8

    add-double v30, v86, v88

    .line 2046
    .local v30, "y11i":D
    add-double v8, v12, v18

    .line 2047
    sub-double v6, v10, v20

    .line 2048
    mul-double v86, v2, v8

    mul-double v88, v0, v6

    sub-double v48, v86, v88

    .line 2049
    .local v48, "y15r":D
    mul-double v86, v2, v6

    mul-double v88, v0, v8

    add-double v46, v86, v88

    .line 2050
    .local v46, "y15i":D
    sub-double v8, v36, v44

    .line 2051
    sub-double v6, v34, v42

    .line 2052
    add-double v12, v36, v44

    .line 2053
    add-double v10, v34, v42

    .line 2054
    sub-double v16, v40, v48

    .line 2055
    sub-double v14, v38, v46

    .line 2056
    add-double v20, v40, v48

    .line 2057
    add-double v18, v38, v46

    .line 2058
    add-int/lit8 v86, p2, 0x18

    add-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2059
    add-int/lit8 v86, p2, 0x19

    add-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2060
    add-int/lit8 v86, p2, 0x1a

    sub-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2061
    add-int/lit8 v86, p2, 0x1b

    sub-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2062
    add-int/lit8 v86, p2, 0x1c

    sub-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2063
    add-int/lit8 v86, p2, 0x1d

    add-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2064
    add-int/lit8 v86, p2, 0x1e

    add-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2065
    add-int/lit8 v86, p2, 0x1f

    sub-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2066
    add-double v8, v80, v28

    .line 2067
    add-double v6, v78, v26

    .line 2068
    sub-double v12, v80, v28

    .line 2069
    sub-double v10, v78, v26

    .line 2070
    add-double v16, v84, v32

    .line 2071
    add-double v14, v82, v30

    .line 2072
    sub-double v20, v84, v32

    .line 2073
    sub-double v18, v82, v30

    .line 2074
    add-int/lit8 v86, p2, 0x10

    add-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2075
    add-int/lit8 v86, p2, 0x11

    add-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2076
    add-int/lit8 v86, p2, 0x12

    sub-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2077
    add-int/lit8 v86, p2, 0x13

    sub-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2078
    add-int/lit8 v86, p2, 0x14

    sub-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2079
    add-int/lit8 v86, p2, 0x15

    add-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2080
    add-int/lit8 v86, p2, 0x16

    add-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2081
    add-int/lit8 v86, p2, 0x17

    sub-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2082
    sub-double v8, v68, v74

    .line 2083
    add-double v6, v66, v76

    .line 2084
    sub-double v86, v8, v6

    mul-double v16, v4, v86

    .line 2085
    add-double v86, v6, v8

    mul-double v14, v4, v86

    .line 2086
    add-double v8, v68, v74

    .line 2087
    sub-double v6, v66, v76

    .line 2088
    sub-double v86, v8, v6

    mul-double v20, v4, v86

    .line 2089
    add-double v86, v6, v8

    mul-double v18, v4, v86

    .line 2090
    sub-double v8, v64, v70

    .line 2091
    add-double v6, v62, v72

    .line 2092
    add-double v12, v64, v70

    .line 2093
    sub-double v10, v62, v72

    .line 2094
    add-int/lit8 v86, p2, 0x8

    add-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2095
    add-int/lit8 v86, p2, 0x9

    add-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2096
    add-int/lit8 v86, p2, 0xa

    sub-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2097
    add-int/lit8 v86, p2, 0xb

    sub-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2098
    add-int/lit8 v86, p2, 0xc

    sub-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2099
    add-int/lit8 v86, p2, 0xd

    add-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2100
    add-int/lit8 v86, p2, 0xe

    add-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2101
    add-int/lit8 v86, p2, 0xf

    sub-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2102
    add-double v8, v24, v56

    .line 2103
    add-double v6, v22, v54

    .line 2104
    sub-double v12, v24, v56

    .line 2105
    sub-double v10, v22, v54

    .line 2106
    add-double v16, v52, v60

    .line 2107
    add-double v14, v50, v58

    .line 2108
    sub-double v20, v52, v60

    .line 2109
    sub-double v18, v50, v58

    .line 2110
    add-int/lit8 v86, p2, 0x0

    add-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2111
    add-int/lit8 v86, p2, 0x1

    add-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2112
    add-int/lit8 v86, p2, 0x2

    sub-double v88, v8, v16

    aput-wide v88, p1, v86

    .line 2113
    add-int/lit8 v86, p2, 0x3

    sub-double v88, v6, v14

    aput-wide v88, p1, v86

    .line 2114
    add-int/lit8 v86, p2, 0x4

    sub-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2115
    add-int/lit8 v86, p2, 0x5

    add-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2116
    add-int/lit8 v86, p2, 0x6

    add-double v88, v12, v18

    aput-wide v88, p1, v86

    .line 2117
    add-int/lit8 v86, p2, 0x7

    sub-double v88, v10, v20

    aput-wide v88, p1, v86

    .line 2118
    return-void
.end method

.method private cftf162([DI[DI)V
    .locals 94
    .param p1, "a"    # [D
    .param p2, "aP"    # I
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 2124
    add-int/lit8 v90, p4, 0x1

    aget-wide v12, p3, v90

    .line 2125
    .local v12, "wn4r":D
    add-int/lit8 v90, p4, 0x4

    aget-wide v2, p3, v90

    .line 2126
    .local v2, "wk1r":D
    add-int/lit8 v90, p4, 0x5

    aget-wide v0, p3, v90

    .line 2127
    .local v0, "wk1i":D
    add-int/lit8 v90, p4, 0x6

    aget-wide v10, p3, v90

    .line 2128
    .local v10, "wk3r":D
    add-int/lit8 v90, p4, 0x7

    aget-wide v8, p3, v90

    .line 2129
    .local v8, "wk3i":D
    add-int/lit8 v90, p4, 0x8

    aget-wide v6, p3, v90

    .line 2130
    .local v6, "wk2r":D
    add-int/lit8 v90, p4, 0x9

    aget-wide v4, p3, v90

    .line 2131
    .local v4, "wk2i":D
    add-int/lit8 v90, p2, 0x0

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x11

    aget-wide v92, p1, v92

    sub-double v20, v90, v92

    .line 2132
    .local v20, "x1r":D
    add-int/lit8 v90, p2, 0x1

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x10

    aget-wide v92, p1, v92

    add-double v18, v90, v92

    .line 2133
    .local v18, "x1i":D
    add-int/lit8 v90, p2, 0x8

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x19

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2134
    .local v16, "x0r":D
    add-int/lit8 v90, p2, 0x9

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x18

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2135
    .local v14, "x0i":D
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2136
    .local v24, "x2r":D
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2137
    .local v22, "x2i":D
    add-double v28, v20, v24

    .line 2138
    .local v28, "y0r":D
    add-double v26, v18, v22

    .line 2139
    .local v26, "y0i":D
    sub-double v68, v20, v24

    .line 2140
    .local v68, "y4r":D
    sub-double v66, v18, v22

    .line 2141
    .local v66, "y4i":D
    add-int/lit8 v90, p2, 0x0

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x11

    aget-wide v92, p1, v92

    add-double v20, v90, v92

    .line 2142
    add-int/lit8 v90, p2, 0x1

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x10

    aget-wide v92, p1, v92

    sub-double v18, v90, v92

    .line 2143
    add-int/lit8 v90, p2, 0x8

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x19

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2144
    add-int/lit8 v90, p2, 0x9

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x18

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2145
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2146
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2147
    sub-double v84, v20, v22

    .line 2148
    .local v84, "y8r":D
    add-double v82, v18, v24

    .line 2149
    .local v82, "y8i":D
    add-double v40, v20, v22

    .line 2150
    .local v40, "y12r":D
    sub-double v38, v18, v24

    .line 2151
    .local v38, "y12i":D
    add-int/lit8 v90, p2, 0x2

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x13

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2152
    add-int/lit8 v90, p2, 0x3

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x12

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2153
    mul-double v90, v2, v16

    mul-double v92, v0, v14

    sub-double v20, v90, v92

    .line 2154
    mul-double v90, v2, v14

    mul-double v92, v0, v16

    add-double v18, v90, v92

    .line 2155
    add-int/lit8 v90, p2, 0xa

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1b

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2156
    add-int/lit8 v90, p2, 0xb

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1a

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2157
    mul-double v90, v8, v16

    mul-double v92, v10, v14

    sub-double v24, v90, v92

    .line 2158
    mul-double v90, v8, v14

    mul-double v92, v10, v16

    add-double v22, v90, v92

    .line 2159
    add-double v56, v20, v24

    .line 2160
    .local v56, "y1r":D
    add-double v54, v18, v22

    .line 2161
    .local v54, "y1i":D
    sub-double v72, v20, v24

    .line 2162
    .local v72, "y5r":D
    sub-double v70, v18, v22

    .line 2163
    .local v70, "y5i":D
    add-int/lit8 v90, p2, 0x2

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x13

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2164
    add-int/lit8 v90, p2, 0x3

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x12

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2165
    mul-double v90, v10, v16

    mul-double v92, v8, v14

    sub-double v20, v90, v92

    .line 2166
    mul-double v90, v10, v14

    mul-double v92, v8, v16

    add-double v18, v90, v92

    .line 2167
    add-int/lit8 v90, p2, 0xa

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1b

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2168
    add-int/lit8 v90, p2, 0xb

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1a

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2169
    mul-double v90, v2, v16

    mul-double v92, v0, v14

    add-double v24, v90, v92

    .line 2170
    mul-double v90, v2, v14

    mul-double v92, v0, v16

    sub-double v22, v90, v92

    .line 2171
    sub-double v88, v20, v24

    .line 2172
    .local v88, "y9r":D
    sub-double v86, v18, v22

    .line 2173
    .local v86, "y9i":D
    add-double v44, v20, v24

    .line 2174
    .local v44, "y13r":D
    add-double v42, v18, v22

    .line 2175
    .local v42, "y13i":D
    add-int/lit8 v90, p2, 0x4

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x15

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2176
    add-int/lit8 v90, p2, 0x5

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x14

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2177
    mul-double v90, v6, v16

    mul-double v92, v4, v14

    sub-double v20, v90, v92

    .line 2178
    mul-double v90, v6, v14

    mul-double v92, v4, v16

    add-double v18, v90, v92

    .line 2179
    add-int/lit8 v90, p2, 0xc

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1d

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2180
    add-int/lit8 v90, p2, 0xd

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1c

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2181
    mul-double v90, v4, v16

    mul-double v92, v6, v14

    sub-double v24, v90, v92

    .line 2182
    mul-double v90, v4, v14

    mul-double v92, v6, v16

    add-double v22, v90, v92

    .line 2183
    add-double v60, v20, v24

    .line 2184
    .local v60, "y2r":D
    add-double v58, v18, v22

    .line 2185
    .local v58, "y2i":D
    sub-double v76, v20, v24

    .line 2186
    .local v76, "y6r":D
    sub-double v74, v18, v22

    .line 2187
    .local v74, "y6i":D
    add-int/lit8 v90, p2, 0x4

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x15

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2188
    add-int/lit8 v90, p2, 0x5

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x14

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2189
    mul-double v90, v4, v16

    mul-double v92, v6, v14

    sub-double v20, v90, v92

    .line 2190
    mul-double v90, v4, v14

    mul-double v92, v6, v16

    add-double v18, v90, v92

    .line 2191
    add-int/lit8 v90, p2, 0xc

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1d

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2192
    add-int/lit8 v90, p2, 0xd

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1c

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2193
    mul-double v90, v6, v16

    mul-double v92, v4, v14

    sub-double v24, v90, v92

    .line 2194
    mul-double v90, v6, v14

    mul-double v92, v4, v16

    add-double v22, v90, v92

    .line 2195
    sub-double v32, v20, v24

    .line 2196
    .local v32, "y10r":D
    sub-double v30, v18, v22

    .line 2197
    .local v30, "y10i":D
    add-double v48, v20, v24

    .line 2198
    .local v48, "y14r":D
    add-double v46, v18, v22

    .line 2199
    .local v46, "y14i":D
    add-int/lit8 v90, p2, 0x6

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x17

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2200
    add-int/lit8 v90, p2, 0x7

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x16

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2201
    mul-double v90, v10, v16

    mul-double v92, v8, v14

    sub-double v20, v90, v92

    .line 2202
    mul-double v90, v10, v14

    mul-double v92, v8, v16

    add-double v18, v90, v92

    .line 2203
    add-int/lit8 v90, p2, 0xe

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1f

    aget-wide v92, p1, v92

    sub-double v16, v90, v92

    .line 2204
    add-int/lit8 v90, p2, 0xf

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1e

    aget-wide v92, p1, v92

    add-double v14, v90, v92

    .line 2205
    mul-double v90, v0, v16

    mul-double v92, v2, v14

    sub-double v24, v90, v92

    .line 2206
    mul-double v90, v0, v14

    mul-double v92, v2, v16

    add-double v22, v90, v92

    .line 2207
    add-double v64, v20, v24

    .line 2208
    .local v64, "y3r":D
    add-double v62, v18, v22

    .line 2209
    .local v62, "y3i":D
    sub-double v80, v20, v24

    .line 2210
    .local v80, "y7r":D
    sub-double v78, v18, v22

    .line 2211
    .local v78, "y7i":D
    add-int/lit8 v90, p2, 0x6

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x17

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2212
    add-int/lit8 v90, p2, 0x7

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x16

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2213
    mul-double v90, v0, v16

    mul-double v92, v2, v14

    add-double v20, v90, v92

    .line 2214
    mul-double v90, v0, v14

    mul-double v92, v2, v16

    sub-double v18, v90, v92

    .line 2215
    add-int/lit8 v90, p2, 0xe

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1f

    aget-wide v92, p1, v92

    add-double v16, v90, v92

    .line 2216
    add-int/lit8 v90, p2, 0xf

    aget-wide v90, p1, v90

    add-int/lit8 v92, p2, 0x1e

    aget-wide v92, p1, v92

    sub-double v14, v90, v92

    .line 2217
    mul-double v90, v8, v16

    mul-double v92, v10, v14

    sub-double v24, v90, v92

    .line 2218
    mul-double v90, v8, v14

    mul-double v92, v10, v16

    add-double v22, v90, v92

    .line 2219
    add-double v36, v20, v24

    .line 2220
    .local v36, "y11r":D
    add-double v34, v18, v22

    .line 2221
    .local v34, "y11i":D
    sub-double v52, v20, v24

    .line 2222
    .local v52, "y15r":D
    sub-double v50, v18, v22

    .line 2223
    .local v50, "y15i":D
    add-double v20, v28, v60

    .line 2224
    add-double v18, v26, v58

    .line 2225
    add-double v24, v56, v64

    .line 2226
    add-double v22, v54, v62

    .line 2227
    add-int/lit8 v90, p2, 0x0

    add-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2228
    add-int/lit8 v90, p2, 0x1

    add-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2229
    add-int/lit8 v90, p2, 0x2

    sub-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2230
    add-int/lit8 v90, p2, 0x3

    sub-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2231
    sub-double v20, v28, v60

    .line 2232
    sub-double v18, v26, v58

    .line 2233
    sub-double v24, v56, v64

    .line 2234
    sub-double v22, v54, v62

    .line 2235
    add-int/lit8 v90, p2, 0x4

    sub-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2236
    add-int/lit8 v90, p2, 0x5

    add-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2237
    add-int/lit8 v90, p2, 0x6

    add-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2238
    add-int/lit8 v90, p2, 0x7

    sub-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2239
    sub-double v20, v68, v74

    .line 2240
    add-double v18, v66, v76

    .line 2241
    sub-double v16, v72, v78

    .line 2242
    add-double v14, v70, v80

    .line 2243
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2244
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2245
    add-int/lit8 v90, p2, 0x8

    add-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2246
    add-int/lit8 v90, p2, 0x9

    add-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2247
    add-int/lit8 v90, p2, 0xa

    sub-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2248
    add-int/lit8 v90, p2, 0xb

    sub-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2249
    add-double v20, v68, v74

    .line 2250
    sub-double v18, v66, v76

    .line 2251
    add-double v16, v72, v78

    .line 2252
    sub-double v14, v70, v80

    .line 2253
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2254
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2255
    add-int/lit8 v90, p2, 0xc

    sub-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2256
    add-int/lit8 v90, p2, 0xd

    add-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2257
    add-int/lit8 v90, p2, 0xe

    add-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2258
    add-int/lit8 v90, p2, 0xf

    sub-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2259
    add-double v20, v84, v32

    .line 2260
    add-double v18, v82, v30

    .line 2261
    sub-double v24, v88, v36

    .line 2262
    sub-double v22, v86, v34

    .line 2263
    add-int/lit8 v90, p2, 0x10

    add-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2264
    add-int/lit8 v90, p2, 0x11

    add-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2265
    add-int/lit8 v90, p2, 0x12

    sub-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2266
    add-int/lit8 v90, p2, 0x13

    sub-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2267
    sub-double v20, v84, v32

    .line 2268
    sub-double v18, v82, v30

    .line 2269
    add-double v24, v88, v36

    .line 2270
    add-double v22, v86, v34

    .line 2271
    add-int/lit8 v90, p2, 0x14

    sub-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2272
    add-int/lit8 v90, p2, 0x15

    add-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2273
    add-int/lit8 v90, p2, 0x16

    add-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2274
    add-int/lit8 v90, p2, 0x17

    sub-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2275
    sub-double v20, v40, v46

    .line 2276
    add-double v18, v38, v48

    .line 2277
    add-double v16, v44, v50

    .line 2278
    sub-double v14, v42, v52

    .line 2279
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2280
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2281
    add-int/lit8 v90, p2, 0x18

    add-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2282
    add-int/lit8 v90, p2, 0x19

    add-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2283
    add-int/lit8 v90, p2, 0x1a

    sub-double v92, v20, v24

    aput-wide v92, p1, v90

    .line 2284
    add-int/lit8 v90, p2, 0x1b

    sub-double v92, v18, v22

    aput-wide v92, p1, v90

    .line 2285
    add-double v20, v40, v46

    .line 2286
    sub-double v18, v38, v48

    .line 2287
    sub-double v16, v44, v50

    .line 2288
    add-double v14, v42, v52

    .line 2289
    sub-double v90, v16, v14

    mul-double v24, v12, v90

    .line 2290
    add-double v90, v14, v16

    mul-double v22, v12, v90

    .line 2291
    add-int/lit8 v90, p2, 0x1c

    sub-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2292
    add-int/lit8 v90, p2, 0x1d

    add-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2293
    add-int/lit8 v90, p2, 0x1e

    add-double v92, v20, v22

    aput-wide v92, p1, v90

    .line 2294
    add-int/lit8 v90, p2, 0x1f

    sub-double v92, v18, v24

    aput-wide v92, p1, v90

    .line 2295
    return-void
.end method

.method private cftf1st(I[D[DI)V
    .locals 70
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "w"    # [D
    .param p4, "wP"    # I

    .prologue
    .line 1195
    shr-int/lit8 v13, p1, 0x3

    .line 1196
    .local v13, "mh":I
    mul-int/lit8 v12, v13, 0x2

    .line 1197
    .local v12, "m":I
    move v8, v12

    .line 1198
    .local v8, "j1":I
    add-int v9, v8, v12

    .line 1199
    .local v9, "j2":I
    add-int v10, v9, v12

    .line 1200
    .local v10, "j3":I
    const/16 v64, 0x0

    aget-wide v64, p2, v64

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1201
    .local v34, "x0r":D
    const/16 v64, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1202
    .local v32, "x0i":D
    const/16 v64, 0x0

    aget-wide v64, p2, v64

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1203
    .local v38, "x1r":D
    const/16 v64, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1204
    .local v36, "x1i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1205
    .local v42, "x2r":D
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1206
    .local v40, "x2i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1207
    .local v46, "x3r":D
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1208
    .local v44, "x3i":D
    const/16 v64, 0x0

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1209
    const/16 v64, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1210
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1211
    add-int/lit8 v64, v8, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1212
    sub-double v64, v38, v44

    aput-wide v64, p2, v9

    .line 1213
    add-int/lit8 v64, v9, 0x1

    add-double v66, v36, v46

    aput-wide v66, p2, v64

    .line 1214
    add-double v64, v38, v44

    aput-wide v64, p2, v10

    .line 1215
    add-int/lit8 v64, v10, 0x1

    sub-double v66, v36, v46

    aput-wide v66, p2, v64

    .line 1216
    add-int/lit8 v64, p4, 0x1

    aget-wide v30, p3, v64

    .line 1217
    .local v30, "wn4r":D
    add-int/lit8 v64, p4, 0x2

    aget-wide v2, p3, v64

    .line 1218
    .local v2, "csc1":D
    add-int/lit8 v64, p4, 0x3

    aget-wide v4, p3, v64

    .line 1219
    .local v4, "csc3":D
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1220
    .local v16, "wd1r":D
    const-wide/16 v14, 0x0

    .line 1221
    .local v14, "wd1i":D
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 1222
    .local v20, "wd3r":D
    const-wide/16 v18, 0x0

    .line 1223
    .local v18, "wd3i":D
    const/4 v11, 0x0

    .line 1224
    .local v11, "k":I
    const/4 v6, 0x2

    .local v6, "j":I
    :goto_0
    add-int/lit8 v64, v13, -0x2

    move/from16 v0, v64

    if-ge v6, v0, :cond_0

    .line 1225
    add-int/lit8 v11, v11, 0x4

    .line 1226
    add-int v64, p4, v11

    aget-wide v64, p3, v64

    add-double v64, v64, v16

    mul-double v24, v2, v64

    .line 1227
    .local v24, "wk1r":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x1

    aget-wide v64, p3, v64

    add-double v64, v64, v14

    mul-double v22, v2, v64

    .line 1228
    .local v22, "wk1i":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x2

    aget-wide v64, p3, v64

    add-double v64, v64, v20

    mul-double v28, v4, v64

    .line 1229
    .local v28, "wk3r":D
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x3

    aget-wide v64, p3, v64

    sub-double v64, v18, v64

    mul-double v26, v4, v64

    .line 1230
    .local v26, "wk3i":D
    add-int v64, p4, v11

    aget-wide v16, p3, v64

    .line 1231
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x1

    aget-wide v14, p3, v64

    .line 1232
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x2

    aget-wide v20, p3, v64

    .line 1233
    add-int v64, p4, v11

    add-int/lit8 v64, v64, 0x3

    aget-wide v64, p3, v64

    move-wide/from16 v0, v64

    neg-double v0, v0

    move-wide/from16 v18, v0

    .line 1234
    add-int v8, v6, v12

    .line 1235
    add-int v9, v8, v12

    .line 1236
    add-int v10, v9, v12

    .line 1237
    aget-wide v64, p2, v6

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1238
    add-int/lit8 v64, v6, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1239
    aget-wide v64, p2, v6

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1240
    add-int/lit8 v64, v6, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1241
    add-int/lit8 v64, v6, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    add-double v50, v64, v66

    .line 1242
    .local v50, "y0r":D
    add-int/lit8 v64, v6, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    add-double v48, v64, v66

    .line 1243
    .local v48, "y0i":D
    add-int/lit8 v64, v6, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    sub-double v54, v64, v66

    .line 1244
    .local v54, "y1r":D
    add-int/lit8 v64, v6, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    sub-double v52, v64, v66

    .line 1245
    .local v52, "y1i":D
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1246
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1247
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1248
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1249
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    add-double v58, v64, v66

    .line 1250
    .local v58, "y2r":D
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    add-double v56, v64, v66

    .line 1251
    .local v56, "y2i":D
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    sub-double v62, v64, v66

    .line 1252
    .local v62, "y3r":D
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    sub-double v60, v64, v66

    .line 1253
    .local v60, "y3i":D
    add-double v64, v34, v42

    aput-wide v64, p2, v6

    .line 1254
    add-int/lit8 v64, v6, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1255
    add-int/lit8 v64, v6, 0x2

    add-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1256
    add-int/lit8 v64, v6, 0x3

    add-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1257
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1258
    add-int/lit8 v64, v8, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1259
    add-int/lit8 v64, v8, 0x2

    sub-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1260
    add-int/lit8 v64, v8, 0x3

    sub-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1261
    sub-double v34, v38, v44

    .line 1262
    add-double v32, v36, v46

    .line 1263
    mul-double v64, v24, v34

    mul-double v66, v22, v32

    sub-double v64, v64, v66

    aput-wide v64, p2, v9

    .line 1264
    add-int/lit8 v64, v9, 0x1

    mul-double v66, v24, v32

    mul-double v68, v22, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1265
    sub-double v34, v54, v60

    .line 1266
    add-double v32, v52, v62

    .line 1267
    add-int/lit8 v64, v9, 0x2

    mul-double v66, v16, v34

    mul-double v68, v14, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1268
    add-int/lit8 v64, v9, 0x3

    mul-double v66, v16, v32

    mul-double v68, v14, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1269
    add-double v34, v38, v44

    .line 1270
    sub-double v32, v36, v46

    .line 1271
    mul-double v64, v28, v34

    mul-double v66, v26, v32

    add-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1272
    add-int/lit8 v64, v10, 0x1

    mul-double v66, v28, v32

    mul-double v68, v26, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1273
    add-double v34, v54, v60

    .line 1274
    sub-double v32, v52, v62

    .line 1275
    add-int/lit8 v64, v10, 0x2

    mul-double v66, v20, v34

    mul-double v68, v18, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1276
    add-int/lit8 v64, v10, 0x3

    mul-double v66, v20, v32

    mul-double v68, v18, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1277
    sub-int v7, v12, v6

    .line 1278
    .local v7, "j0":I
    add-int v8, v7, v12

    .line 1279
    add-int v9, v8, v12

    .line 1280
    add-int v10, v9, v12

    .line 1281
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1282
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1283
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1284
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1285
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    add-double v50, v64, v66

    .line 1286
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    add-double v48, v64, v66

    .line 1287
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    sub-double v54, v64, v66

    .line 1288
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    sub-double v52, v64, v66

    .line 1289
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1290
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1291
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1292
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1293
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    add-double v58, v64, v66

    .line 1294
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    add-double v56, v64, v66

    .line 1295
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    sub-double v62, v64, v66

    .line 1296
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    sub-double v60, v64, v66

    .line 1297
    add-double v64, v34, v42

    aput-wide v64, p2, v7

    .line 1298
    add-int/lit8 v64, v7, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1299
    add-int/lit8 v64, v7, -0x2

    add-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1300
    add-int/lit8 v64, v7, -0x1

    add-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1301
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1302
    add-int/lit8 v64, v8, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1303
    add-int/lit8 v64, v8, -0x2

    sub-double v66, v50, v58

    aput-wide v66, p2, v64

    .line 1304
    add-int/lit8 v64, v8, -0x1

    sub-double v66, v48, v56

    aput-wide v66, p2, v64

    .line 1305
    sub-double v34, v38, v44

    .line 1306
    add-double v32, v36, v46

    .line 1307
    mul-double v64, v22, v34

    mul-double v66, v24, v32

    sub-double v64, v64, v66

    aput-wide v64, p2, v9

    .line 1308
    add-int/lit8 v64, v9, 0x1

    mul-double v66, v22, v32

    mul-double v68, v24, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1309
    sub-double v34, v54, v60

    .line 1310
    add-double v32, v52, v62

    .line 1311
    add-int/lit8 v64, v9, -0x2

    mul-double v66, v14, v34

    mul-double v68, v16, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1312
    add-int/lit8 v64, v9, -0x1

    mul-double v66, v14, v32

    mul-double v68, v16, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1313
    add-double v34, v38, v44

    .line 1314
    sub-double v32, v36, v46

    .line 1315
    mul-double v64, v26, v34

    mul-double v66, v28, v32

    add-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1316
    add-int/lit8 v64, v10, 0x1

    mul-double v66, v26, v32

    mul-double v68, v28, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1317
    add-double v34, v54, v60

    .line 1318
    sub-double v32, v52, v62

    .line 1319
    add-int/lit8 v64, v10, -0x2

    mul-double v66, v18, v34

    mul-double v68, v20, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1320
    add-int/lit8 v64, v10, -0x1

    mul-double v66, v18, v32

    mul-double v68, v20, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1224
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    .line 1322
    .end local v7    # "j0":I
    .end local v22    # "wk1i":D
    .end local v24    # "wk1r":D
    .end local v26    # "wk3i":D
    .end local v28    # "wk3r":D
    .end local v48    # "y0i":D
    .end local v50    # "y0r":D
    .end local v52    # "y1i":D
    .end local v54    # "y1r":D
    .end local v56    # "y2i":D
    .end local v58    # "y2r":D
    .end local v60    # "y3i":D
    .end local v62    # "y3r":D
    :cond_0
    add-double v64, v16, v30

    mul-double v24, v2, v64

    .line 1323
    .restart local v24    # "wk1r":D
    add-double v64, v14, v30

    mul-double v22, v2, v64

    .line 1324
    .restart local v22    # "wk1i":D
    sub-double v64, v20, v30

    mul-double v28, v4, v64

    .line 1325
    .restart local v28    # "wk3r":D
    sub-double v64, v18, v30

    mul-double v26, v4, v64

    .line 1326
    .restart local v26    # "wk3i":D
    move v7, v13

    .line 1327
    .restart local v7    # "j0":I
    add-int v8, v7, v12

    .line 1328
    add-int v9, v8, v12

    .line 1329
    add-int v10, v9, v12

    .line 1330
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    add-double v34, v64, v66

    .line 1331
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1332
    add-int/lit8 v64, v7, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x2

    aget-wide v66, p2, v66

    sub-double v38, v64, v66

    .line 1333
    add-int/lit8 v64, v7, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, -0x1

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1334
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    add-double v42, v64, v66

    .line 1335
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1336
    add-int/lit8 v64, v8, -0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x2

    aget-wide v66, p2, v66

    sub-double v46, v64, v66

    .line 1337
    add-int/lit8 v64, v8, -0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, -0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1338
    add-int/lit8 v64, v7, -0x2

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1339
    add-int/lit8 v64, v7, -0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1340
    add-int/lit8 v64, v8, -0x2

    sub-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1341
    add-int/lit8 v64, v8, -0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1342
    sub-double v34, v38, v44

    .line 1343
    add-double v32, v36, v46

    .line 1344
    add-int/lit8 v64, v9, -0x2

    mul-double v66, v24, v34

    mul-double v68, v22, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1345
    add-int/lit8 v64, v9, -0x1

    mul-double v66, v24, v32

    mul-double v68, v22, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1346
    add-double v34, v38, v44

    .line 1347
    sub-double v32, v36, v46

    .line 1348
    add-int/lit8 v64, v10, -0x2

    mul-double v66, v28, v34

    mul-double v68, v26, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1349
    add-int/lit8 v64, v10, -0x1

    mul-double v66, v28, v32

    mul-double v68, v26, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1350
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    add-double v34, v64, v66

    .line 1351
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1352
    aget-wide v64, p2, v7

    aget-wide v66, p2, v9

    sub-double v38, v64, v66

    .line 1353
    add-int/lit8 v64, v7, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x1

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1354
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    add-double v42, v64, v66

    .line 1355
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1356
    aget-wide v64, p2, v8

    aget-wide v66, p2, v10

    sub-double v46, v64, v66

    .line 1357
    add-int/lit8 v64, v8, 0x1

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x1

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1358
    add-double v64, v34, v42

    aput-wide v64, p2, v7

    .line 1359
    add-int/lit8 v64, v7, 0x1

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1360
    sub-double v64, v34, v42

    aput-wide v64, p2, v8

    .line 1361
    add-int/lit8 v64, v8, 0x1

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1362
    sub-double v34, v38, v44

    .line 1363
    add-double v32, v36, v46

    .line 1364
    sub-double v64, v34, v32

    mul-double v64, v64, v30

    aput-wide v64, p2, v9

    .line 1365
    add-int/lit8 v64, v9, 0x1

    add-double v66, v32, v34

    mul-double v66, v66, v30

    aput-wide v66, p2, v64

    .line 1366
    add-double v34, v38, v44

    .line 1367
    sub-double v32, v36, v46

    .line 1368
    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v64, v0

    add-double v66, v34, v32

    mul-double v64, v64, v66

    aput-wide v64, p2, v10

    .line 1369
    add-int/lit8 v64, v10, 0x1

    move-wide/from16 v0, v30

    neg-double v0, v0

    move-wide/from16 v66, v0

    sub-double v68, v32, v34

    mul-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1370
    add-int/lit8 v64, v7, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    add-double v34, v64, v66

    .line 1371
    add-int/lit8 v64, v7, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    add-double v32, v64, v66

    .line 1372
    add-int/lit8 v64, v7, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x2

    aget-wide v66, p2, v66

    sub-double v38, v64, v66

    .line 1373
    add-int/lit8 v64, v7, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v9, 0x3

    aget-wide v66, p2, v66

    sub-double v36, v64, v66

    .line 1374
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    add-double v42, v64, v66

    .line 1375
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    add-double v40, v64, v66

    .line 1376
    add-int/lit8 v64, v8, 0x2

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x2

    aget-wide v66, p2, v66

    sub-double v46, v64, v66

    .line 1377
    add-int/lit8 v64, v8, 0x3

    aget-wide v64, p2, v64

    add-int/lit8 v66, v10, 0x3

    aget-wide v66, p2, v66

    sub-double v44, v64, v66

    .line 1378
    add-int/lit8 v64, v7, 0x2

    add-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1379
    add-int/lit8 v64, v7, 0x3

    add-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1380
    add-int/lit8 v64, v8, 0x2

    sub-double v66, v34, v42

    aput-wide v66, p2, v64

    .line 1381
    add-int/lit8 v64, v8, 0x3

    sub-double v66, v32, v40

    aput-wide v66, p2, v64

    .line 1382
    sub-double v34, v38, v44

    .line 1383
    add-double v32, v36, v46

    .line 1384
    add-int/lit8 v64, v9, 0x2

    mul-double v66, v22, v34

    mul-double v68, v24, v32

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1385
    add-int/lit8 v64, v9, 0x3

    mul-double v66, v22, v32

    mul-double v68, v24, v34

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1386
    add-double v34, v38, v44

    .line 1387
    sub-double v32, v36, v46

    .line 1388
    add-int/lit8 v64, v10, 0x2

    mul-double v66, v26, v34

    mul-double v68, v28, v32

    add-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1389
    add-int/lit8 v64, v10, 0x3

    mul-double v66, v26, v32

    mul-double v68, v28, v34

    sub-double v66, v66, v68

    aput-wide v66, p2, v64

    .line 1390
    return-void
.end method

.method private cftfsub(I[D[III[D)V
    .locals 8
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "ip"    # [I
    .param p4, "ipP"    # I
    .param p5, "nw"    # I
    .param p6, "w"    # [D

    .prologue
    .line 717
    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    .line 718
    shr-int/lit8 v1, p1, 0x2

    .line 719
    .local v1, "m":I
    sub-int v0, p5, v1

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf1st(I[D[DI)V

    .line 720
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 721
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move v4, p5

    move-object v5, p6

    .line 722
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec2(I[DII[D)V

    .line 723
    mul-int/lit8 v3, v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 724
    mul-int/lit8 v3, v1, 0x3

    move-object v0, p0

    move-object v2, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 730
    :goto_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv2(I[II[D)V

    .line 744
    .end local v1    # "m":I
    :cond_0
    :goto_1
    return-void

    .line 725
    .restart local v1    # "m":I
    :cond_1
    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 726
    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftexp1(I[DII[D)V

    goto :goto_0

    .line 728
    :cond_2
    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfx41(I[DII[D)V

    goto :goto_0

    .line 731
    .end local v1    # "m":I
    :cond_3
    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    .line 732
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    .line 733
    const/4 v0, 0x0

    add-int/lit8 v2, p5, -0x8

    invoke-direct {p0, p2, v0, p6, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 734
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv216([D)V

    goto :goto_1

    .line 736
    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, p6, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 737
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->bitrv208([D)V

    goto :goto_1

    .line 739
    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 740
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf040([D)V

    goto :goto_1

    .line 741
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 742
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftx020([D)V

    goto :goto_1
.end method

.method private cftfx41(I[DII[D)V
    .locals 2
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1939
    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    .line 1940
    add-int/lit8 v0, p4, -0x8

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 1941
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf162([DI[DI)V

    .line 1942
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 1943
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 1950
    :goto_0
    return-void

    .line 1945
    :cond_0
    add-int/lit8 v0, p4, -0x10

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 1946
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf082([DI[DI)V

    .line 1947
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 1948
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    goto :goto_0
.end method

.method private cftfx42(I[DII[D)V
    .locals 2
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1954
    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    .line 1955
    add-int/lit8 v0, p4, -0x8

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 1956
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf162([DI[DI)V

    .line 1957
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf161([DI[DI)V

    .line 1958
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x20

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf162([DI[DI)V

    .line 1965
    :goto_0
    return-void

    .line 1960
    :cond_0
    add-int/lit8 v0, p4, -0x10

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 1961
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf082([DI[DI)V

    .line 1962
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf081([DI[DI)V

    .line 1963
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x10

    invoke-direct {p0, p2, v0, p5, v1}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftf082([DI[DI)V

    goto :goto_0
.end method

.method private final cftmdl1(I[DI[DI)V
    .locals 42
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "w"    # [D
    .param p5, "wP"    # I

    .prologue
    .line 1701
    shr-int/lit8 v9, p1, 0x3

    .line 1702
    .local v9, "mh":I
    mul-int/lit8 v8, v9, 0x2

    .line 1703
    .local v8, "m":I
    move v4, v8

    .line 1704
    .local v4, "j1":I
    add-int v5, v4, v8

    .line 1705
    .local v5, "j2":I
    add-int v6, v5, v8

    .line 1706
    .local v6, "j3":I
    add-int/lit8 v36, p3, 0x0

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    add-double v22, v36, v38

    .line 1707
    .local v22, "x0r":D
    add-int/lit8 v36, p3, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v20, v36, v38

    .line 1708
    .local v20, "x0i":D
    add-int/lit8 v36, p3, 0x0

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    sub-double v26, v36, v38

    .line 1709
    .local v26, "x1r":D
    add-int/lit8 v36, p3, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v24, v36, v38

    .line 1710
    .local v24, "x1i":D
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    add-double v30, v36, v38

    .line 1711
    .local v30, "x2r":D
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v28, v36, v38

    .line 1712
    .local v28, "x2i":D
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    sub-double v34, v36, v38

    .line 1713
    .local v34, "x3r":D
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v32, v36, v38

    .line 1714
    .local v32, "x3i":D
    add-int/lit8 v36, p3, 0x0

    add-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1715
    add-int/lit8 v36, p3, 0x1

    add-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1716
    add-int v36, p3, v4

    sub-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1717
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    sub-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1718
    add-int v36, p3, v5

    sub-double v38, v26, v32

    aput-wide v38, p2, v36

    .line 1719
    add-int v36, p3, v5

    add-int/lit8 v36, v36, 0x1

    add-double v38, v24, v34

    aput-wide v38, p2, v36

    .line 1720
    add-int v36, p3, v6

    add-double v38, v26, v32

    aput-wide v38, p2, v36

    .line 1721
    add-int v36, p3, v6

    add-int/lit8 v36, v36, 0x1

    sub-double v38, v24, v34

    aput-wide v38, p2, v36

    .line 1722
    add-int/lit8 v36, p5, 0x1

    aget-wide v18, p4, v36

    .line 1723
    .local v18, "wn4r":D
    const/4 v7, 0x0

    .line 1724
    .local v7, "k":I
    const/4 v2, 0x2

    .local v2, "j":I
    :goto_0
    if-ge v2, v9, :cond_0

    .line 1725
    add-int/lit8 v7, v7, 0x4

    .line 1726
    add-int v36, p5, v7

    aget-wide v12, p4, v36

    .line 1727
    .local v12, "wk1r":D
    add-int v36, p5, v7

    add-int/lit8 v36, v36, 0x1

    aget-wide v10, p4, v36

    .line 1728
    .local v10, "wk1i":D
    add-int v36, p5, v7

    add-int/lit8 v36, v36, 0x2

    aget-wide v16, p4, v36

    .line 1729
    .local v16, "wk3r":D
    add-int v36, p5, v7

    add-int/lit8 v36, v36, 0x3

    aget-wide v36, p4, v36

    move-wide/from16 v0, v36

    neg-double v14, v0

    .line 1730
    .local v14, "wk3i":D
    add-int v4, v2, v8

    .line 1731
    add-int v5, v4, v8

    .line 1732
    add-int v6, v5, v8

    .line 1733
    add-int v36, p3, v2

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    add-double v22, v36, v38

    .line 1734
    add-int v36, p3, v2

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v20, v36, v38

    .line 1735
    add-int v36, p3, v2

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    sub-double v26, v36, v38

    .line 1736
    add-int v36, p3, v2

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v24, v36, v38

    .line 1737
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    add-double v30, v36, v38

    .line 1738
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v28, v36, v38

    .line 1739
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    sub-double v34, v36, v38

    .line 1740
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v32, v36, v38

    .line 1741
    add-int v36, p3, v2

    add-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1742
    add-int v36, p3, v2

    add-int/lit8 v36, v36, 0x1

    add-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1743
    add-int v36, p3, v4

    sub-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1744
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    sub-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1745
    sub-double v22, v26, v32

    .line 1746
    add-double v20, v24, v34

    .line 1747
    add-int v36, p3, v5

    mul-double v38, v12, v22

    mul-double v40, v10, v20

    sub-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1748
    add-int v36, p3, v5

    add-int/lit8 v36, v36, 0x1

    mul-double v38, v12, v20

    mul-double v40, v10, v22

    add-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1749
    add-double v22, v26, v32

    .line 1750
    sub-double v20, v24, v34

    .line 1751
    add-int v36, p3, v6

    mul-double v38, v16, v22

    mul-double v40, v14, v20

    add-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1752
    add-int v36, p3, v6

    add-int/lit8 v36, v36, 0x1

    mul-double v38, v16, v20

    mul-double v40, v14, v22

    sub-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1753
    sub-int v3, v8, v2

    .line 1754
    .local v3, "j0":I
    add-int v4, v3, v8

    .line 1755
    add-int v5, v4, v8

    .line 1756
    add-int v6, v5, v8

    .line 1757
    add-int v36, p3, v3

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    add-double v22, v36, v38

    .line 1758
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v20, v36, v38

    .line 1759
    add-int v36, p3, v3

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    sub-double v26, v36, v38

    .line 1760
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v24, v36, v38

    .line 1761
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    add-double v30, v36, v38

    .line 1762
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v28, v36, v38

    .line 1763
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    sub-double v34, v36, v38

    .line 1764
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v32, v36, v38

    .line 1765
    add-int v36, p3, v3

    add-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1766
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    add-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1767
    add-int v36, p3, v4

    sub-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1768
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    sub-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1769
    sub-double v22, v26, v32

    .line 1770
    add-double v20, v24, v34

    .line 1771
    add-int v36, p3, v5

    mul-double v38, v10, v22

    mul-double v40, v12, v20

    sub-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1772
    add-int v36, p3, v5

    add-int/lit8 v36, v36, 0x1

    mul-double v38, v10, v20

    mul-double v40, v12, v22

    add-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1773
    add-double v22, v26, v32

    .line 1774
    sub-double v20, v24, v34

    .line 1775
    add-int v36, p3, v6

    mul-double v38, v14, v22

    mul-double v40, v16, v20

    add-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1776
    add-int v36, p3, v6

    add-int/lit8 v36, v36, 0x1

    mul-double v38, v14, v20

    mul-double v40, v16, v22

    sub-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1724
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 1778
    .end local v3    # "j0":I
    .end local v10    # "wk1i":D
    .end local v12    # "wk1r":D
    .end local v14    # "wk3i":D
    .end local v16    # "wk3r":D
    :cond_0
    move v3, v9

    .line 1779
    .restart local v3    # "j0":I
    add-int v4, v3, v8

    .line 1780
    add-int v5, v4, v8

    .line 1781
    add-int v6, v5, v8

    .line 1782
    add-int v36, p3, v3

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    add-double v22, v36, v38

    .line 1783
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v20, v36, v38

    .line 1784
    add-int v36, p3, v3

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    aget-wide v38, p2, v38

    sub-double v26, v36, v38

    .line 1785
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v5

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v24, v36, v38

    .line 1786
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    add-double v30, v36, v38

    .line 1787
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    add-double v28, v36, v38

    .line 1788
    add-int v36, p3, v4

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    aget-wide v38, p2, v38

    sub-double v34, v36, v38

    .line 1789
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    aget-wide v36, p2, v36

    add-int v38, p3, v6

    add-int/lit8 v38, v38, 0x1

    aget-wide v38, p2, v38

    sub-double v32, v36, v38

    .line 1790
    add-int v36, p3, v3

    add-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1791
    add-int v36, p3, v3

    add-int/lit8 v36, v36, 0x1

    add-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1792
    add-int v36, p3, v4

    sub-double v38, v22, v30

    aput-wide v38, p2, v36

    .line 1793
    add-int v36, p3, v4

    add-int/lit8 v36, v36, 0x1

    sub-double v38, v20, v28

    aput-wide v38, p2, v36

    .line 1794
    sub-double v22, v26, v32

    .line 1795
    add-double v20, v24, v34

    .line 1796
    add-int v36, p3, v5

    sub-double v38, v22, v20

    mul-double v38, v38, v18

    aput-wide v38, p2, v36

    .line 1797
    add-int v36, p3, v5

    add-int/lit8 v36, v36, 0x1

    add-double v38, v20, v22

    mul-double v38, v38, v18

    aput-wide v38, p2, v36

    .line 1798
    add-double v22, v26, v32

    .line 1799
    sub-double v20, v24, v34

    .line 1800
    add-int v36, p3, v6

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v38, v0

    add-double v40, v22, v20

    mul-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1801
    add-int v36, p3, v6

    add-int/lit8 v36, v36, 0x1

    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v38, v0

    sub-double v40, v20, v22

    mul-double v38, v38, v40

    aput-wide v38, p2, v36

    .line 1802
    return-void
.end method

.method private final cftmdl2(I[DI[DI)V
    .locals 58
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "w"    # [D
    .param p5, "wP"    # I

    .prologue
    .line 1810
    shr-int/lit8 v10, p1, 0x3

    .line 1811
    .local v10, "mh":I
    mul-int/lit8 v9, v10, 0x2

    .line 1812
    .local v9, "m":I
    add-int/lit8 v11, p5, 0x1

    aget-wide v28, p4, v11

    .line 1813
    .local v28, "wn4r":D
    move v4, v9

    .line 1814
    .local v4, "j1":I
    add-int v5, v4, v9

    .line 1815
    .local v5, "j2":I
    add-int v6, v5, v9

    .line 1816
    .local v6, "j3":I
    add-int/lit8 v11, p3, 0x0

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v32, v54, v56

    .line 1817
    .local v32, "x0r":D
    add-int/lit8 v11, p3, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    add-double v30, v54, v56

    .line 1818
    .local v30, "x0i":D
    add-int/lit8 v11, p3, 0x0

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v36, v54, v56

    .line 1819
    .local v36, "x1r":D
    add-int/lit8 v11, p3, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    sub-double v34, v54, v56

    .line 1820
    .local v34, "x1i":D
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v40, v54, v56

    .line 1821
    .local v40, "x2r":D
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    add-double v38, v54, v56

    .line 1822
    .local v38, "x2i":D
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v44, v54, v56

    .line 1823
    .local v44, "x3r":D
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    sub-double v42, v54, v56

    .line 1824
    .local v42, "x3i":D
    sub-double v54, v40, v38

    mul-double v48, v28, v54

    .line 1825
    .local v48, "y0r":D
    add-double v54, v38, v40

    mul-double v46, v28, v54

    .line 1826
    .local v46, "y0i":D
    add-int/lit8 v11, p3, 0x0

    add-double v54, v32, v48

    aput-wide v54, p2, v11

    .line 1827
    add-int/lit8 v11, p3, 0x1

    add-double v54, v30, v46

    aput-wide v54, p2, v11

    .line 1828
    add-int v11, p3, v4

    sub-double v54, v32, v48

    aput-wide v54, p2, v11

    .line 1829
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v30, v46

    aput-wide v54, p2, v11

    .line 1830
    sub-double v54, v44, v42

    mul-double v48, v28, v54

    .line 1831
    add-double v54, v42, v44

    mul-double v46, v28, v54

    .line 1832
    add-int v11, p3, v5

    sub-double v54, v36, v46

    aput-wide v54, p2, v11

    .line 1833
    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    add-double v54, v34, v48

    aput-wide v54, p2, v11

    .line 1834
    add-int v11, p3, v6

    add-double v54, v36, v46

    aput-wide v54, p2, v11

    .line 1835
    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v34, v48

    aput-wide v54, p2, v11

    .line 1836
    const/4 v7, 0x0

    .line 1837
    .local v7, "k":I
    mul-int/lit8 v8, v9, 0x2

    .line 1838
    .local v8, "kr":I
    const/4 v2, 0x2

    .local v2, "j":I
    :goto_0
    if-ge v2, v10, :cond_0

    .line 1839
    add-int/lit8 v7, v7, 0x4

    .line 1840
    add-int v11, p5, v7

    aget-wide v22, p4, v11

    .line 1841
    .local v22, "wk1r":D
    add-int v11, p5, v7

    add-int/lit8 v11, v11, 0x1

    aget-wide v20, p4, v11

    .line 1842
    .local v20, "wk1i":D
    add-int v11, p5, v7

    add-int/lit8 v11, v11, 0x2

    aget-wide v26, p4, v11

    .line 1843
    .local v26, "wk3r":D
    add-int v11, p5, v7

    add-int/lit8 v11, v11, 0x3

    aget-wide v54, p4, v11

    move-wide/from16 v0, v54

    neg-double v0, v0

    move-wide/from16 v24, v0

    .line 1844
    .local v24, "wk3i":D
    add-int/lit8 v8, v8, -0x4

    .line 1845
    add-int v11, p5, v8

    aget-wide v12, p4, v11

    .line 1846
    .local v12, "wd1i":D
    add-int v11, p5, v8

    add-int/lit8 v11, v11, 0x1

    aget-wide v14, p4, v11

    .line 1847
    .local v14, "wd1r":D
    add-int v11, p5, v8

    add-int/lit8 v11, v11, 0x2

    aget-wide v16, p4, v11

    .line 1848
    .local v16, "wd3i":D
    add-int v11, p5, v8

    add-int/lit8 v11, v11, 0x3

    aget-wide v54, p4, v11

    move-wide/from16 v0, v54

    neg-double v0, v0

    move-wide/from16 v18, v0

    .line 1849
    .local v18, "wd3r":D
    add-int v4, v2, v9

    .line 1850
    add-int v5, v4, v9

    .line 1851
    add-int v6, v5, v9

    .line 1852
    add-int v11, p3, v2

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v32, v54, v56

    .line 1853
    add-int v11, p3, v2

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    add-double v30, v54, v56

    .line 1854
    add-int v11, p3, v2

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v36, v54, v56

    .line 1855
    add-int v11, p3, v2

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    sub-double v34, v54, v56

    .line 1856
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v40, v54, v56

    .line 1857
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    add-double v38, v54, v56

    .line 1858
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v44, v54, v56

    .line 1859
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    sub-double v42, v54, v56

    .line 1860
    mul-double v54, v22, v32

    mul-double v56, v20, v30

    sub-double v48, v54, v56

    .line 1861
    mul-double v54, v22, v30

    mul-double v56, v20, v32

    add-double v46, v54, v56

    .line 1862
    mul-double v54, v14, v40

    mul-double v56, v12, v38

    sub-double v52, v54, v56

    .line 1863
    .local v52, "y2r":D
    mul-double v54, v14, v38

    mul-double v56, v12, v40

    add-double v50, v54, v56

    .line 1864
    .local v50, "y2i":D
    add-int v11, p3, v2

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1865
    add-int v11, p3, v2

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1866
    add-int v11, p3, v4

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1867
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1868
    mul-double v54, v26, v36

    mul-double v56, v24, v34

    add-double v48, v54, v56

    .line 1869
    mul-double v54, v26, v34

    mul-double v56, v24, v36

    sub-double v46, v54, v56

    .line 1870
    mul-double v54, v18, v44

    mul-double v56, v16, v42

    add-double v52, v54, v56

    .line 1871
    mul-double v54, v18, v42

    mul-double v56, v16, v44

    sub-double v50, v54, v56

    .line 1872
    add-int v11, p3, v5

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1873
    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1874
    add-int v11, p3, v6

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1875
    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1876
    sub-int v3, v9, v2

    .line 1877
    .local v3, "j0":I
    add-int v4, v3, v9

    .line 1878
    add-int v5, v4, v9

    .line 1879
    add-int v6, v5, v9

    .line 1880
    add-int v11, p3, v3

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v32, v54, v56

    .line 1881
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    add-double v30, v54, v56

    .line 1882
    add-int v11, p3, v3

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v36, v54, v56

    .line 1883
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    sub-double v34, v54, v56

    .line 1884
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v40, v54, v56

    .line 1885
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    add-double v38, v54, v56

    .line 1886
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v44, v54, v56

    .line 1887
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    sub-double v42, v54, v56

    .line 1888
    mul-double v54, v12, v32

    mul-double v56, v14, v30

    sub-double v48, v54, v56

    .line 1889
    mul-double v54, v12, v30

    mul-double v56, v14, v32

    add-double v46, v54, v56

    .line 1890
    mul-double v54, v20, v40

    mul-double v56, v22, v38

    sub-double v52, v54, v56

    .line 1891
    mul-double v54, v20, v38

    mul-double v56, v22, v40

    add-double v50, v54, v56

    .line 1892
    add-int v11, p3, v3

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1893
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1894
    add-int v11, p3, v4

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1895
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1896
    mul-double v54, v16, v36

    mul-double v56, v18, v34

    add-double v48, v54, v56

    .line 1897
    mul-double v54, v16, v34

    mul-double v56, v18, v36

    sub-double v46, v54, v56

    .line 1898
    mul-double v54, v24, v44

    mul-double v56, v26, v42

    add-double v52, v54, v56

    .line 1899
    mul-double v54, v24, v42

    mul-double v56, v26, v44

    sub-double v50, v54, v56

    .line 1900
    add-int v11, p3, v5

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1901
    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1902
    add-int v11, p3, v6

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1903
    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1838
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 1905
    .end local v3    # "j0":I
    .end local v12    # "wd1i":D
    .end local v14    # "wd1r":D
    .end local v16    # "wd3i":D
    .end local v18    # "wd3r":D
    .end local v20    # "wk1i":D
    .end local v22    # "wk1r":D
    .end local v24    # "wk3i":D
    .end local v26    # "wk3r":D
    .end local v50    # "y2i":D
    .end local v52    # "y2r":D
    :cond_0
    add-int v11, p5, v9

    aget-wide v22, p4, v11

    .line 1906
    .restart local v22    # "wk1r":D
    add-int v11, p5, v9

    add-int/lit8 v11, v11, 0x1

    aget-wide v20, p4, v11

    .line 1907
    .restart local v20    # "wk1i":D
    move v3, v10

    .line 1908
    .restart local v3    # "j0":I
    add-int v4, v3, v9

    .line 1909
    add-int v5, v4, v9

    .line 1910
    add-int v6, v5, v9

    .line 1911
    add-int v11, p3, v3

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v32, v54, v56

    .line 1912
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    add-double v30, v54, v56

    .line 1913
    add-int v11, p3, v3

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v36, v54, v56

    .line 1914
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v5

    aget-wide v56, p2, v11

    sub-double v34, v54, v56

    .line 1915
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    sub-double v40, v54, v56

    .line 1916
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    add-double v38, v54, v56

    .line 1917
    add-int v11, p3, v4

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    aget-wide v56, p2, v11

    add-double v44, v54, v56

    .line 1918
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    aget-wide v54, p2, v11

    add-int v11, p3, v6

    aget-wide v56, p2, v11

    sub-double v42, v54, v56

    .line 1919
    mul-double v54, v22, v32

    mul-double v56, v20, v30

    sub-double v48, v54, v56

    .line 1920
    mul-double v54, v22, v30

    mul-double v56, v20, v32

    add-double v46, v54, v56

    .line 1921
    mul-double v54, v20, v40

    mul-double v56, v22, v38

    sub-double v52, v54, v56

    .line 1922
    .restart local v52    # "y2r":D
    mul-double v54, v20, v38

    mul-double v56, v22, v40

    add-double v50, v54, v56

    .line 1923
    .restart local v50    # "y2i":D
    add-int v11, p3, v3

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1924
    add-int v11, p3, v3

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1925
    add-int v11, p3, v4

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1926
    add-int v11, p3, v4

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1927
    mul-double v54, v20, v36

    mul-double v56, v22, v34

    sub-double v48, v54, v56

    .line 1928
    mul-double v54, v20, v34

    mul-double v56, v22, v36

    add-double v46, v54, v56

    .line 1929
    mul-double v54, v22, v44

    mul-double v56, v20, v42

    sub-double v52, v54, v56

    .line 1930
    mul-double v54, v22, v42

    mul-double v56, v20, v44

    add-double v50, v54, v56

    .line 1931
    add-int v11, p3, v5

    sub-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1932
    add-int v11, p3, v5

    add-int/lit8 v11, v11, 0x1

    sub-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1933
    add-int v11, p3, v6

    add-double v54, v48, v52

    aput-wide v54, p2, v11

    .line 1934
    add-int v11, p3, v6

    add-int/lit8 v11, v11, 0x1

    add-double v54, v46, v50

    aput-wide v54, p2, v11

    .line 1935
    return-void
.end method

.method private cftrec1(I[DII[D)V
    .locals 7
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1602
    shr-int/lit8 v6, p1, 0x2

    .line 1603
    .local v6, "m":I
    mul-int/lit8 v0, v6, 0x2

    sub-int v5, p4, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl1(I[DI[DI)V

    .line 1604
    const/16 v0, 0x200

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1605
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 1606
    add-int v3, p3, v6

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec2(I[DII[D)V

    .line 1607
    mul-int/lit8 v0, v6, 0x2

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 1608
    mul-int/lit8 v0, v6, 0x3

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 1612
    :goto_0
    return-void

    .line 1610
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftexp1(I[DII[D)V

    goto :goto_0
.end method

.method private cftrec2(I[DII[D)V
    .locals 7
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "aP"    # I
    .param p4, "nw"    # I
    .param p5, "w"    # [D

    .prologue
    .line 1618
    shr-int/lit8 v6, p1, 0x2

    .line 1619
    .local v6, "m":I
    sub-int v5, p4, p1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftmdl2(I[DI[DI)V

    .line 1620
    const/16 v0, 0x200

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1621
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 1622
    add-int v3, p3, v6

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec2(I[DII[D)V

    .line 1623
    mul-int/lit8 v0, v6, 0x2

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec1(I[DII[D)V

    .line 1624
    mul-int/lit8 v0, v6, 0x3

    add-int v3, p3, v0

    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftrec2(I[DII[D)V

    .line 1628
    :goto_0
    return-void

    .line 1626
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftexp2(I[DII[D)V

    goto :goto_0
.end method

.method private cftx020([D)V
    .locals 12
    .param p1, "a"    # [D

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 2486
    aget-wide v4, p1, v10

    aget-wide v6, p1, v8

    sub-double v2, v4, v6

    .line 2487
    .local v2, "x0r":D
    aget-wide v4, p1, v11

    aget-wide v6, p1, v9

    sub-double v0, v4, v6

    .line 2488
    .local v0, "x0i":D
    aget-wide v4, p1, v10

    aget-wide v6, p1, v8

    add-double/2addr v4, v6

    aput-wide v4, p1, v10

    .line 2489
    aget-wide v4, p1, v11

    aget-wide v6, p1, v9

    add-double/2addr v4, v6

    aput-wide v4, p1, v11

    .line 2490
    aput-wide v2, p1, v8

    .line 2491
    aput-wide v0, p1, v9

    .line 2492
    return-void
.end method

.method private dctsub(I[DI[DI)V
    .locals 16
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "nc"    # I
    .param p4, "c"    # [D
    .param p5, "cP"    # I

    .prologue
    .line 2563
    shr-int/lit8 v4, p1, 0x1

    .line 2564
    .local v4, "m":I
    div-int v3, p3, p1

    .line 2565
    .local v3, "ks":I
    const/4 v2, 0x0

    .line 2566
    .local v2, "kk":I
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 2567
    sub-int v1, p1, v0

    .line 2568
    .local v1, "k":I
    add-int/2addr v2, v3

    .line 2569
    add-int v5, p5, v2

    aget-wide v12, p4, v5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v14, p4, v5

    sub-double v8, v12, v14

    .line 2570
    .local v8, "wkr":D
    add-int v5, p5, v2

    aget-wide v12, p4, v5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v14, p4, v5

    add-double v6, v12, v14

    .line 2571
    .local v6, "wki":D
    aget-wide v12, p2, v0

    mul-double/2addr v12, v6

    aget-wide v14, p2, v1

    mul-double/2addr v14, v8

    sub-double v10, v12, v14

    .line 2572
    .local v10, "xr":D
    aget-wide v12, p2, v0

    mul-double/2addr v12, v8

    aget-wide v14, p2, v1

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 2573
    aput-wide v10, p2, v1

    .line 2566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2575
    .end local v1    # "k":I
    .end local v6    # "wki":D
    .end local v8    # "wkr":D
    .end local v10    # "xr":D
    :cond_0
    aget-wide v12, p2, v4

    add-int/lit8 v5, p5, 0x0

    aget-wide v14, p4, v5

    mul-double/2addr v12, v14

    aput-wide v12, p2, v4

    .line 2576
    return-void
.end method

.method private dstsub(I[DI[DI)V
    .locals 16
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "nc"    # I
    .param p4, "c"    # [D
    .param p5, "cP"    # I

    .prologue
    .line 2587
    shr-int/lit8 v4, p1, 0x1

    .line 2588
    .local v4, "m":I
    div-int v3, p3, p1

    .line 2589
    .local v3, "ks":I
    const/4 v2, 0x0

    .line 2590
    .local v2, "kk":I
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 2591
    sub-int v1, p1, v0

    .line 2592
    .local v1, "k":I
    add-int/2addr v2, v3

    .line 2593
    add-int v5, p5, v2

    aget-wide v12, p4, v5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v14, p4, v5

    sub-double v8, v12, v14

    .line 2594
    .local v8, "wkr":D
    add-int v5, p5, v2

    aget-wide v12, p4, v5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v14, p4, v5

    add-double v6, v12, v14

    .line 2595
    .local v6, "wki":D
    aget-wide v12, p2, v1

    mul-double/2addr v12, v6

    aget-wide v14, p2, v0

    mul-double/2addr v14, v8

    sub-double v10, v12, v14

    .line 2596
    .local v10, "xr":D
    aget-wide v12, p2, v1

    mul-double/2addr v12, v8

    aget-wide v14, p2, v0

    mul-double/2addr v14, v6

    add-double/2addr v12, v14

    aput-wide v12, p2, v1

    .line 2597
    aput-wide v10, p2, v0

    .line 2590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2599
    .end local v1    # "k":I
    .end local v6    # "wki":D
    .end local v8    # "wkr":D
    .end local v10    # "xr":D
    :cond_0
    aget-wide v12, p2, v4

    add-int/lit8 v5, p5, 0x0

    aget-wide v14, p4, v5

    mul-double/2addr v12, v14

    aput-wide v12, p2, v4

    .line 2600
    return-void
.end method

.method private makect(I[I[DI)V
    .locals 10
    .param p1, "nc"    # I
    .param p2, "ip"    # [I
    .param p3, "c"    # [D
    .param p4, "cP"    # I

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 689
    aput p1, p2, v4

    .line 690
    if-le p1, v4, :cond_0

    .line 691
    shr-int/lit8 v3, p1, 0x1

    .line 693
    .local v3, "nch":I
    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v6, v3

    div-double v0, v4, v6

    .line 694
    .local v0, "delta":D
    add-int/lit8 v4, p4, 0x0

    int-to-double v6, v3

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, p3, v4

    .line 695
    add-int v4, p4, v3

    add-int/lit8 v5, p4, 0x0

    aget-wide v6, p3, v5

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 696
    const/4 v2, 0x1

    .local v2, "j":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 697
    add-int v4, p4, v2

    int-to-double v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 698
    add-int v4, p4, p1

    sub-int/2addr v4, v2

    int-to-double v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    aput-wide v6, p3, v4

    .line 696
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    .end local v0    # "delta":D
    .end local v2    # "j":I
    .end local v3    # "nch":I
    :cond_0
    return-void
.end method

.method private makewt(I[I[D)V
    .locals 24
    .param p1, "nw"    # I
    .param p2, "ip"    # [I
    .param p3, "w"    # [D

    .prologue
    .line 638
    const/16 v18, 0x0

    aput p1, p2, v18

    .line 639
    const/16 v18, 0x1

    const/16 v19, 0x1

    aput v19, p2, v18

    .line 640
    const/16 v18, 0x2

    move/from16 v0, p1

    move/from16 v1, v18

    if-le v0, v1, :cond_4

    .line 641
    shr-int/lit8 v7, p1, 0x1

    .line 643
    .local v7, "nwh":I
    const-wide v18, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v0, v7

    move-wide/from16 v20, v0

    div-double v2, v18, v20

    .line 644
    .local v2, "delta":D
    int-to-double v0, v7

    move-wide/from16 v18, v0

    mul-double v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 645
    .local v16, "wn4r":D
    const/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aput-wide v20, p3, v18

    .line 646
    const/16 v18, 0x1

    aput-wide v16, p3, v18

    .line 647
    const/16 v18, 0x4

    move/from16 v0, v18

    if-lt v7, v0, :cond_0

    .line 648
    const/16 v18, 0x2

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    div-double v20, v20, v22

    aput-wide v20, p3, v18

    .line 649
    const/16 v18, 0x3

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    mul-double v22, v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    div-double v20, v20, v22

    aput-wide v20, p3, v18

    .line 651
    :cond_0
    const/4 v4, 0x4

    .local v4, "j":I
    :goto_0
    if-ge v4, v7, :cond_1

    .line 652
    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    aput-wide v18, p3, v4

    .line 653
    add-int/lit8 v18, v4, 0x1

    int-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    aput-wide v20, p3, v18

    .line 654
    add-int/lit8 v18, v4, 0x2

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v2

    int-to-double v0, v4

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    aput-wide v20, p3, v18

    .line 655
    add-int/lit8 v18, v4, 0x3

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    mul-double v20, v20, v2

    int-to-double v0, v4

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    aput-wide v20, p3, v18

    .line 651
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 657
    :cond_1
    const/4 v5, 0x0

    .line 658
    .local v5, "nw0":I
    :goto_1
    const/16 v18, 0x2

    move/from16 v0, v18

    if-le v7, v0, :cond_4

    .line 659
    add-int v6, v5, v7

    .line 660
    .local v6, "nw1":I
    shr-int/lit8 v7, v7, 0x1

    .line 661
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    aput-wide v18, p3, v6

    .line 662
    add-int/lit8 v18, v6, 0x1

    aput-wide v16, p3, v18

    .line 663
    const/16 v18, 0x4

    move/from16 v0, v18

    if-lt v7, v0, :cond_2

    .line 664
    add-int/lit8 v18, v5, 0x4

    aget-wide v10, p3, v18

    .line 665
    .local v10, "wk1r":D
    add-int/lit8 v18, v5, 0x6

    aget-wide v14, p3, v18

    .line 666
    .local v14, "wk3r":D
    add-int/lit8 v18, v6, 0x2

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    div-double v20, v20, v10

    aput-wide v20, p3, v18

    .line 667
    add-int/lit8 v18, v6, 0x3

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    div-double v20, v20, v14

    aput-wide v20, p3, v18

    .line 669
    .end local v10    # "wk1r":D
    .end local v14    # "wk3r":D
    :cond_2
    const/4 v4, 0x4

    :goto_2
    if-ge v4, v7, :cond_3

    .line 670
    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v5

    aget-wide v10, p3, v18

    .line 671
    .restart local v10    # "wk1r":D
    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v5

    add-int/lit8 v18, v18, 0x1

    aget-wide v8, p3, v18

    .line 672
    .local v8, "wk1i":D
    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v5

    add-int/lit8 v18, v18, 0x2

    aget-wide v14, p3, v18

    .line 673
    .restart local v14    # "wk3r":D
    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v5

    add-int/lit8 v18, v18, 0x3

    aget-wide v12, p3, v18

    .line 674
    .local v12, "wk3i":D
    add-int v18, v6, v4

    aput-wide v10, p3, v18

    .line 675
    add-int v18, v6, v4

    add-int/lit8 v18, v18, 0x1

    aput-wide v8, p3, v18

    .line 676
    add-int v18, v6, v4

    add-int/lit8 v18, v18, 0x2

    aput-wide v14, p3, v18

    .line 677
    add-int v18, v6, v4

    add-int/lit8 v18, v18, 0x3

    aput-wide v12, p3, v18

    .line 669
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 679
    .end local v8    # "wk1i":D
    .end local v10    # "wk1r":D
    .end local v12    # "wk3i":D
    .end local v14    # "wk3r":D
    :cond_3
    move v5, v6

    goto :goto_1

    .line 682
    .end local v2    # "delta":D
    .end local v4    # "j":I
    .end local v5    # "nw0":I
    .end local v6    # "nw1":I
    .end local v7    # "nwh":I
    .end local v16    # "wn4r":D
    :cond_4
    return-void
.end method

.method private rftbsub(I[DI[DI)V
    .locals 22
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "nc"    # I
    .param p4, "c"    # [D
    .param p5, "cP"    # I

    .prologue
    .line 2535
    shr-int/lit8 v4, p1, 0x1

    .line 2536
    .local v4, "m":I
    mul-int/lit8 v5, p3, 0x2

    div-int v3, v5, v4

    .line 2537
    .local v3, "ks":I
    const/4 v2, 0x0

    .line 2538
    .local v2, "kk":I
    const/4 v0, 0x2

    .local v0, "j":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 2539
    sub-int v1, p1, v0

    .line 2540
    .local v1, "k":I
    add-int/2addr v2, v3

    .line 2541
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v20, p4, v5

    sub-double v8, v18, v20

    .line 2542
    .local v8, "wkr":D
    add-int v5, p5, v2

    aget-wide v6, p4, v5

    .line 2543
    .local v6, "wki":D
    aget-wide v18, p2, v0

    aget-wide v20, p2, v1

    sub-double v12, v18, v20

    .line 2544
    .local v12, "xr":D
    add-int/lit8 v5, v0, 0x1

    aget-wide v18, p2, v5

    add-int/lit8 v5, v1, 0x1

    aget-wide v20, p2, v5

    add-double v10, v18, v20

    .line 2545
    .local v10, "xi":D
    mul-double v18, v8, v12

    mul-double v20, v6, v10

    add-double v16, v18, v20

    .line 2546
    .local v16, "yr":D
    mul-double v18, v8, v10

    mul-double v20, v6, v12

    sub-double v14, v18, v20

    .line 2547
    .local v14, "yi":D
    aget-wide v18, p2, v0

    sub-double v18, v18, v16

    aput-wide v18, p2, v0

    .line 2548
    add-int/lit8 v5, v0, 0x1

    aget-wide v18, p2, v5

    sub-double v18, v18, v14

    aput-wide v18, p2, v5

    .line 2549
    aget-wide v18, p2, v1

    add-double v18, v18, v16

    aput-wide v18, p2, v1

    .line 2550
    add-int/lit8 v5, v1, 0x1

    aget-wide v18, p2, v5

    sub-double v18, v18, v14

    aput-wide v18, p2, v5

    .line 2538
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2552
    .end local v1    # "k":I
    .end local v6    # "wki":D
    .end local v8    # "wkr":D
    .end local v10    # "xi":D
    .end local v12    # "xr":D
    .end local v14    # "yi":D
    .end local v16    # "yr":D
    :cond_0
    return-void
.end method

.method private rftfsub(I[DI[DI)V
    .locals 22
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "nc"    # I
    .param p4, "c"    # [D
    .param p5, "cP"    # I

    .prologue
    .line 2506
    shr-int/lit8 v4, p1, 0x1

    .line 2507
    .local v4, "m":I
    mul-int/lit8 v5, p3, 0x2

    div-int v3, v5, v4

    .line 2508
    .local v3, "ks":I
    const/4 v2, 0x0

    .line 2509
    .local v2, "kk":I
    const/4 v0, 0x2

    .local v0, "j":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 2510
    sub-int v1, p1, v0

    .line 2511
    .local v1, "k":I
    add-int/2addr v2, v3

    .line 2512
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-int v5, p5, p3

    sub-int/2addr v5, v2

    aget-wide v20, p4, v5

    sub-double v8, v18, v20

    .line 2513
    .local v8, "wkr":D
    add-int v5, p5, v2

    aget-wide v6, p4, v5

    .line 2514
    .local v6, "wki":D
    aget-wide v18, p2, v0

    aget-wide v20, p2, v1

    sub-double v12, v18, v20

    .line 2515
    .local v12, "xr":D
    add-int/lit8 v5, v0, 0x1

    aget-wide v18, p2, v5

    add-int/lit8 v5, v1, 0x1

    aget-wide v20, p2, v5

    add-double v10, v18, v20

    .line 2516
    .local v10, "xi":D
    mul-double v18, v8, v12

    mul-double v20, v6, v10

    sub-double v16, v18, v20

    .line 2517
    .local v16, "yr":D
    mul-double v18, v8, v10

    mul-double v20, v6, v12

    add-double v14, v18, v20

    .line 2518
    .local v14, "yi":D
    aget-wide v18, p2, v0

    sub-double v18, v18, v16

    aput-wide v18, p2, v0

    .line 2519
    add-int/lit8 v5, v0, 0x1

    aget-wide v18, p2, v5

    sub-double v18, v18, v14

    aput-wide v18, p2, v5

    .line 2520
    aget-wide v18, p2, v1

    add-double v18, v18, v16

    aput-wide v18, p2, v1

    .line 2521
    add-int/lit8 v5, v1, 0x1

    aget-wide v18, p2, v5

    sub-double v18, v18, v14

    aput-wide v18, p2, v5

    .line 2509
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2523
    .end local v1    # "k":I
    .end local v6    # "wki":D
    .end local v8    # "wkr":D
    .end local v10    # "xi":D
    .end local v12    # "xr":D
    .end local v14    # "yi":D
    .end local v16    # "yr":D
    :cond_0
    return-void
.end method


# virtual methods
.method public cdft(II[D[I[D)V
    .locals 7
    .param p1, "n"    # I
    .param p2, "isgn"    # I
    .param p3, "a"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    const/4 v4, 0x2

    .line 85
    const/4 v0, 0x0

    aget v5, p4, v0

    .line 86
    .local v5, "nw":I
    shl-int/lit8 v0, v5, 0x2

    if-le p1, v0, :cond_0

    .line 87
    shr-int/lit8 v5, p1, 0x2

    .line 88
    invoke-direct {p0, v5, p4, p5}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 90
    :cond_0
    if-ltz p2, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    .line 95
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    goto :goto_0
.end method

.method public ddct(II[D[I[D)V
    .locals 20
    .param p1, "n"    # I
    .param p2, "isgn"    # I
    .param p3, "a"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    .line 241
    const/4 v4, 0x0

    aget v9, p4, v4

    .line 242
    .local v9, "nw":I
    shl-int/lit8 v4, v9, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_0

    .line 243
    shr-int/lit8 v9, p1, 0x2

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 246
    :cond_0
    const/4 v4, 0x1

    aget v7, p4, v4

    .line 247
    .local v7, "nc":I
    move/from16 v0, p1

    if-le v0, v7, :cond_1

    .line 248
    move/from16 v7, p1

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v7, v1, v2, v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->makect(I[I[DI)V

    .line 251
    :cond_1
    if-gez p2, :cond_3

    .line 252
    add-int/lit8 v4, p1, -0x1

    aget-wide v18, p3, v4

    .line 253
    .local v18, "xr":D
    add-int/lit8 v17, p1, -0x2

    .local v17, "j":I
    :goto_0
    const/4 v4, 0x2

    move/from16 v0, v17

    if-lt v0, v4, :cond_2

    .line 254
    add-int/lit8 v4, v17, 0x1

    aget-wide v10, p3, v17

    add-int/lit8 v5, v17, -0x1

    aget-wide v12, p3, v5

    sub-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 255
    aget-wide v4, p3, v17

    add-int/lit8 v6, v17, -0x1

    aget-wide v10, p3, v6

    add-double/2addr v4, v10

    aput-wide v4, p3, v17

    .line 253
    add-int/lit8 v17, v17, -0x2

    goto :goto_0

    .line 257
    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-wide v10, p3, v5

    sub-double v10, v10, v18

    aput-wide v10, p3, v4

    .line 258
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    add-double v10, v10, v18

    aput-wide v10, p3, v4

    .line 259
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_5

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 260
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftbsub(I[DI[DI)V

    .line 261
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_3
    :goto_1
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dctsub(I[DI[DI)V

    .line 267
    if-ltz p2, :cond_8

    .line 268
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_6

    .line 269
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 270
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 274
    :cond_4
    :goto_2
    const/4 v4, 0x0

    aget-wide v4, p3, v4

    const/4 v6, 0x1

    aget-wide v10, p3, v6

    sub-double v18, v4, v10

    .line 275
    .restart local v18    # "xr":D
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    const/4 v5, 0x1

    aget-wide v12, p3, v5

    add-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 276
    const/16 v17, 0x2

    .restart local v17    # "j":I
    :goto_3
    move/from16 v0, v17

    move/from16 v1, p1

    if-ge v0, v1, :cond_7

    .line 277
    add-int/lit8 v4, v17, -0x1

    aget-wide v10, p3, v17

    add-int/lit8 v5, v17, 0x1

    aget-wide v12, p3, v5

    sub-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 278
    aget-wide v4, p3, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v10, p3, v6

    add-double/2addr v4, v10

    aput-wide v4, p3, v17

    .line 276
    add-int/lit8 v17, v17, 0x2

    goto :goto_3

    .line 262
    :cond_5
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 263
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    goto :goto_1

    .line 271
    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_6
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 272
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_2

    .line 280
    .restart local v17    # "j":I
    .restart local v18    # "xr":D
    :cond_7
    add-int/lit8 v4, p1, -0x1

    aput-wide v18, p3, v4

    .line 282
    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_8
    return-void
.end method

.method public ddst(II[D[I[D)V
    .locals 20
    .param p1, "n"    # I
    .param p2, "isgn"    # I
    .param p3, "a"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    .line 337
    const/4 v4, 0x0

    aget v9, p4, v4

    .line 338
    .local v9, "nw":I
    shl-int/lit8 v4, v9, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_0

    .line 339
    shr-int/lit8 v9, p1, 0x2

    .line 340
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 342
    :cond_0
    const/4 v4, 0x1

    aget v7, p4, v4

    .line 343
    .local v7, "nc":I
    move/from16 v0, p1

    if-le v0, v7, :cond_1

    .line 344
    move/from16 v7, p1

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v7, v1, v2, v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->makect(I[I[DI)V

    .line 347
    :cond_1
    if-gez p2, :cond_3

    .line 348
    add-int/lit8 v4, p1, -0x1

    aget-wide v18, p3, v4

    .line 349
    .local v18, "xr":D
    add-int/lit8 v17, p1, -0x2

    .local v17, "j":I
    :goto_0
    const/4 v4, 0x2

    move/from16 v0, v17

    if-lt v0, v4, :cond_2

    .line 350
    add-int/lit8 v4, v17, 0x1

    aget-wide v10, p3, v17

    neg-double v10, v10

    add-int/lit8 v5, v17, -0x1

    aget-wide v12, p3, v5

    sub-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 351
    aget-wide v4, p3, v17

    add-int/lit8 v6, v17, -0x1

    aget-wide v10, p3, v6

    sub-double/2addr v4, v10

    aput-wide v4, p3, v17

    .line 349
    add-int/lit8 v17, v17, -0x2

    goto :goto_0

    .line 353
    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-wide v10, p3, v5

    add-double v10, v10, v18

    aput-wide v10, p3, v4

    .line 354
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    sub-double v10, v10, v18

    aput-wide v10, p3, v4

    .line 355
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_5

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 356
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftbsub(I[DI[DI)V

    .line 357
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_3
    :goto_1
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 362
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dstsub(I[DI[DI)V

    .line 363
    if-ltz p2, :cond_8

    .line 364
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_6

    .line 365
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 366
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 370
    :cond_4
    :goto_2
    const/4 v4, 0x0

    aget-wide v4, p3, v4

    const/4 v6, 0x1

    aget-wide v10, p3, v6

    sub-double v18, v4, v10

    .line 371
    .restart local v18    # "xr":D
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    const/4 v5, 0x1

    aget-wide v12, p3, v5

    add-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 372
    const/16 v17, 0x2

    .restart local v17    # "j":I
    :goto_3
    move/from16 v0, v17

    move/from16 v1, p1

    if-ge v0, v1, :cond_7

    .line 373
    add-int/lit8 v4, v17, -0x1

    aget-wide v10, p3, v17

    neg-double v10, v10

    add-int/lit8 v5, v17, 0x1

    aget-wide v12, p3, v5

    sub-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 374
    aget-wide v4, p3, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v10, p3, v6

    sub-double/2addr v4, v10

    aput-wide v4, p3, v17

    .line 372
    add-int/lit8 v17, v17, 0x2

    goto :goto_3

    .line 358
    :cond_5
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 359
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    goto :goto_1

    .line 367
    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_6
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 368
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_2

    .line 376
    .restart local v17    # "j":I
    .restart local v18    # "xr":D
    :cond_7
    add-int/lit8 v4, p1, -0x1

    move-wide/from16 v0, v18

    neg-double v10, v0

    aput-wide v10, p3, v4

    .line 378
    .end local v17    # "j":I
    .end local v18    # "xr":D
    :cond_8
    return-void
.end method

.method public dfct(I[D[D[I[D)V
    .locals 30
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "t"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    .line 430
    const/4 v4, 0x0

    aget v9, p4, v4

    .line 431
    .local v9, "nw":I
    shl-int/lit8 v4, v9, 0x3

    move/from16 v0, p1

    if-le v0, v4, :cond_0

    .line 432
    shr-int/lit8 v9, p1, 0x3

    .line 433
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 435
    :cond_0
    const/4 v4, 0x1

    aget v7, p4, v4

    .line 436
    .local v7, "nc":I
    shl-int/lit8 v4, v7, 0x1

    move/from16 v0, p1

    if-le v0, v4, :cond_1

    .line 437
    shr-int/lit8 v7, p1, 0x1

    .line 438
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v7, v1, v2, v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->makect(I[I[DI)V

    .line 440
    :cond_1
    shr-int/lit8 v5, p1, 0x1

    .line 441
    .local v5, "m":I
    aget-wide v26, p2, v5

    .line 442
    .local v26, "yi":D
    const/4 v4, 0x0

    aget-wide v10, p2, v4

    aget-wide v12, p2, p1

    add-double v22, v10, v12

    .line 443
    .local v22, "xi":D
    const/4 v4, 0x0

    aget-wide v10, p2, v4

    aget-wide v12, p2, p1

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 444
    const/4 v4, 0x0

    sub-double v10, v22, v26

    aput-wide v10, p3, v4

    .line 445
    add-double v10, v22, v26

    aput-wide v10, p3, v5

    .line 446
    const/4 v4, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_b

    .line 447
    shr-int/lit8 v20, v5, 0x1

    .line 448
    .local v20, "mh":I
    const/16 v17, 0x1

    .local v17, "j":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    .line 449
    sub-int v18, v5, v17

    .line 450
    .local v18, "k":I
    aget-wide v10, p2, v17

    sub-int v4, p1, v17

    aget-wide v12, p2, v4

    sub-double v24, v10, v12

    .line 451
    .local v24, "xr":D
    aget-wide v10, p2, v17

    sub-int v4, p1, v17

    aget-wide v12, p2, v4

    add-double v22, v10, v12

    .line 452
    aget-wide v10, p2, v18

    sub-int v4, p1, v18

    aget-wide v12, p2, v4

    sub-double v28, v10, v12

    .line 453
    .local v28, "yr":D
    aget-wide v10, p2, v18

    sub-int v4, p1, v18

    aget-wide v12, p2, v4

    add-double v26, v10, v12

    .line 454
    aput-wide v24, p2, v17

    .line 455
    aput-wide v28, p2, v18

    .line 456
    sub-double v10, v22, v26

    aput-wide v10, p3, v17

    .line 457
    add-double v10, v22, v26

    aput-wide v10, p3, v18

    .line 448
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 459
    .end local v18    # "k":I
    .end local v24    # "xr":D
    .end local v28    # "yr":D
    :cond_2
    aget-wide v10, p2, v20

    sub-int v4, p1, v20

    aget-wide v12, p2, v4

    add-double/2addr v10, v12

    aput-wide v10, p3, v20

    .line 460
    aget-wide v10, p2, v20

    sub-int v4, p1, v20

    aget-wide v12, p2, v4

    sub-double/2addr v10, v12

    aput-wide v10, p2, v20

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    .line 461
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dctsub(I[DI[DI)V

    .line 462
    const/4 v4, 0x4

    if-le v5, v4, :cond_4

    .line 463
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    .line 464
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 468
    :cond_3
    :goto_1
    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x0

    aget-wide v10, p2, v6

    const/4 v6, 0x1

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 469
    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v10, p2, v6

    const/4 v6, 0x1

    aget-wide v12, p2, v6

    add-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 470
    add-int/lit8 v17, v5, -0x2

    :goto_2
    const/4 v4, 0x2

    move/from16 v0, v17

    if-lt v0, v4, :cond_5

    .line 471
    mul-int/lit8 v4, v17, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v10, p2, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p2, v6

    add-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 472
    mul-int/lit8 v4, v17, 0x2

    add-int/lit8 v4, v4, -0x1

    aget-wide v10, p2, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 470
    add-int/lit8 v17, v17, -0x2

    goto :goto_2

    .line 465
    :cond_4
    const/4 v4, 0x4

    if-ne v5, v4, :cond_3

    .line 466
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_1

    .line 474
    :cond_5
    const/16 v19, 0x2

    .line 475
    .local v19, "l":I
    move/from16 v5, v20

    .line 476
    :goto_3
    const/4 v4, 0x2

    if-lt v5, v4, :cond_a

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 477
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dctsub(I[DI[DI)V

    .line 478
    const/4 v4, 0x4

    if-le v5, v4, :cond_7

    .line 479
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 480
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 484
    :cond_6
    :goto_4
    sub-int v4, p1, v19

    const/4 v6, 0x0

    aget-wide v10, p3, v6

    const/4 v6, 0x1

    aget-wide v12, p3, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 485
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    const/4 v4, 0x1

    aget-wide v12, p3, v4

    add-double/2addr v10, v12

    aput-wide v10, p2, v19

    .line 486
    const/16 v18, 0x0

    .line 487
    .restart local v18    # "k":I
    const/16 v17, 0x2

    :goto_5
    move/from16 v0, v17

    if-ge v0, v5, :cond_8

    .line 488
    shl-int/lit8 v4, v19, 0x2

    add-int v18, v18, v4

    .line 489
    sub-int v4, v18, v19

    aget-wide v10, p3, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p3, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 490
    add-int v4, v18, v19

    aget-wide v10, p3, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p3, v6

    add-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 487
    add-int/lit8 v17, v17, 0x2

    goto :goto_5

    .line 481
    .end local v18    # "k":I
    :cond_7
    const/4 v4, 0x4

    if-ne v5, v4, :cond_6

    .line 482
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_4

    .line 492
    .restart local v18    # "k":I
    :cond_8
    shl-int/lit8 v19, v19, 0x1

    .line 493
    shr-int/lit8 v20, v5, 0x1

    .line 494
    const/16 v17, 0x0

    :goto_6
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_9

    .line 495
    sub-int v18, v5, v17

    .line 496
    add-int v4, v5, v18

    aget-wide v10, p3, v4

    add-int v4, v5, v17

    aget-wide v12, p3, v4

    sub-double/2addr v10, v12

    aput-wide v10, p3, v17

    .line 497
    add-int v4, v5, v18

    aget-wide v10, p3, v4

    add-int v4, v5, v17

    aget-wide v12, p3, v4

    add-double/2addr v10, v12

    aput-wide v10, p3, v18

    .line 494
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 499
    :cond_9
    add-int v4, v5, v20

    aget-wide v10, p3, v4

    aput-wide v10, p3, v20

    .line 500
    move/from16 v5, v20

    goto/16 :goto_3

    .line 502
    .end local v18    # "k":I
    :cond_a
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    aput-wide v10, p2, v19

    .line 503
    const/4 v4, 0x2

    aget-wide v10, p3, v4

    const/4 v4, 0x1

    aget-wide v12, p3, v4

    sub-double/2addr v10, v12

    aput-wide v10, p2, p1

    .line 504
    const/4 v4, 0x0

    const/4 v6, 0x2

    aget-wide v10, p3, v6

    const/4 v6, 0x1

    aget-wide v12, p3, v6

    add-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 510
    .end local v17    # "j":I
    .end local v19    # "l":I
    .end local v20    # "mh":I
    :goto_7
    return-void

    .line 506
    :cond_b
    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v10, p2, v6

    aput-wide v10, p2, v4

    .line 507
    const/4 v4, 0x2

    const/4 v6, 0x0

    aget-wide v10, p3, v6

    aput-wide v10, p2, v4

    .line 508
    const/4 v4, 0x0

    const/4 v6, 0x1

    aget-wide v10, p3, v6

    aput-wide v10, p2, v4

    goto :goto_7
.end method

.method public dfst(I[D[D[I[D)V
    .locals 30
    .param p1, "n"    # I
    .param p2, "a"    # [D
    .param p3, "t"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    .line 558
    const/4 v4, 0x0

    aget v9, p4, v4

    .line 559
    .local v9, "nw":I
    shl-int/lit8 v4, v9, 0x3

    move/from16 v0, p1

    if-le v0, v4, :cond_0

    .line 560
    shr-int/lit8 v9, p1, 0x3

    .line 561
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 563
    :cond_0
    const/4 v4, 0x1

    aget v7, p4, v4

    .line 564
    .local v7, "nc":I
    shl-int/lit8 v4, v7, 0x1

    move/from16 v0, p1

    if-le v0, v4, :cond_1

    .line 565
    shr-int/lit8 v7, p1, 0x1

    .line 566
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v7, v1, v2, v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->makect(I[I[DI)V

    .line 568
    :cond_1
    const/4 v4, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_b

    .line 569
    shr-int/lit8 v5, p1, 0x1

    .line 570
    .local v5, "m":I
    shr-int/lit8 v20, v5, 0x1

    .line 571
    .local v20, "mh":I
    const/16 v17, 0x1

    .local v17, "j":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    .line 572
    sub-int v18, v5, v17

    .line 573
    .local v18, "k":I
    aget-wide v10, p2, v17

    sub-int v4, p1, v17

    aget-wide v12, p2, v4

    add-double v24, v10, v12

    .line 574
    .local v24, "xr":D
    aget-wide v10, p2, v17

    sub-int v4, p1, v17

    aget-wide v12, p2, v4

    sub-double v22, v10, v12

    .line 575
    .local v22, "xi":D
    aget-wide v10, p2, v18

    sub-int v4, p1, v18

    aget-wide v12, p2, v4

    add-double v28, v10, v12

    .line 576
    .local v28, "yr":D
    aget-wide v10, p2, v18

    sub-int v4, p1, v18

    aget-wide v12, p2, v4

    sub-double v26, v10, v12

    .line 577
    .local v26, "yi":D
    aput-wide v24, p2, v17

    .line 578
    aput-wide v28, p2, v18

    .line 579
    add-double v10, v22, v26

    aput-wide v10, p3, v17

    .line 580
    sub-double v10, v22, v26

    aput-wide v10, p3, v18

    .line 571
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 582
    .end local v18    # "k":I
    .end local v22    # "xi":D
    .end local v24    # "xr":D
    .end local v26    # "yi":D
    .end local v28    # "yr":D
    :cond_2
    const/4 v4, 0x0

    aget-wide v10, p2, v20

    sub-int v6, p1, v20

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p3, v4

    .line 583
    aget-wide v10, p2, v20

    sub-int v4, p1, v20

    aget-wide v12, p2, v4

    add-double/2addr v10, v12

    aput-wide v10, p2, v20

    .line 584
    const/4 v4, 0x0

    aget-wide v10, p2, v5

    aput-wide v10, p2, v4

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    .line 585
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dstsub(I[DI[DI)V

    .line 586
    const/4 v4, 0x4

    if-le v5, v4, :cond_4

    .line 587
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    .line 588
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 592
    :cond_3
    :goto_1
    add-int/lit8 v4, p1, -0x1

    const/4 v6, 0x1

    aget-wide v10, p2, v6

    const/4 v6, 0x0

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 593
    const/4 v4, 0x1

    const/4 v6, 0x0

    aget-wide v10, p2, v6

    const/4 v6, 0x1

    aget-wide v12, p2, v6

    add-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 594
    add-int/lit8 v17, v5, -0x2

    :goto_2
    const/4 v4, 0x2

    move/from16 v0, v17

    if-lt v0, v4, :cond_5

    .line 595
    mul-int/lit8 v4, v17, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v10, p2, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 596
    mul-int/lit8 v4, v17, 0x2

    add-int/lit8 v4, v4, -0x1

    aget-wide v10, p2, v17

    neg-double v10, v10

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p2, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 594
    add-int/lit8 v17, v17, -0x2

    goto :goto_2

    .line 589
    :cond_4
    const/4 v4, 0x4

    if-ne v5, v4, :cond_3

    .line 590
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_1

    .line 598
    :cond_5
    const/16 v19, 0x2

    .line 599
    .local v19, "l":I
    move/from16 v5, v20

    .line 600
    :goto_3
    const/4 v4, 0x2

    if-lt v5, v4, :cond_a

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 601
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->dstsub(I[DI[DI)V

    .line 602
    const/4 v4, 0x4

    if-le v5, v4, :cond_7

    .line 603
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    .line 604
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 608
    :cond_6
    :goto_4
    sub-int v4, p1, v19

    const/4 v6, 0x1

    aget-wide v10, p3, v6

    const/4 v6, 0x0

    aget-wide v12, p3, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 609
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    const/4 v4, 0x1

    aget-wide v12, p3, v4

    add-double/2addr v10, v12

    aput-wide v10, p2, v19

    .line 610
    const/16 v18, 0x0

    .line 611
    .restart local v18    # "k":I
    const/16 v17, 0x2

    :goto_5
    move/from16 v0, v17

    if-ge v0, v5, :cond_8

    .line 612
    shl-int/lit8 v4, v19, 0x2

    add-int v18, v18, v4

    .line 613
    sub-int v4, v18, v19

    aget-wide v10, p3, v17

    neg-double v10, v10

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p3, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 614
    add-int v4, v18, v19

    aget-wide v10, p3, v17

    add-int/lit8 v6, v17, 0x1

    aget-wide v12, p3, v6

    sub-double/2addr v10, v12

    aput-wide v10, p2, v4

    .line 611
    add-int/lit8 v17, v17, 0x2

    goto :goto_5

    .line 605
    .end local v18    # "k":I
    :cond_7
    const/4 v4, 0x4

    if-ne v5, v4, :cond_6

    .line 606
    const/4 v14, 0x2

    move-object/from16 v10, p0

    move v11, v5

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move v15, v9

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v16}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_4

    .line 616
    .restart local v18    # "k":I
    :cond_8
    shl-int/lit8 v19, v19, 0x1

    .line 617
    shr-int/lit8 v20, v5, 0x1

    .line 618
    const/16 v17, 0x1

    :goto_6
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_9

    .line 619
    sub-int v18, v5, v17

    .line 620
    add-int v4, v5, v18

    aget-wide v10, p3, v4

    add-int v4, v5, v17

    aget-wide v12, p3, v4

    add-double/2addr v10, v12

    aput-wide v10, p3, v17

    .line 621
    add-int v4, v5, v18

    aget-wide v10, p3, v4

    add-int v4, v5, v17

    aget-wide v12, p3, v4

    sub-double/2addr v10, v12

    aput-wide v10, p3, v18

    .line 618
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    .line 623
    :cond_9
    const/4 v4, 0x0

    add-int v6, v5, v20

    aget-wide v10, p3, v6

    aput-wide v10, p3, v4

    .line 624
    move/from16 v5, v20

    goto/16 :goto_3

    .line 626
    .end local v18    # "k":I
    :cond_a
    const/4 v4, 0x0

    aget-wide v10, p3, v4

    aput-wide v10, p2, v19

    .line 628
    .end local v5    # "m":I
    .end local v17    # "j":I
    .end local v19    # "l":I
    .end local v20    # "mh":I
    :cond_b
    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, p2, v4

    .line 629
    return-void
.end method

.method public rdft(II[D[I[D)V
    .locals 18
    .param p1, "n"    # I
    .param p2, "isgn"    # I
    .param p3, "a"    # [D
    .param p4, "ip"    # [I
    .param p5, "w"    # [D

    .prologue
    .line 156
    const/4 v4, 0x0

    aget v9, p4, v4

    .line 157
    .local v9, "nw":I
    shl-int/lit8 v4, v9, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_0

    .line 158
    shr-int/lit8 v9, p1, 0x2

    .line 159
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v9, v1, v2}, Lcom/tencent/ttpic/util/SplitRadixFft;->makewt(I[I[D)V

    .line 161
    :cond_0
    const/4 v4, 0x1

    aget v11, p4, v4

    .line 162
    .local v11, "nc":I
    shl-int/lit8 v4, v11, 0x2

    move/from16 v0, p1

    if-le v0, v4, :cond_1

    .line 163
    shr-int/lit8 v11, p1, 0x2

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v11, v1, v2, v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->makect(I[I[DI)V

    .line 166
    :cond_1
    if-ltz p2, :cond_5

    .line 167
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_4

    .line 168
    const/4 v8, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move v7, v11

    move-object/from16 v8, p5

    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftfsub(I[DI[DI)V

    .line 173
    :cond_2
    :goto_0
    const/4 v4, 0x0

    aget-wide v4, p3, v4

    const/4 v6, 0x1

    aget-wide v6, p3, v6

    sub-double v12, v4, v6

    .line 174
    .local v12, "xi":D
    const/4 v4, 0x0

    aget-wide v6, p3, v4

    const/4 v5, 0x1

    aget-wide v14, p3, v5

    add-double/2addr v6, v14

    aput-wide v6, p3, v4

    .line 175
    const/4 v4, 0x1

    aput-wide v12, p3, v4

    .line 186
    .end local v12    # "xi":D
    :cond_3
    :goto_1
    return-void

    .line 170
    :cond_4
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 171
    const/4 v8, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftfsub(I[D[III[D)V

    goto :goto_0

    .line 177
    :cond_5
    const/4 v4, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x0

    aget-wide v14, p3, v5

    const/4 v5, 0x1

    aget-wide v16, p3, v5

    sub-double v14, v14, v16

    mul-double/2addr v6, v14

    aput-wide v6, p3, v4

    .line 178
    const/4 v4, 0x0

    aget-wide v6, p3, v4

    const/4 v5, 0x1

    aget-wide v14, p3, v5

    sub-double/2addr v6, v14

    aput-wide v6, p3, v4

    .line 179
    const/4 v4, 0x4

    move/from16 v0, p1

    if-le v0, v4, :cond_6

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move v7, v11

    move-object/from16 v8, p5

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/tencent/ttpic/util/SplitRadixFft;->rftbsub(I[DI[DI)V

    .line 181
    const/4 v8, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    goto :goto_1

    .line 182
    :cond_6
    const/4 v4, 0x4

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 183
    const/4 v8, 0x2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/ttpic/util/SplitRadixFft;->cftbsub(I[D[III[D)V

    goto :goto_1
.end method
