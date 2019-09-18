.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwfl;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lwfn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lwfn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video/imagevideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 36

    .prologue
    .line 662
    const/4 v2, 0x1

    move/from16 v0, p2

    if-lt v0, v2, :cond_0

    if-nez p0, :cond_2

    .line 663
    :cond_0
    const/4 v2, 0x0

    .line 871
    :cond_1
    :goto_0
    return-object v2

    .line 666
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    .line 669
    move/from16 v0, v21

    int-to-float v2, v0

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 670
    move/from16 v0, v22

    int-to-float v3, v0

    mul-float v3, v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 671
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 675
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 676
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 678
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 680
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 682
    add-int/lit8 v23, v5, -0x1

    .line 683
    add-int/lit8 v24, v9, -0x1

    .line 684
    mul-int v4, v5, v9

    .line 685
    add-int v6, p2, p2

    add-int/lit8 v25, v6, 0x1

    .line 687
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 688
    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 689
    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 691
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 693
    add-int/lit8 v4, v25, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 694
    mul-int v6, v4, v4

    .line 695
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v30, v0

    .line 696
    const/4 v4, 0x0

    :goto_1
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_3

    .line 697
    div-int v7, v4, v6

    aput v7, v30, v4

    .line 696
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 700
    :cond_3
    const/4 v6, 0x0

    .line 702
    const/4 v4, 0x3

    move/from16 v0, v25

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 707
    add-int/lit8 v31, p2, 0x1

    .line 711
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_2
    move/from16 v0, v20

    if-ge v0, v9, :cond_8

    .line 712
    const/4 v6, 0x0

    .line 713
    move/from16 v0, p2

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_3
    move/from16 v0, p2

    if-gt v14, v0, :cond_5

    .line 714
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v23

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 715
    add-int v32, v14, p2

    aget-object v32, v4, v32

    .line 716
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v18

    shr-int/lit8 v34, v34, 0x10

    aput v34, v32, v33

    .line 717
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v18

    shr-int/lit8 v34, v34, 0x8

    aput v34, v32, v33

    .line 718
    const/16 v33, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v32, v33

    .line 719
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v31, v18

    .line 720
    const/16 v33, 0x0

    aget v33, v32, v33

    mul-int v33, v33, v18

    add-int v17, v17, v33

    .line 721
    const/16 v33, 0x1

    aget v33, v32, v33

    mul-int v33, v33, v18

    add-int v16, v16, v33

    .line 722
    const/16 v33, 0x2

    aget v33, v32, v33

    mul-int v18, v18, v33

    add-int v15, v15, v18

    .line 723
    if-lez v14, :cond_4

    .line 724
    const/16 v18, 0x0

    aget v18, v32, v18

    add-int v8, v8, v18

    .line 725
    const/16 v18, 0x1

    aget v18, v32, v18

    add-int v7, v7, v18

    .line 726
    const/16 v18, 0x2

    aget v18, v32, v18

    add-int v6, v6, v18

    .line 713
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 728
    :cond_4
    const/16 v18, 0x0

    aget v18, v32, v18

    add-int v12, v12, v18

    .line 729
    const/16 v18, 0x1

    aget v18, v32, v18

    add-int v11, v11, v18

    .line 730
    const/16 v18, 0x2

    aget v18, v32, v18

    add-int v10, v10, v18

    goto :goto_4

    .line 735
    :cond_5
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p2

    :goto_5
    if-ge v15, v5, :cond_7

    .line 737
    aget v32, v30, v18

    aput v32, v26, v14

    .line 738
    aget v32, v30, v17

    aput v32, v27, v14

    .line 739
    aget v32, v30, v16

    aput v32, v28, v14

    .line 741
    sub-int v18, v18, v12

    .line 742
    sub-int v17, v17, v11

    .line 743
    sub-int v16, v16, v10

    .line 745
    sub-int v32, v13, p2

    add-int v32, v32, v25

    .line 746
    rem-int v32, v32, v25

    aget-object v32, v4, v32

    .line 748
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v12, v12, v33

    .line 749
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v11, v11, v33

    .line 750
    const/16 v33, 0x2

    aget v33, v32, v33

    sub-int v10, v10, v33

    .line 752
    if-nez v20, :cond_6

    .line 753
    add-int v33, v15, p2

    add-int/lit8 v33, v33, 0x1

    move/from16 v0, v33

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v33

    aput v33, v29, v15

    .line 755
    :cond_6
    aget v33, v29, v15

    add-int v33, v33, v19

    aget v33, v3, v33

    .line 757
    const/16 v34, 0x0

    const/high16 v35, 0xff0000

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x10

    aput v35, v32, v34

    .line 758
    const/16 v34, 0x1

    const v35, 0xff00

    and-int v35, v35, v33

    shr-int/lit8 v35, v35, 0x8

    aput v35, v32, v34

    .line 759
    const/16 v34, 0x2

    move/from16 v0, v33

    and-int/lit16 v0, v0, 0xff

    move/from16 v33, v0

    aput v33, v32, v34

    .line 761
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v8, v8, v33

    .line 762
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v7, v7, v33

    .line 763
    const/16 v33, 0x2

    aget v32, v32, v33

    add-int v6, v6, v32

    .line 765
    add-int v18, v18, v8

    .line 766
    add-int v17, v17, v7

    .line 767
    add-int v16, v16, v6

    .line 769
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v25

    .line 770
    rem-int v32, v13, v25

    aget-object v32, v4, v32

    .line 772
    const/16 v33, 0x0

    aget v33, v32, v33

    add-int v12, v12, v33

    .line 773
    const/16 v33, 0x1

    aget v33, v32, v33

    add-int v11, v11, v33

    .line 774
    const/16 v33, 0x2

    aget v33, v32, v33

    add-int v10, v10, v33

    .line 776
    const/16 v33, 0x0

    aget v33, v32, v33

    sub-int v8, v8, v33

    .line 777
    const/16 v33, 0x1

    aget v33, v32, v33

    sub-int v7, v7, v33

    .line 778
    const/16 v33, 0x2

    aget v32, v32, v33

    sub-int v6, v6, v32

    .line 780
    add-int/lit8 v14, v14, 0x1

    .line 735
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 782
    :cond_7
    add-int v6, v19, v5

    .line 711
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move v13, v14

    move/from16 v20, v7

    goto/16 :goto_2

    .line 784
    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_e

    .line 785
    const/4 v7, 0x0

    .line 786
    move/from16 v0, p2

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 787
    move/from16 v0, p2

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    :goto_7
    move/from16 v0, v18

    move/from16 v1, p2

    if-gt v0, v1, :cond_b

    .line 788
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 790
    add-int v19, v18, p2

    aget-object v23, v4, v19

    .line 792
    const/16 v19, 0x0

    aget v32, v26, v20

    aput v32, v23, v19

    .line 793
    const/16 v19, 0x1

    aget v32, v27, v20

    aput v32, v23, v19

    .line 794
    const/16 v19, 0x2

    aget v32, v28, v20

    aput v32, v23, v19

    .line 796
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v32, v31, v19

    .line 798
    aget v19, v26, v20

    mul-int v19, v19, v32

    add-int v19, v19, v17

    .line 799
    aget v17, v27, v20

    mul-int v17, v17, v32

    add-int v17, v17, v16

    .line 800
    aget v16, v28, v20

    mul-int v16, v16, v32

    add-int v16, v16, v14

    .line 802
    if-lez v18, :cond_a

    .line 803
    const/4 v14, 0x0

    aget v14, v23, v14

    add-int/2addr v10, v14

    .line 804
    const/4 v14, 0x1

    aget v14, v23, v14

    add-int/2addr v8, v14

    .line 805
    const/4 v14, 0x2

    aget v14, v23, v14

    add-int/2addr v7, v14

    .line 812
    :goto_8
    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_9

    .line 813
    add-int/2addr v6, v5

    .line 787
    :cond_9
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_7

    .line 807
    :cond_a
    const/4 v14, 0x0

    aget v14, v23, v14

    add-int/2addr v13, v14

    .line 808
    const/4 v14, 0x1

    aget v14, v23, v14

    add-int/2addr v12, v14

    .line 809
    const/4 v14, 0x2

    aget v14, v23, v14

    add-int/2addr v11, v14

    goto :goto_8

    .line 818
    :cond_b
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p2

    :goto_9
    move/from16 v0, v16

    if-ge v0, v9, :cond_d

    .line 820
    const/high16 v20, -0x1000000

    aget v23, v3, v14

    and-int v20, v20, v23

    aget v23, v30, v19

    shl-int/lit8 v23, v23, 0x10

    or-int v20, v20, v23

    aget v23, v30, v18

    shl-int/lit8 v23, v23, 0x8

    or-int v20, v20, v23

    aget v23, v30, v17

    or-int v20, v20, v23

    aput v20, v3, v14

    .line 822
    sub-int v19, v19, v12

    .line 823
    sub-int v18, v18, v11

    .line 824
    sub-int v17, v17, v10

    .line 826
    sub-int v20, v13, p2

    add-int v20, v20, v25

    .line 827
    rem-int v20, v20, v25

    aget-object v20, v4, v20

    .line 829
    const/16 v23, 0x0

    aget v23, v20, v23

    sub-int v12, v12, v23

    .line 830
    const/16 v23, 0x1

    aget v23, v20, v23

    sub-int v11, v11, v23

    .line 831
    const/16 v23, 0x2

    aget v23, v20, v23

    sub-int v10, v10, v23

    .line 833
    if-nez v15, :cond_c

    .line 834
    add-int v23, v16, v31

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v23

    mul-int v23, v23, v5

    aput v23, v29, v16

    .line 836
    :cond_c
    aget v23, v29, v16

    add-int v23, v23, v15

    .line 838
    const/16 v32, 0x0

    aget v33, v26, v23

    aput v33, v20, v32

    .line 839
    const/16 v32, 0x1

    aget v33, v27, v23

    aput v33, v20, v32

    .line 840
    const/16 v32, 0x2

    aget v23, v28, v23

    aput v23, v20, v32

    .line 842
    const/16 v23, 0x0

    aget v23, v20, v23

    add-int v8, v8, v23

    .line 843
    const/16 v23, 0x1

    aget v23, v20, v23

    add-int v7, v7, v23

    .line 844
    const/16 v23, 0x2

    aget v20, v20, v23

    add-int v6, v6, v20

    .line 846
    add-int v19, v19, v8

    .line 847
    add-int v18, v18, v7

    .line 848
    add-int v17, v17, v6

    .line 850
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v25

    .line 851
    aget-object v20, v4, v13

    .line 853
    const/16 v23, 0x0

    aget v23, v20, v23

    add-int v12, v12, v23

    .line 854
    const/16 v23, 0x1

    aget v23, v20, v23

    add-int v11, v11, v23

    .line 855
    const/16 v23, 0x2

    aget v23, v20, v23

    add-int v10, v10, v23

    .line 857
    const/16 v23, 0x0

    aget v23, v20, v23

    sub-int v8, v8, v23

    .line 858
    const/16 v23, 0x1

    aget v23, v20, v23

    sub-int v7, v7, v23

    .line 859
    const/16 v23, 0x2

    aget v20, v20, v23

    sub-int v6, v6, v20

    .line 861
    add-int/2addr v14, v5

    .line 818
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_9

    .line 784
    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 865
    :cond_e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 867
    if-eqz p3, :cond_1

    .line 868
    const/4 v3, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/noaudio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 167
    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    .line 575
    .line 576
    monitor-enter p0

    .line 578
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    const-string v2, "Image2Video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryStartPendingTask,[not start new request] mRunningTasks.size=:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    monitor-exit p0

    .line 608
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 585
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwfn;

    move-object v13, v0

    .line 587
    if-nez v13, :cond_2

    .line 588
    monitor-exit p0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 591
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/HashMap;

    iget-wide v4, v13, Lwfn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Landroid/content/Context;

    iget-wide v4, v13, Lwfn;->a:J

    iget-object v6, v13, Lwfn;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v7, v13, Lwfn;->b:I

    iget v8, v13, Lwfn;->c:I

    iget-wide v9, v13, Lwfn;->b:J

    iget-boolean v11, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Z

    move-object v12, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;-><init>(Landroid/content/Context;JLcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJZLwfl;)V

    .line 594
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    if-eqz v3, :cond_3

    .line 595
    iput-object v2, v13, Lwfn;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;

    .line 596
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video$EglHandlerThreadEx;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 600
    const-string v2, "Image2Video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryStartPendingTask, taskid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v13, Lwfn;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_0

    .line 603
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 604
    const-string v2, "Image2Video"

    const/4 v3, 0x2

    const-string v4, "tryStartPendingTask, no pending task:"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lwfs;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 522
    if-nez p1, :cond_1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "Image2Video"

    const-string v1, "onConvertResult, resultinfo is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    const-string v0, "Image2Video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConvertResult, taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lwfs;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lwfs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lwfs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". destfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lwfs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    monitor-enter p0

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lwfs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfn;

    .line 535
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    if-nez v0, :cond_3

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "Image2Video"

    const-string v1, "onConvertResult, task not exist."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 544
    :cond_3
    iget v1, p1, Lwfs;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 556
    iget-object v0, v0, Lwfn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfo;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-interface {v0, p1}, Lwfo;->a(Lwfs;)V

    goto :goto_0

    .line 562
    :cond_4
    iget v1, p1, Lwfs;->a:I

    if-nez v1, :cond_5

    .line 564
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/Image2Video;->a()V

    .line 567
    :cond_5
    iget-object v0, v0, Lwfn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfo;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0, p1}, Lwfo;->a(Lwfs;)V

    goto/16 :goto_0
.end method
