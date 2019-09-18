.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageToneCurveFilter.java"


# instance fields
.field private mBlueControlPoints:[Landroid/graphics/PointF;

.field private mBlueCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mGreenControlPoints:[Landroid/graphics/PointF;

.field private mGreenCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRedControlPoints:[Landroid/graphics/PointF;

.field private mRedCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRgbCompositeControlPoints:[Landroid/graphics/PointF;

.field private mRgbCompositeCurve:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mToneCurveTexture:[I

.field private mToneCurveTextureUniformLocation:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 34
    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-array v1, v7, [I

    const/4 v2, -0x1

    aput v2, v1, v6

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    .line 36
    const/4 v1, 0x3

    new-array v0, v1, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 37
    .local v0, "defaultCurvePoints":[Landroid/graphics/PointF;
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 38
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 39
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 40
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "paramInputStream"    # Ljava/io/InputStream;

    .prologue
    .line 44
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->setFromCurveFileInputStream(Ljava/io/InputStream;)V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    return-object v0
.end method

.method private createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 18
    .param p1, "points"    # [Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    move-object/from16 v0, p1

    array-length v9, v0

    .line 282
    .local v9, "n":I
    const/4 v12, 0x1

    if-gt v9, v12, :cond_1

    .line 283
    const/4 v10, 0x0

    .line 327
    :cond_0
    return-object v10

    .line 286
    :cond_1
    const/4 v12, 0x3

    filled-new-array {v9, v12}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 287
    .local v8, "matrix":[[D
    new-array v11, v9, [D

    .line 288
    .local v11, "result":[D
    const/4 v12, 0x0

    aget-object v12, v8, v12

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v12, v13

    .line 290
    const/4 v12, 0x0

    aget-object v12, v8, v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 291
    const/4 v12, 0x0

    aget-object v12, v8, v12

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 293
    const/4 v5, 0x1

    .local v5, "i":I
    :goto_0
    add-int/lit8 v12, v9, -0x1

    if-ge v5, v12, :cond_2

    .line 294
    add-int/lit8 v12, v5, -0x1

    aget-object v2, p1, v12

    .line 295
    .local v2, "P1":Landroid/graphics/Point;
    aget-object v3, p1, v5

    .line 296
    .local v3, "P2":Landroid/graphics/Point;
    add-int/lit8 v12, v5, 0x1

    aget-object v4, p1, v12

    .line 298
    .local v4, "P3":Landroid/graphics/Point;
    aget-object v12, v8, v5

    const/4 v13, 0x0

    iget v14, v3, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 299
    aget-object v12, v8, v5

    const/4 v13, 0x1

    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 300
    aget-object v12, v8, v5

    const/4 v13, 0x2

    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    div-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 301
    iget v12, v4, Landroid/graphics/Point;->y:I

    iget v13, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    iget v14, v4, Landroid/graphics/Point;->x:I

    iget v15, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    div-double/2addr v12, v14

    iget v14, v3, Landroid/graphics/Point;->y:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    sub-double/2addr v12, v14

    aput-wide v12, v11, v5

    .line 293
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 304
    .end local v2    # "P1":Landroid/graphics/Point;
    .end local v3    # "P2":Landroid/graphics/Point;
    .end local v4    # "P3":Landroid/graphics/Point;
    :cond_2
    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v11, v12

    .line 305
    add-int/lit8 v12, v9, -0x1

    const-wide/16 v14, 0x0

    aput-wide v14, v11, v12

    .line 307
    add-int/lit8 v12, v9, -0x1

    aget-object v12, v8, v12

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v12, v13

    .line 308
    add-int/lit8 v12, v9, -0x1

    aget-object v12, v8, v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 309
    add-int/lit8 v12, v9, -0x1

    aget-object v12, v8, v12

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 311
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v9, :cond_3

    .line 312
    aget-object v12, v8, v5

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    add-int/lit8 v14, v5, -0x1

    aget-object v14, v8, v14

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    div-double v6, v12, v14

    .line 313
    .local v6, "k":D
    aget-object v12, v8, v5

    const/4 v13, 0x1

    aget-wide v14, v12, v13

    add-int/lit8 v16, v5, -0x1

    aget-object v16, v8, v16

    const/16 v17, 0x2

    aget-wide v16, v16, v17

    mul-double v16, v16, v6

    sub-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 314
    aget-object v12, v8, v5

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 315
    aget-wide v12, v11, v5

    add-int/lit8 v14, v5, -0x1

    aget-wide v14, v11, v14

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    aput-wide v12, v11, v5

    .line 311
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 317
    .end local v6    # "k":D
    :cond_3
    add-int/lit8 v5, v9, -0x2

    :goto_2
    if-ltz v5, :cond_4

    .line 318
    aget-object v12, v8, v5

    const/4 v13, 0x2

    aget-wide v12, v12, v13

    add-int/lit8 v14, v5, 0x1

    aget-object v14, v8, v14

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    div-double v6, v12, v14

    .line 319
    .restart local v6    # "k":D
    aget-object v12, v8, v5

    const/4 v13, 0x1

    aget-wide v14, v12, v13

    add-int/lit8 v16, v5, 0x1

    aget-object v16, v8, v16

    const/16 v17, 0x0

    aget-wide v16, v16, v17

    mul-double v16, v16, v6

    sub-double v14, v14, v16

    aput-wide v14, v12, v13

    .line 320
    aget-object v12, v8, v5

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    .line 321
    aget-wide v12, v11, v5

    add-int/lit8 v14, v5, 0x1

    aget-wide v14, v11, v14

    mul-double/2addr v14, v6

    sub-double/2addr v12, v14

    aput-wide v12, v11, v5

    .line 317
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 324
    .end local v6    # "k":D
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .local v10, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_0

    aget-wide v12, v11, v5

    aget-object v14, v8, v5

    const/4 v15, 0x1

    aget-wide v14, v14, v15

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
.end method

.method private createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;
    .locals 20
    .param p1, "points"    # [Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v13, v0

    if-gtz v13, :cond_2

    .line 174
    :cond_0
    const/4 v11, 0x0

    .line 229
    :cond_1
    :goto_0
    return-object v11

    .line 178
    :cond_2
    invoke-virtual/range {p1 .. p1}, [Landroid/graphics/PointF;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/PointF;

    .line 179
    .local v10, "pointsSorted":[Landroid/graphics/PointF;
    new-instance v13, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$2;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)V

    invoke-static {v10, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 192
    array-length v13, v10

    new-array v2, v13, [Landroid/graphics/Point;

    .line 193
    .local v2, "convertedPoints":[Landroid/graphics/Point;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    move-object/from16 v0, p1

    array-length v13, v0

    if-ge v5, v13, :cond_3

    .line 194
    aget-object v9, v10, v5

    .line 195
    .local v9, "point":Landroid/graphics/PointF;
    new-instance v13, Landroid/graphics/Point;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iget v15, v9, Landroid/graphics/PointF;->y:F

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    float-to-int v15, v15

    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v13, v2, v5

    .line 193
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 198
    .end local v9    # "point":Landroid/graphics/PointF;
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v12

    .line 199
    .local v12, "splinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Point;>;"
    if-nez v12, :cond_4

    .line 200
    const/4 v11, 0x0

    goto :goto_0

    .line 202
    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    .line 203
    .local v4, "firstSplinePoint":Landroid/graphics/Point;
    iget v13, v4, Landroid/graphics/Point;->x:I

    if-lez v13, :cond_5

    .line 204
    iget v5, v4, Landroid/graphics/Point;->x:I

    :goto_2
    if-ltz v5, :cond_5

    .line 205
    const/4 v13, 0x0

    new-instance v14, Landroid/graphics/Point;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    .line 210
    .local v6, "lastSplinePoint":Landroid/graphics/Point;
    iget v13, v6, Landroid/graphics/Point;->x:I

    const/16 v14, 0xff

    if-ge v13, v14, :cond_6

    .line 211
    iget v13, v6, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v13, 0x1

    :goto_3
    const/16 v13, 0xff

    if-gt v5, v13, :cond_6

    .line 212
    new-instance v13, Landroid/graphics/Point;

    const/16 v14, 0xff

    invoke-direct {v13, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 216
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .local v11, "preparedSplinePoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    .line 218
    .local v7, "newPoint":Landroid/graphics/Point;
    new-instance v8, Landroid/graphics/Point;

    iget v14, v7, Landroid/graphics/Point;->x:I

    iget v15, v7, Landroid/graphics/Point;->x:I

    invoke-direct {v8, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 220
    .local v8, "origPoint":Landroid/graphics/Point;
    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget v0, v8, Landroid/graphics/Point;->y:I

    move/from16 v16, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    move/from16 v17, v0

    sub-int v16, v16, v17

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v3, v14

    .line 222
    .local v3, "distance":F
    iget v14, v8, Landroid/graphics/Point;->y:I

    iget v15, v7, Landroid/graphics/Point;->y:I

    if-le v14, v15, :cond_7

    .line 223
    neg-float v3, v3

    .line 226
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private createSplineCurve2([Landroid/graphics/Point;)Ljava/util/ArrayList;
    .locals 30
    .param p1, "points"    # [Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct/range {p0 .. p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSecondDerivative([Landroid/graphics/Point;)Ljava/util/ArrayList;

    move-result-object v14

    .line 234
    .local v14, "sdA":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Double;>;"
    if-nez v14, :cond_1

    .line 235
    const/4 v12, 0x0

    .line 277
    :cond_0
    :goto_0
    return-object v12

    .line 238
    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 239
    .local v10, "n":I
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ge v10, v0, :cond_2

    .line 240
    const/4 v12, 0x0

    goto :goto_0

    .line 242
    :cond_2
    new-array v13, v10, [D

    .line 244
    .local v13, "sd":[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v10, :cond_3

    .line 245
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Double;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    aput-wide v20, v13, v7

    .line 244
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 249
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    add-int/lit8 v20, v10, 0x1

    move/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .local v12, "output":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Point;>;"
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v20, v10, -0x1

    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    .line 252
    aget-object v6, p1, v7

    .line 253
    .local v6, "cur":Landroid/graphics/Point;
    add-int/lit8 v20, v7, 0x1

    aget-object v11, p1, v20

    .line 255
    .local v11, "next":Landroid/graphics/Point;
    iget v15, v6, Landroid/graphics/Point;->x:I

    .local v15, "x":I
    :goto_3
    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v15, v0, :cond_6

    .line 256
    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    sub-int v20, v15, v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v16, v20, v22

    .line 258
    .local v16, "t":D
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v2, v20, v16

    .line 259
    .local v2, "a":D
    move-wide/from16 v4, v16

    .line 260
    .local v4, "b":D
    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-double v8, v0

    .line 262
    .local v8, "h":D
    iget v0, v6, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    iget v0, v11, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

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

    .line 264
    .local v18, "y":D
    const-wide v20, 0x406fe00000000000L    # 255.0

    cmpl-double v20, v18, v20

    if-lez v20, :cond_5

    .line 265
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 270
    :cond_4
    :goto_4
    new-instance v20, Landroid/graphics/Point;

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v15, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 266
    :cond_5
    const-wide/16 v20, 0x0

    cmpg-double v20, v18, v20

    if-gez v20, :cond_4

    .line 267
    const-wide/16 v18, 0x0

    goto :goto_4

    .line 251
    .end local v2    # "a":D
    .end local v4    # "b":D
    .end local v8    # "h":D
    .end local v16    # "t":D
    .end local v18    # "y":D
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 274
    .end local v6    # "cur":Landroid/graphics/Point;
    .end local v11    # "next":Landroid/graphics/Point;
    .end local v15    # "x":I
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0xff

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 275
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    aget-object v20, p1, v20

    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private readShort(Ljava/io/InputStream;)S
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private updateToneCurveTexture()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method


# virtual methods
.method protected onDrawArraysAfter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    aget v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    const/16 v0, 0xde1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    aget v0, v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 83
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 84
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTextureUniformLocation:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 86
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 6

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2601

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 50
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->getProgram()I

    move-result v0

    const-string v1, "toneCurveTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTextureUniformLocation:I

    .line 52
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mToneCurveTexture:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    const/16 v0, 0x2801

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    const/16 v0, 0x2802

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    const/16 v0, 0x2803

    invoke-static {v2, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 64
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->setRgbCompositeControlPoints([Landroid/graphics/PointF;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->setRedControlPoints([Landroid/graphics/PointF;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->setGreenControlPoints([Landroid/graphics/PointF;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->setBlueControlPoints([Landroid/graphics/PointF;)V

    .line 68
    return-void
.end method

.method public setBlueControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    .line 145
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueCurve:Ljava/util/ArrayList;

    .line 146
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->updateToneCurveTexture()V

    .line 147
    return-void
.end method

.method public setFromCurveFileInputStream(Ljava/io/InputStream;)V
    .locals 14
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 90
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v8

    .line 91
    .local v8, "version":I
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v7

    .line 93
    .local v7, "totalCurves":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v0, "curves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroid/graphics/PointF;>;"
    const v5, 0x3b808081

    .line 96
    .local v5, "pointRate":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v7, :cond_1

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v4

    .line 99
    .local v4, "pointCount":S
    new-array v6, v4, [Landroid/graphics/PointF;

    .line 101
    .local v6, "points":[Landroid/graphics/PointF;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v4, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v10

    .line 103
    .local v10, "y":S
    invoke-direct {p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->readShort(Ljava/io/InputStream;)S

    move-result v9

    .line 105
    .local v9, "x":S
    new-instance v11, Landroid/graphics/PointF;

    int-to-float v12, v9

    mul-float/2addr v12, v5

    int-to-float v13, v10

    mul-float/2addr v13, v5

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v6, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    .end local v9    # "x":S
    .end local v10    # "y":S
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v3    # "j":I
    .end local v4    # "pointCount":S
    .end local v6    # "points":[Landroid/graphics/PointF;
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 112
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    iput-object v11, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 113
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    iput-object v11, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 114
    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    iput-object v11, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 115
    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/graphics/PointF;

    iput-object v11, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mBlueControlPoints:[Landroid/graphics/PointF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .end local v0    # "curves":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Landroid/graphics/PointF;>;"
    .end local v2    # "i":I
    .end local v5    # "pointRate":F
    .end local v7    # "totalCurves":I
    .end local v8    # "version":I
    :goto_2
    return-void

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public setGreenControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    .line 139
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mGreenCurve:Ljava/util/ArrayList;

    .line 140
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->updateToneCurveTexture()V

    .line 141
    return-void
.end method

.method public setRedControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    .line 133
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRedCurve:Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->updateToneCurveTexture()V

    .line 135
    return-void
.end method

.method public setRgbCompositeControlPoints([Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "points"    # [Landroid/graphics/PointF;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    .line 127
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeControlPoints:[Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->createSplineCurve([Landroid/graphics/PointF;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->mRgbCompositeCurve:Ljava/util/ArrayList;

    .line 128
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageToneCurveFilter;->updateToneCurveTexture()V

    .line 129
    return-void
.end method
