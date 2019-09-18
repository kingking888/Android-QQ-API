.class public Laise;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/Paint;)I
    .locals 2

    .prologue
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    const-string/jumbo v1, "\u8d70\u4e0a\u5dc5\u5cf0"

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 77
    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Laise;->a(Ljava/lang/String;IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method public static a(Laisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Laisg;->a()I

    move-result v0

    invoke-interface {p0}, Laisg;->b()I

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Laise;->a(IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;IILaisg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .prologue
    .line 28
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc

    if-le v4, v5, :cond_6

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    invoke-interface/range {p3 .. p3}, Laisg;->a()I

    move-result p1

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    invoke-interface/range {p3 .. p3}, Laisg;->b()I

    move-result p2

    .line 40
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 41
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Laisf;

    invoke-interface/range {p3 .. p3}, Laisg;->a()Laisb;

    move-result-object v5

    invoke-static {}, Lazdf;->a()F

    move-result v6

    move/from16 v0, p1

    int-to-float v7, v0

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Laisf;-><init>(Laisb;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 43
    move/from16 v0, p1

    int-to-float v5, v0

    iput v5, v4, Laisf;->a:F

    iput v5, v4, Laisf;->e:F

    .line 44
    const/4 v5, 0x0

    iput v5, v4, Laisf;->b:F

    iput v5, v4, Laisf;->f:F

    .line 45
    move/from16 v0, p1

    neg-int v5, v0

    int-to-float v5, v5

    const/high16 v6, 0x457a0000    # 4000.0f

    div-float/2addr v5, v6

    iput v5, v4, Laisf;->c:F

    .line 46
    const/4 v5, 0x0

    iput v5, v4, Laisf;->d:F

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Laisf;->h:F

    .line 48
    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v6

    iput v5, v4, Laisf;->g:F

    .line 49
    const/4 v5, 0x1

    iput-boolean v5, v4, Laisf;->b:Z

    .line 50
    move-object/from16 v0, p0

    iput-object v0, v4, Laisf;->b:Ljava/lang/String;

    .line 51
    const/4 v5, 0x5

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    .line 52
    const/4 v5, 0x3

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    .line 53
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 54
    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x5

    if-ge v5, v9, :cond_4

    .line 55
    new-instance v11, Laisf;

    invoke-interface/range {p3 .. p3}, Laisg;->a()Laisb;

    move-result-object v12

    invoke-static {}, Lazdf;->a()F

    move-result v13

    move/from16 v0, p1

    int-to-float v14, v0

    move/from16 v0, p2

    int-to-float v15, v0

    move-object/from16 v16, p5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Laisf;-><init>(Laisb;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 56
    move/from16 v0, p1

    neg-int v9, v0

    int-to-float v9, v9

    const v12, 0x453b8000    # 3000.0f

    mul-int/lit16 v13, v5, 0x1f4

    int-to-float v13, v13

    sub-float/2addr v12, v13

    div-float/2addr v9, v12

    iput v9, v11, Laisf;->c:F

    .line 57
    const/4 v9, 0x0

    iput v9, v11, Laisf;->d:F

    .line 58
    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    aget v9, v7, v9

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v9, v12

    float-to-int v9, v9

    iput v9, v11, Laisf;->d:I

    .line 59
    aget v9, v6, v5

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v9, v12

    iput v9, v11, Laisf;->g:F

    .line 60
    invoke-static {v4, v11}, Laisb;->a(Laisf;Laisf;)F

    move-result v9

    iput v9, v11, Laisf;->h:F

    .line 61
    move/from16 v0, p1

    int-to-float v9, v0

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float/2addr v9, v12

    div-int/lit8 v12, p1, 0x2

    int-to-float v12, v12

    add-float/2addr v9, v12

    iput v9, v11, Laisf;->a:F

    iput v9, v11, Laisf;->e:F

    .line 62
    move/from16 v0, p2

    int-to-float v9, v0

    const v12, 0x3e8f5c29    # 0.28f

    mul-float/2addr v9, v12

    iget v12, v11, Laisf;->g:F

    invoke-static {v12}, Laisb;->a(F)F

    move-result v12

    add-float/2addr v9, v12

    iget v12, v11, Laisf;->h:I

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v9, v12

    .line 63
    move/from16 v0, p2

    int-to-float v12, v0

    sub-float v9, v12, v9

    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    move-result v12

    mul-float/2addr v9, v12

    iput v9, v11, Laisf;->b:F

    iput v9, v11, Laisf;->f:F

    .line 64
    const/4 v9, 0x1

    iput-boolean v9, v11, Laisf;->b:Z

    .line 65
    move-object/from16 v0, p0

    iput-object v0, v11, Laisf;->b:Ljava/lang/String;

    .line 66
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 68
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 69
    const-string v5, "ApolloBarrageUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bulkApolloBarrages use:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_5
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    move/from16 v2, p7

    invoke-interface {v0, v1, v2}, Laisg;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v10, p6

    goto/16 :goto_1

    .line 51
    :array_0
    .array-data 4
        0xe
        0xe
        0xc
        0xc
        0xc
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
