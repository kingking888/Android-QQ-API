.class public Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.source "QQAVImageBeautySkinCurveAndComposeFilter.java"


# instance fields
.field private mBlueCurve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mGreenCurve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mMixPercent:F

.field private mMixPercentUniform:I

.field private mRedCurve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeCurve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mToneCurveByteArray:[B

.field private mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

.field private mToneCurveTexture:I

.field private mToneCurveTextureUniform:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 51
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    .line 40
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mMixPercent:F

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    .line 54
    return-void
.end method

.method private getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "inputPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 124
    new-instance v13, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .local v2, "convertedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_0

    .line 140
    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v15, v13

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v13, v13, v16

    invoke-direct {v14, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 143
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->splineCurve(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 145
    .local v12, "splinePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 147
    .local v3, "firstSplinePoint":Landroid/graphics/PointF;
    iget v13, v3, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    .line 148
    iget v13, v3, Landroid/graphics/PointF;->x:F

    float-to-int v6, v13

    :goto_1
    if-ltz v6, :cond_1

    .line 149
    new-instance v8, Landroid/graphics/PointF;

    int-to-float v13, v6

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .local v8, "newCGPoint":Landroid/graphics/PointF;
    const/4 v13, 0x0

    invoke-interface {v12, v13, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 154
    .end local v8    # "newCGPoint":Landroid/graphics/PointF;
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 156
    .local v7, "lastSplinePoint":Landroid/graphics/PointF;
    iget v13, v7, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x437f0000    # 255.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_2

    .line 157
    iget v13, v7, Landroid/graphics/PointF;->x:F

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    float-to-int v6, v13

    :goto_2
    const/16 v13, 0xff

    if-gt v6, v13, :cond_2

    .line 158
    new-instance v8, Landroid/graphics/PointF;

    int-to-float v13, v6

    const/high16 v14, 0x437f0000    # 255.0f

    invoke-direct {v8, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 159
    .restart local v8    # "newCGPoint":Landroid/graphics/PointF;
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 163
    .end local v8    # "newCGPoint":Landroid/graphics/PointF;
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .local v11, "preparedSplinePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_5

    .line 165
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 167
    .local v9, "newPoint":Landroid/graphics/PointF;
    new-instance v10, Landroid/graphics/PointF;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    invoke-direct {v10, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 169
    .local v10, "origPoint":Landroid/graphics/PointF;
    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 171
    .local v4, "distance":D
    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    .line 172
    neg-double v4, v4

    .line 175
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 182
    .end local v2    # "convertedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "firstSplinePoint":Landroid/graphics/PointF;
    .end local v4    # "distance":D
    .end local v6    # "i":I
    .end local v7    # "lastSplinePoint":Landroid/graphics/PointF;
    .end local v9    # "newPoint":Landroid/graphics/PointF;
    .end local v10    # "origPoint":Landroid/graphics/PointF;
    .end local v11    # "preparedSplinePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v12    # "splinePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_4
    const/4 v11, 0x0

    :cond_5
    return-object v11
.end method

.method private secondDerivative(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "inputPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 229
    .local v6, "n":I
    if-lez v6, :cond_0

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2

    .line 230
    :cond_0
    const/4 v7, 0x0

    .line 280
    :cond_1
    return-object v7

    .line 233
    :cond_2
    const/4 v13, 0x3

    filled-new-array {v6, v13}, [I

    move-result-object v13

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 234
    .local v3, "matrix":[[D
    new-array v11, v6, [D

    .line 235
    .local v11, "result":[D
    const/4 v13, 0x0

    aget-object v13, v3, v13

    const/4 v14, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v13, v14

    .line 236
    const/4 v13, 0x0

    aget-object v13, v3, v13

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 237
    const/4 v13, 0x0

    aget-object v13, v3, v13

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 239
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    add-int/lit8 v13, v6, -0x1

    if-ge v2, v13, :cond_3

    .line 240
    add-int/lit8 v13, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 241
    .local v8, "p1":Landroid/graphics/PointF;
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 242
    .local v9, "p2":Landroid/graphics/PointF;
    add-int/lit8 v13, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 244
    .local v10, "p3":Landroid/graphics/PointF;
    aget-object v13, v3, v2

    const/4 v14, 0x0

    iget v15, v9, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 245
    aget-object v13, v3, v2

    const/4 v14, 0x1

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 246
    aget-object v13, v3, v2

    const/4 v14, 0x2

    iget v15, v10, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 247
    iget v13, v10, Landroid/graphics/PointF;->y:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    iget v13, v9, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    sub-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v13, v13, v18

    float-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    sub-double v14, v14, v16

    aput-wide v14, v11, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 250
    .end local v8    # "p1":Landroid/graphics/PointF;
    .end local v9    # "p2":Landroid/graphics/PointF;
    .end local v10    # "p3":Landroid/graphics/PointF;
    :cond_3
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v11, v13

    .line 251
    add-int/lit8 v13, v6, -0x1

    const-wide/16 v14, 0x0

    aput-wide v14, v11, v13

    .line 253
    add-int/lit8 v13, v6, -0x1

    aget-object v13, v3, v13

    const/4 v14, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v13, v14

    .line 254
    add-int/lit8 v13, v6, -0x1

    aget-object v13, v3, v13

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 255
    add-int/lit8 v13, v6, -0x1

    aget-object v13, v3, v13

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 257
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v6, :cond_4

    .line 258
    aget-object v13, v3, v2

    const/4 v14, 0x0

    aget-wide v14, v13, v14

    add-int/lit8 v13, v2, -0x1

    aget-object v13, v3, v13

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    div-double v4, v14, v16

    .line 259
    .local v4, "k":D
    aget-object v13, v3, v2

    const/4 v14, 0x1

    aget-wide v16, v13, v14

    add-int/lit8 v15, v2, -0x1

    aget-object v15, v3, v15

    const/16 v18, 0x2

    aget-wide v18, v15, v18

    mul-double v18, v18, v4

    sub-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 260
    aget-object v13, v3, v2

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 261
    aget-wide v14, v11, v2

    add-int/lit8 v13, v2, -0x1

    aget-wide v16, v11, v13

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    aput-wide v14, v11, v2

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 263
    .end local v4    # "k":D
    :cond_4
    add-int/lit8 v2, v6, -0x2

    :goto_2
    if-ltz v2, :cond_5

    .line 264
    aget-object v13, v3, v2

    const/4 v14, 0x2

    aget-wide v14, v13, v14

    add-int/lit8 v13, v2, 0x1

    aget-object v13, v3, v13

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    div-double v4, v14, v16

    .line 265
    .restart local v4    # "k":D
    aget-object v13, v3, v2

    const/4 v14, 0x1

    aget-wide v16, v13, v14

    add-int/lit8 v15, v2, 0x1

    aget-object v15, v3, v15

    const/16 v18, 0x0

    aget-wide v18, v15, v18

    mul-double v18, v18, v4

    sub-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 266
    aget-object v13, v3, v2

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v13, v14

    .line 267
    aget-wide v14, v11, v2

    add-int/lit8 v13, v2, 0x1

    aget-wide v16, v11, v13

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    aput-wide v14, v11, v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 270
    .end local v4    # "k":D
    :cond_5
    new-array v12, v6, [D

    .line 271
    .local v12, "y2":[D
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    .line 272
    aget-wide v14, v11, v2

    aget-object v13, v3, v2

    const/16 v16, 0x1

    aget-wide v16, v13, v16

    div-double v14, v14, v16

    aput-wide v14, v12, v2

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 275
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .local v7, "output":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_1

    .line 277
    aget-wide v14, v12, v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private splineCurve(Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    .local p1, "inputPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->secondDerivative(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 188
    .local v14, "sdA":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    .line 190
    .local v10, "n":I
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ge v10, v0, :cond_0

    .line 191
    const/4 v12, 0x0

    .line 224
    :goto_0
    return-object v12

    .line 193
    :cond_0
    new-array v13, v10, [D

    .line 195
    .local v13, "sd":[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v10, :cond_1

    .line 196
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Double;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    aput-wide v20, v13, v7

    .line 195
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    add-int/lit8 v20, v10, 0x1

    move/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .local v12, "output":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v20, v10, -0x1

    move/from16 v0, v20

    if-ge v7, v0, :cond_5

    .line 202
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 203
    .local v6, "cur":Landroid/graphics/PointF;
    add-int/lit8 v20, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 205
    .local v11, "next":Landroid/graphics/PointF;
    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v15, v0

    .local v15, "x":I
    :goto_3
    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v15, v0, :cond_4

    .line 206
    int-to-float v0, v15

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v20, v22

    .line 208
    .local v16, "t":D
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v2, v20, v16

    .line 209
    .local v2, "a":D
    move-wide/from16 v4, v16

    .line 210
    .local v4, "b":D
    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v8, v0

    .line 212
    .local v8, "h":D
    iget v0, v6, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v4

    add-double v20, v20, v22

    mul-double v22, v8, v8

    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    div-double v22, v22, v24

    mul-double v24, v2, v2

    mul-double v24, v24, v2

    sub-double v24, v24, v2

    aget-wide v26, v13, v7

    mul-double v24, v24, v26

    mul-double v26, v4, v4

    mul-double v26, v26, v4

    sub-double v26, v26, v4

    add-int/lit8 v28, v7, 0x1

    aget-wide v28, v13, v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v22, v22, v24

    add-double v18, v20, v22

    .line 214
    .local v18, "y":D
    const-wide v20, 0x406fe00000000000L    # 255.0

    cmpl-double v20, v18, v20

    if-lez v20, :cond_3

    .line 215
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 219
    :cond_2
    :goto_4
    new-instance v20, Landroid/graphics/PointF;

    int-to-float v0, v15

    move/from16 v21, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 216
    :cond_3
    const-wide/16 v20, 0x0

    cmpg-double v20, v18, v20

    if-gez v20, :cond_2

    .line 217
    const-wide/16 v18, 0x0

    goto :goto_4

    .line 201
    .end local v2    # "a":D
    .end local v4    # "b":D
    .end local v8    # "h":D
    .end local v16    # "t":D
    .end local v18    # "y":D
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 223
    .end local v6    # "cur":Landroid/graphics/PointF;
    .end local v11    # "next":Landroid/graphics/PointF;
    .end local v15    # "x":I
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private updateToneCurveTexture()V
    .locals 13

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRedCurve:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRedCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mGreenCurve:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mGreenCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mBlueCurve:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mBlueCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x100

    if-lt v0, v1, :cond_1

    .line 285
    const/4 v10, 0x0

    .local v10, "currentCurveIndex":I
    :goto_0
    const/16 v0, 0x100

    if-ge v10, v0, :cond_0

    .line 286
    int-to-double v2, v10

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mBlueCurve:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v9, v0

    .line 287
    .local v9, "b":S
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    mul-int/lit8 v2, v10, 0x4

    int-to-double v4, v9

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 288
    int-to-double v2, v10

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mGreenCurve:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v11, v0

    .line 289
    .local v11, "g":S
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    mul-int/lit8 v0, v10, 0x4

    add-int/lit8 v2, v0, 0x1

    int-to-double v4, v9

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 290
    int-to-double v2, v10

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRedCurve:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v12, v0

    .line 291
    .local v12, "r":S
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    mul-int/lit8 v0, v10, 0x4

    add-int/lit8 v2, v0, 0x2

    int-to-double v4, v9

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 292
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    mul-int/lit8 v1, v10, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 285
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 295
    .end local v9    # "b":S
    .end local v11    # "g":S
    .end local v12    # "r":S
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 296
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveByteArray:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 297
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 300
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 301
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 302
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 303
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 304
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 305
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 306
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 312
    :goto_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x100

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveDataBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 315
    .end local v10    # "currentCurveIndex":I
    :cond_1
    return-void

    .line 308
    .restart local v10    # "currentCurveIndex":I
    :cond_2
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 309
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1
.end method


# virtual methods
.method protected onDrawArraysAfter()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onDrawArraysAfter()V

    .line 93
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onDrawArraysPre()V

    .line 83
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTextureUniform:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 87
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mMixPercentUniform:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mMixPercent:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 88
    return-void
.end method

.method public onInit()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 58
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->onInit()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getProgram()I

    move-result v2

    const-string v3, "toneCurveTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mToneCurveTextureUniform:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getProgram()I

    move-result v2

    const-string v3, "mixPercent"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mMixPercentUniform:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v0, "defaultControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setRedControlPoints(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setGreenControlPoints(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setBlueControlPoints(Ljava/util/List;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v1, "rgbControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f0c8c8d

    const v4, 0x3f1e9e9f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->setRgbCompositeControlPoints(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method public setBlueControlPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, "blueControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mBlueCurve:Ljava/util/List;

    .line 114
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->updateToneCurveTexture()V

    .line 115
    return-void
.end method

.method public setGreenControlPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "greenControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mGreenCurve:Ljava/util/List;

    .line 109
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->updateToneCurveTexture()V

    .line 110
    return-void
.end method

.method public setMixPercent(F)V
    .locals 0
    .param p1, "mixPercent"    # F

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mMixPercent:F

    .line 100
    return-void
.end method

.method public setRedControlPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "redControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRedCurve:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->updateToneCurveTexture()V

    .line 105
    return-void
.end method

.method public setRgbCompositeControlPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "rgbCompositeControlPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->getPreparedSplineCurve(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->mRgbCompositeCurve:Ljava/util/List;

    .line 119
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/beauty/QQAVImageBeautySkinCurveAndComposeFilter;->updateToneCurveTexture()V

    .line 120
    return-void
.end method
