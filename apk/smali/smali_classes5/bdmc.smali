.class public Lbdmc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lbdmb;

.field private a:[I

.field private a:[[F


# direct methods
.method public constructor <init>(Lbdmb;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 792
    iput-object p1, p0, Lbdmc;->a:Lbdmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    const/4 v0, 0x3

    iput v0, p0, Lbdmc;->a:I

    .line 793
    if-gtz p2, :cond_0

    .line 794
    iget p2, p0, Lbdmc;->a:I

    .line 796
    :cond_0
    iput p2, p0, Lbdmc;->a:I

    .line 797
    iget v0, p0, Lbdmc;->a:I

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lbdmc;->a:[[F

    move v0, v1

    .line 798
    :goto_0
    iget v2, p0, Lbdmc;->a:I

    if-ge v0, v2, :cond_1

    .line 799
    iget-object v2, p0, Lbdmc;->a:[[F

    aget-object v2, v2, v0

    aput v4, v2, v1

    .line 800
    iget-object v2, p0, Lbdmc;->a:[[F

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aput v4, v2, v3

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 802
    :cond_1
    return-void
.end method


# virtual methods
.method public a([II)I
    .locals 17

    .prologue
    .line 811
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lbdmc;->a:I

    if-lt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lbdmc;->a:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_0

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-le v0, v2, :cond_1

    .line 813
    :cond_0
    const/4 v2, -0x1

    .line 931
    :goto_0
    return v2

    .line 815
    :cond_1
    move-object/from16 v0, p1

    array-length v6, v0

    .line 816
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbdmc;->a:[I

    .line 821
    move-object/from16 v0, p0

    iget v2, v0, Lbdmc;->a:I

    div-int v4, v6, v2

    .line 822
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lbdmc;->a:I

    if-ge v2, v3, :cond_4

    .line 824
    mul-int v3, v2, v4

    .line 825
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v2

    const/4 v7, 0x0

    int-to-float v8, v3

    aput v8, v5, v7

    .line 826
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lbdmc;->a:[I

    aget v8, v8, v3

    int-to-float v8, v8

    aput v8, v5, v7

    .line 827
    :goto_2
    add-int/lit8 v5, v2, 0x1

    mul-int/2addr v5, v4

    if-ge v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    .line 828
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[I

    aget v5, v5, v3

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbdmc;->a:[[F

    aget-object v7, v7, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 829
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v2

    const/4 v7, 0x0

    int-to-float v8, v3

    aput v8, v5, v7

    .line 830
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lbdmc;->a:[I

    aget v8, v8, v3

    int-to-float v8, v8

    aput v8, v5, v7

    .line 827
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 822
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 838
    :cond_4
    new-array v9, v6, [I

    .line 839
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_5

    .line 840
    const/4 v3, -0x1

    aput v3, v9, v2

    .line 839
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 843
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lbdmc;->a:I

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 845
    move-object/from16 v0, p0

    iget v3, v0, Lbdmc;->a:I

    new-array v10, v3, [I

    .line 846
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lbdmc;->a:I

    if-ge v3, v4, :cond_6

    .line 847
    aget-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput v7, v4, v5

    .line 848
    aget-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    .line 849
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    aput v4, v10, v3

    .line 846
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 852
    :cond_6
    const/4 v4, 0x0

    .line 853
    const/4 v3, 0x0

    move v8, v3

    :goto_5
    const/16 v3, 0xa

    if-ge v8, v3, :cond_16

    if-nez v4, :cond_16

    .line 857
    const/4 v3, 0x0

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_a

    .line 858
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdmc;->a:[I

    aget v3, v3, v7

    if-nez v3, :cond_7

    .line 857
    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_6

    .line 861
    :cond_7
    const/4 v5, 0x0

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdmc;->a:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-int v3, v3

    sub-int v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 863
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget v11, v0, Lbdmc;->a:I

    if-ge v3, v11, :cond_9

    .line 864
    move-object/from16 v0, p0

    iget-object v11, v0, Lbdmc;->a:[[F

    aget-object v11, v11, v3

    const/4 v12, 0x0

    aget v11, v11, v12

    float-to-int v11, v11

    sub-int v11, v7, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v4, v11, :cond_8

    .line 866
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v5, v3

    .line 863
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 869
    :cond_9
    aput v5, v9, v7

    goto :goto_7

    .line 873
    :cond_a
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lbdmc;->a:I

    if-ge v3, v4, :cond_b

    .line 874
    aget-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput v7, v4, v5

    .line 875
    aget-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    .line 873
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 877
    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_d

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[I

    aget v4, v4, v3

    if-nez v4, :cond_c

    .line 877
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 881
    :cond_c
    aget v4, v9, v3

    aget-object v4, v2, v4

    const/4 v5, 0x0

    aget v7, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbdmc;->a:[I

    aget v11, v11, v3

    mul-int/2addr v11, v3

    add-int/2addr v7, v11

    aput v7, v4, v5

    .line 882
    aget v4, v9, v3

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget v7, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Lbdmc;->a:[I

    aget v11, v11, v3

    add-int/2addr v7, v11

    aput v7, v4, v5

    goto :goto_b

    .line 885
    :cond_d
    const/4 v3, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v4, v0, Lbdmc;->a:I

    if-ge v3, v4, :cond_13

    .line 886
    aget-object v4, v2, v3

    const/4 v5, 0x1

    aget v4, v4, v5

    if-eqz v4, :cond_12

    .line 887
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget-object v7, v2, v3

    const/4 v11, 0x0

    aget v7, v7, v11

    int-to-double v12, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    aget-object v7, v2, v3

    const/4 v11, 0x1

    aget v7, v7, v11

    int-to-double v14, v7

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    int-to-float v7, v7

    aput v7, v4, v5

    .line 888
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    div-int/lit8 v5, p2, 0x2

    sub-int v5, v4, v5

    .line 889
    if-gez v5, :cond_f

    move v4, v6

    :goto_d
    add-int/2addr v5, v4

    .line 890
    aget-object v4, v2, v3

    const/4 v7, 0x1

    const/4 v11, 0x0

    aput v11, v4, v7

    .line 892
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move/from16 v5, v16

    :goto_e
    move/from16 v0, p2

    if-ge v5, v0, :cond_11

    .line 893
    aget v7, v9, v4

    if-ne v7, v3, :cond_e

    .line 894
    aget-object v7, v2, v3

    const/4 v11, 0x1

    aget v12, v7, v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lbdmc;->a:[I

    aget v13, v13, v4

    add-int/2addr v12, v13

    aput v12, v7, v11

    .line 896
    :cond_e
    add-int/lit8 v7, v4, 0x1

    .line 897
    if-lt v7, v6, :cond_10

    neg-int v4, v6

    :goto_f
    add-int/2addr v7, v4

    .line 892
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v7

    goto :goto_e

    .line 889
    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    .line 897
    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    .line 899
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x1

    aget-object v7, v2, v3

    const/4 v11, 0x1

    aget v7, v7, v11

    int-to-float v7, v7

    aput v7, v4, v5

    .line 885
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 903
    :cond_13
    const/4 v4, 0x1

    .line 904
    const/4 v3, 0x0

    :goto_10
    move-object/from16 v0, p0

    iget v5, v0, Lbdmc;->a:I

    if-ge v3, v5, :cond_15

    .line 905
    aget v5, v10, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lbdmc;->a:[[F

    aget-object v7, v7, v3

    const/4 v11, 0x0

    aget v7, v7, v11

    float-to-int v7, v7

    if-eq v5, v7, :cond_14

    .line 906
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    float-to-int v4, v4

    aput v4, v10, v3

    .line 907
    const/4 v4, 0x0

    .line 904
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 853
    :cond_15
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_5

    .line 919
    :cond_16
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lbdmc;->a:[[F

    array-length v3, v3

    if-ge v2, v3, :cond_19

    .line 920
    const/4 v3, 0x0

    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    array-length v4, v4

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_18

    .line 921
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    .line 922
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    aget-object v4, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 923
    move-object/from16 v0, p0

    iget-object v5, v0, Lbdmc;->a:[[F

    aget-object v5, v5, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 924
    move-object/from16 v0, p0

    iget-object v6, v0, Lbdmc;->a:[[F

    aget-object v6, v6, v3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lbdmc;->a:[[F

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    aput v8, v6, v7

    .line 925
    move-object/from16 v0, p0

    iget-object v6, v0, Lbdmc;->a:[[F

    aget-object v6, v6, v3

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lbdmc;->a:[[F

    add-int/lit8 v9, v3, 0x1

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    .line 926
    move-object/from16 v0, p0

    iget-object v6, v0, Lbdmc;->a:[[F

    add-int/lit8 v7, v3, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 927
    move-object/from16 v0, p0

    iget-object v4, v0, Lbdmc;->a:[[F

    add-int/lit8 v6, v3, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 920
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 919
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 931
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lbdmc;->a:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-int v2, v2

    goto/16 :goto_0
.end method

.method public a([II)[I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 942
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-ge v0, p2, :cond_1

    .line 943
    :cond_0
    const/4 v0, 0x0

    .line 972
    :goto_0
    return-object v0

    :cond_1
    move v0, v4

    move v1, v4

    .line 948
    :goto_1
    if-ge v0, p2, :cond_2

    .line 949
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 954
    :cond_2
    const/4 v0, 0x1

    move v2, v1

    move v3, v4

    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_5

    .line 955
    add-int/lit8 v5, v0, -0x1

    aget v5, p1, v5

    sub-int/2addr v1, v5

    .line 956
    add-int v5, v0, p2

    add-int/lit8 v5, v5, -0x1

    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 957
    add-int v5, v0, p2

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    add-int/2addr v1, v5

    .line 961
    :goto_3
    if-ge v2, v1, :cond_3

    move v2, v1

    move v3, v0

    .line 954
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 959
    :cond_4
    add-int v5, v0, p2

    add-int/lit8 v5, v5, -0x1

    array-length v6, p1

    rem-int/2addr v5, v6

    aget v5, p1, v5

    add-int/2addr v1, v5

    goto :goto_3

    .line 966
    :cond_5
    new-array v1, p2, [I

    move v2, v4

    .line 967
    :goto_4
    if-ge v2, p2, :cond_7

    .line 968
    aput v3, v1, v2

    .line 969
    add-int/lit8 v3, v3, 0x1

    .line 970
    array-length v0, p1

    if-lt v3, v0, :cond_6

    array-length v0, p1

    neg-int v0, v0

    :goto_5
    add-int/2addr v3, v0

    .line 967
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v4

    .line 970
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 972
    goto :goto_0
.end method
