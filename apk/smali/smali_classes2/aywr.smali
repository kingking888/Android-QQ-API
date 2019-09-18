.class final Laywr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 773
    if-nez p2, :cond_1

    .line 774
    const/16 p2, 0x0

    .line 842
    :cond_0
    :goto_0
    return-object p2

    .line 777
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 778
    instance-of v1, v2, [I

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, [I

    check-cast v1, [I

    array-length v1, v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 779
    check-cast v2, [I

    check-cast v2, [I

    .line 780
    const/4 v1, 0x0

    aget v5, v2, v1

    .line 781
    const/4 v1, 0x1

    aget v6, v2, v1

    .line 782
    const/4 v1, 0x2

    aget v4, v2, v1

    .line 783
    const/4 v1, 0x3

    aget v3, v2, v1

    .line 784
    const/4 v1, 0x4

    aget v7, v2, v1

    .line 785
    const/4 v1, 0x5

    aget v8, v2, v1

    .line 787
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 788
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 790
    if-ltz v5, :cond_3

    if-ltz v6, :cond_3

    if-lez v4, :cond_3

    if-lez v3, :cond_3

    if-ge v5, v2, :cond_3

    if-ge v6, v9, :cond_3

    const/4 v1, 0x1

    .line 792
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 793
    invoke-static {}, Laywd;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const-string v12, "CUSTOM_CLIP_DECODER [%d,%d,%d,%d,%d,%d] valid=%b"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    .line 793
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_2
    if-nez v1, :cond_5

    if-lez v7, :cond_5

    if-lez v8, :cond_5

    .line 799
    int-to-float v1, v7

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 800
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 801
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 803
    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    .line 804
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 805
    int-to-float v4, v2

    div-float v1, v4, v1

    float-to-int v1, v1

    .line 806
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v1

    int-to-float v9, v9

    mul-float/2addr v6, v9

    int-to-float v1, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 812
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lagtn;->a(IIII)I

    move-result v1

    .line 813
    move-object/from16 v0, p2

    invoke-static {v0, v3, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    invoke-static {}, Laywd;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, "CUSTOM_CLIP_DECODER centerCrop %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 790
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 808
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 809
    int-to-float v4, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 810
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v1

    int-to-float v9, v9

    mul-float/2addr v6, v9

    int-to-float v1, v1

    add-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 817
    :cond_5
    if-eqz v1, :cond_0

    .line 820
    add-int v1, v5, v4

    if-le v1, v2, :cond_9

    .line 821
    sub-int v1, v2, v5

    move v2, v1

    .line 823
    :goto_3
    add-int v1, v6, v3

    if-le v1, v9, :cond_8

    .line 824
    sub-int v1, v9, v6

    .line 828
    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v1, v6

    invoke-direct {v3, v5, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 831
    const/4 v1, 0x1

    .line 832
    if-lez v7, :cond_6

    if-lez v8, :cond_6

    .line 833
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v7, v8, v1, v2}, Lagtn;->a(IIII)I

    move-result v1

    .line 835
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 836
    invoke-static {}, Laywd;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "CUSTOM_CLIP_DECODER [w,h]=[%d,%d] dstClip=%s sample=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 836
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_7
    move-object/from16 v0, p2

    invoke-static {v0, v3, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_3
.end method
