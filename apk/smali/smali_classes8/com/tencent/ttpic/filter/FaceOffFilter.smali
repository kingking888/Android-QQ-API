.class public Lcom/tencent/ttpic/filter/FaceOffFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceOffFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;

.field private static final ZERO_POINT:Landroid/graphics/PointF;


# instance fields
.field private data:[B

.field protected faceImageHeight:I

.field protected faceImageWidth:I

.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private irisCenterL:Landroid/graphics/PointF;

.field private irisCenterR:Landroid/graphics/PointF;

.field private irisRadiusL:F

.field private irisRadiusR:F

.field private isFaceImageReady:Z

.field private isGrayImageReady:Z

.field private isIrisImageReady:Z

.field protected item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private lastIndex:I

.field private level1:F

.field private level2:F

.field private levelCount:I

.field mData:[B

.field private percent1:F

.field private percent2:F

.field private sequenceMode:Z

.field private sumg:D

.field private sumr:D

.field private texVertices:[F

.field protected texture:[I

.field private triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field private triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const-class v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceOffVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceOffFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->ZERO_POINT:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceItem;Ljava/lang/String;)V
    .locals 7
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/16 v3, 0x564

    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 43
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceVertices:[F

    .line 44
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texVertices:[F

    .line 45
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayVertices:[F

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    .line 58
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    .line 124
    iput-object v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mData:[B

    .line 382
    iput-object v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    .line 395
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    .line 396
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    .line 397
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent1:F

    .line 398
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent2:F

    .line 399
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 400
    iput-wide v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 66
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 67
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->dataPath:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sequenceMode:Z

    .line 69
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initParams()V

    .line 71
    return-void
.end method

.method private getAverageGreen(Ljava/util/List;II)F
    .locals 18
    .param p2, "imageWidth"    # I
    .param p3, "imageHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)F"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    array-length v14, v14

    mul-int v15, p3, p2

    mul-int/lit8 v15, v15, 0x4

    if-ge v14, v15, :cond_1

    .line 407
    :cond_0
    const/4 v14, 0x0

    .line 481
    :goto_0
    return v14

    .line 411
    :cond_1
    const/16 v14, 0x42

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/16 v14, 0x41

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    sub-float v14, v15, v14

    float-to-int v11, v14

    .line 412
    .local v11, "w":I
    const/16 v14, 0x45

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->y:F

    const/16 v14, 0x4e

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float v14, v15, v14

    float-to-int v4, v14

    .line 413
    .local v4, "h":I
    const/16 v14, 0x41

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    float-to-int v12, v14

    .line 414
    .local v12, "x0":I
    const/16 v14, 0x4e

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    float-to-int v13, v14

    .line 416
    .local v13, "y0":I
    move/from16 v0, p2

    if-ge v12, v0, :cond_2

    move/from16 v0, p3

    if-ge v13, v0, :cond_2

    if-lez v11, :cond_2

    if-gtz v4, :cond_3

    .line 417
    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    .line 419
    :cond_3
    if-gez v12, :cond_4

    .line 420
    const/4 v12, 0x0

    .line 422
    :cond_4
    if-gez v13, :cond_5

    .line 423
    const/4 v13, 0x0

    .line 425
    :cond_5
    add-int v14, v12, v11

    move/from16 v0, p2

    if-le v14, v0, :cond_6

    .line 426
    sub-int v11, p2, v12

    .line 428
    :cond_6
    add-int v14, v13, v4

    move/from16 v0, p3

    if-le v14, v0, :cond_7

    .line 429
    sub-int v4, p3, v13

    .line 433
    :cond_7
    mul-int v14, v11, v4

    mul-int/lit8 v14, v14, 0x4

    new-array v2, v14, [B

    .line 434
    .local v2, "b":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_9

    .line 435
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    if-ge v9, v11, :cond_8

    .line 436
    mul-int v14, v6, v11

    add-int/2addr v14, v9

    mul-int/lit8 v7, v14, 0x4

    .line 437
    .local v7, "index0":I
    add-int v14, v6, v13

    mul-int v14, v14, p2

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    mul-int/lit8 v8, v14, 0x4

    .line 438
    .local v8, "index1":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    aget-byte v14, v14, v8

    aput-byte v14, v2, v7

    .line 439
    add-int/lit8 v14, v7, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v15, v15, v16

    aput-byte v15, v2, v14

    .line 440
    add-int/lit8 v14, v7, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v16, v8, 0x2

    aget-byte v15, v15, v16

    aput-byte v15, v2, v14

    .line 441
    add-int/lit8 v14, v7, 0x3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    add-int/lit8 v16, v8, 0x3

    aget-byte v15, v15, v16

    aput-byte v15, v2, v14

    .line 435
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 434
    .end local v7    # "index0":I
    .end local v8    # "index1":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 448
    .end local v9    # "j":I
    :cond_9
    const/16 v14, 0x100

    new-array v5, v14, [I

    .line 450
    .local v5, "his":[I
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 451
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 452
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_b

    .line 453
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_4
    if-ge v9, v11, :cond_a

    .line 454
    mul-int v14, v6, v11

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x4

    aget-byte v14, v2, v14

    and-int/lit16 v10, v14, 0xff

    .line 455
    .local v10, "r":I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    int-to-double v0, v10

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 456
    mul-int v14, v6, v11

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x4

    add-int/lit8 v14, v14, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v3, v14, 0xff

    .line 457
    .local v3, "g":I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    int-to-double v0, v3

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 458
    aget v14, v5, v10

    add-int/lit8 v14, v14, 0x1

    aput v14, v5, v10

    .line 453
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 452
    .end local v3    # "g":I
    .end local v10    # "r":I
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 461
    .end local v9    # "j":I
    :cond_b
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    mul-int v16, v11, v4

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumg:D

    .line 462
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    mul-int v16, v11, v4

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    .line 464
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 465
    const/16 v6, 0xff

    :goto_5
    if-ltz v6, :cond_c

    .line 466
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    aget v15, v5, v6

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 467
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    int-to-float v14, v14

    mul-int v15, v4, v11

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent1:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_e

    .line 468
    int-to-float v14, v6

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    .line 472
    :cond_c
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 473
    const/16 v6, 0xff

    :goto_6
    if-ltz v6, :cond_d

    .line 474
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    aget v15, v5, v6

    add-int/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    .line 475
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->levelCount:I

    int-to-float v14, v14

    mul-int v15, v4, v11

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->percent2:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_f

    .line 476
    int-to-float v14, v6

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    .line 481
    :cond_d
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sumr:D

    double-to-float v14, v14

    goto/16 :goto_0

    .line 465
    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    .line 473
    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_6
.end method

.method private initGrayImage()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    .line 230
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    if-eqz v4, :cond_0

    .line 257
    :goto_0
    return v3

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    .local v0, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 236
    .local v1, "grayBitmap2":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 237
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    :cond_1
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 243
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getSampleSize()I

    move-result v2

    .line 244
    .local v2, "sampleSize":I
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v4, v4, v3

    invoke-static {v4, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageWidth:I

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    iput v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageHeight:I

    .line 248
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayTexCoords()V

    .line 250
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v5, "inputImageTexture3"

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v6, v6, v3

    const v7, 0x84c3

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 252
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v4, v4, v8

    invoke-static {v4, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 253
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v5, "inputImageTexture5"

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v6, v6, v8

    const v7, 0x84c5

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 255
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    .line 257
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    goto/16 :goto_0
.end method

.method private initGrayTexCoords()V
    .locals 6

    .prologue
    .line 164
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 165
    .local v1, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoordsForFaceOffFilter(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 166
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputGrayTextureCoordinate"

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayImageHeight:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->grayVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 167
    return-void
.end method

.method private initIrisImage()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 261
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isIrisImageReady:Z

    if-eqz v2, :cond_0

    .line 275
    :goto_0
    return v1

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->irisImage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    .local v0, "irisBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->irisImage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 270
    :cond_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v2, v2, v5

    invoke-static {v2, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 272
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture4"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v4, v4, v5

    const v5, 0x84c4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 273
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isIrisImageReady:Z

    .line 275
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isIrisImageReady:Z

    goto :goto_0
.end method

.method private updateMouthOpenFactor(Ljava/util/List;)V
    .locals 9
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
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    .line 559
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 560
    const/16 v4, 0x41

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x42

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 561
    .local v3, "mouthWidth":F
    const/16 v4, 0x49

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/16 v5, 0x51

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 562
    .local v2, "mouthHeight":F
    const/4 v1, 0x0

    .line 563
    .local v1, "lipsOpenStrength":F
    cmpl-float v4, v3, v6

    if-lez v4, :cond_0

    .line 564
    mul-float v4, v3, v7

    sub-float v4, v2, v4

    mul-float v5, v3, v7

    div-float/2addr v4, v5

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 566
    :cond_0
    const v4, 0x3b03126f    # 0.002f

    add-float/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 567
    .local v0, "grayAlpha":F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "enableAlphaFromGrayNew"

    invoke-direct {v4, v5, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 569
    .end local v0    # "grayAlpha":F
    .end local v1    # "lipsOpenStrength":F
    .end local v2    # "mouthHeight":F
    .end local v3    # "mouthWidth":F
    :cond_1
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 496
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 497
    return-void
.end method

.method public canUseBlendMode()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 502
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 504
    return-void
.end method

.method public getFaceOffItem()Lcom/tencent/ttpic/openapi/model/FaceItem;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    return-object v0
.end method

.method public getNextFrame(I)I
    .locals 4
    .param p1, "count"    # I

    .prologue
    const/4 v3, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v1, v1, v3

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 372
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    .line 373
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v1, v1, v3

    .line 375
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceTexCoords()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayTexCoords()V

    .line 153
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 154
    const/16 v0, 0x2b2

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCoordNum(I)Z

    .line 155
    return-void
.end method

.method protected initFaceImage()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 205
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    if-eqz v3, :cond_0

    .line 226
    :goto_0
    return v2

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getSampleSize()I

    move-result v1

    .line 211
    .local v1, "sampleSize":I
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    const/4 v1, 0x1

    .line 216
    :cond_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v3, v3, v6

    invoke-static {v3, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceTexCoords()V

    .line 222
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texture:[I

    aget v5, v5, v6

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 224
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    .line 226
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    goto/16 :goto_0
.end method

.method protected initFaceTexCoords()V
    .locals 5

    .prologue
    .line 158
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 159
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoordsForFaceOffFilter(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 160
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->texVertices:[F

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setTexCords([F)Z

    .line 161
    return-void
.end method

.method public initParams()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->width:I

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageWidth:I

    .line 77
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->height:I

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceImageHeight:I

    .line 79
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture5"

    const v3, 0x84c5

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableFaceOff"

    invoke-direct {v1, v2, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendAlpha:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v2, "posMatRotate"

    const/16 v3, 0x10

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGray"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->grayScale:I

    if-lez v1, :cond_1

    .line 88
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGrayNew"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 93
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "blendMode"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 94
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "blendIris"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendIris:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "level1"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 97
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "level2"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_2

    .line 102
    iput-boolean v5, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isIrisImageReady:Z

    .line 104
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture4"

    const v3, 0x84c4

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 106
    .local v0, "fa":[F
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "center1"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 107
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "center2"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v2, "size"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "radius1"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "radius2"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "leftEyeClosed"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "rightEyeClosed"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "leftEyeCloseAlpha"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "rightEyeCloseAlpha"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 118
    .end local v0    # "fa":[F
    :goto_1
    return-void

    .line 90
    :cond_1
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGrayNew"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isIrisImageReady:Z

    goto :goto_1

    .line 85
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isFaceImageReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->isGrayImageReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mat4RotationYXZ(FFF)[F
    .locals 11
    .param p1, "xRadians"    # F
    .param p2, "yRadians"    # F
    .param p3, "zRadians"    # F

    .prologue
    const/4 v10, 0x0

    .line 523
    const/16 v7, 0x10

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 528
    .local v3, "rotateMat":[F
    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    .line 529
    .local v0, "cx":F
    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    .line 530
    .local v4, "sx":F
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v1, v8

    .line 531
    .local v1, "cy":F
    float-to-double v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 532
    .local v5, "sy":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 533
    .local v2, "cz":F
    float-to-double v8, p3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 535
    .local v6, "sz":F
    const/4 v7, 0x0

    mul-float v8, v1, v2

    mul-float v9, v4, v5

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    aput v8, v3, v7

    .line 536
    const/4 v7, 0x1

    mul-float v8, v0, v6

    aput v8, v3, v7

    .line 537
    const/4 v7, 0x2

    mul-float v8, v1, v4

    mul-float/2addr v8, v6

    mul-float v9, v2, v5

    sub-float/2addr v8, v9

    aput v8, v3, v7

    .line 538
    const/4 v7, 0x3

    aput v10, v3, v7

    .line 540
    const/4 v7, 0x4

    mul-float v8, v2, v4

    mul-float/2addr v8, v5

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    aput v8, v3, v7

    .line 541
    const/4 v7, 0x5

    mul-float v8, v0, v2

    aput v8, v3, v7

    .line 542
    const/4 v7, 0x6

    mul-float v8, v1, v2

    mul-float/2addr v8, v4

    mul-float v9, v5, v6

    add-float/2addr v8, v9

    aput v8, v3, v7

    .line 543
    const/4 v7, 0x7

    aput v10, v3, v7

    .line 545
    const/16 v7, 0x8

    mul-float v8, v0, v5

    aput v8, v3, v7

    .line 546
    const/16 v7, 0x9

    neg-float v8, v4

    aput v8, v3, v7

    .line 547
    const/16 v7, 0xa

    mul-float v8, v0, v1

    aput v8, v3, v7

    .line 548
    const/16 v7, 0xb

    aput v10, v3, v7

    .line 550
    const/16 v7, 0xc

    aput v10, v3, v7

    .line 551
    const/16 v7, 0xd

    aput v10, v3, v7

    .line 552
    const/16 v7, 0xe

    aput v10, v3, v7

    .line 553
    const/16 v7, 0xf

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v7

    .line 555
    return-object v3

    .line 523
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 516
    return-void
.end method

.method public setCosAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 122
    return-void
.end method

.method public setImageData([B)V
    .locals 0
    .param p1, "imageData"    # [B

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->data:[B

    goto :goto_0
.end method

.method public setRenderForBitmap(Z)V
    .locals 1
    .param p1, "renderForBitmap"    # Z

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRenderForBitmap(Z)V

    .line 512
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setTriggerWords(Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v0

    return-object v0
.end method

.method public updatePointParams(Ljava/util/List;)V
    .locals 44
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
    .line 279
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 280
    .local v5, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v35, 0x40000000    # 2.0f

    move/from16 v0, v35

    invoke-static {v5, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoordsForFaceOffFilter(Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    .line 281
    .local v6, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->faceVertices:[F

    move-object/from16 v37, v0

    move/from16 v0, v35

    move/from16 v1, v36

    move-object/from16 v2, v37

    invoke-static {v6, v0, v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v35

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setPositions([F)Z

    .line 282
    const/16 v35, 0x2b2

    move-object/from16 v0, p0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCoordNum(I)Z

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    move/from16 v35, v0

    const/16 v36, 0xd

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_0

    .line 285
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-int v0, v0

    move/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getAverageGreen(Ljava/util/List;II)F

    .line 286
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "level1"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level1:F

    move/from16 v37, v0

    const/high16 v38, 0x437f0000    # 255.0f

    div-float v37, v37, v38

    invoke-direct/range {v35 .. v37}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 287
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "level2"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->level2:F

    move/from16 v37, v0

    const/high16 v38, 0x437f0000    # 255.0f

    div-float v37, v37, v38

    invoke-direct/range {v35 .. v37}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 291
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    move/from16 v35, v0

    const/16 v36, 0xe

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_2

    .line 293
    new-instance v33, Landroid/graphics/PointF;

    const/16 v35, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    const/16 v35, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v33

    move/from16 v1, v36

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 294
    .local v33, "vC1":Landroid/graphics/PointF;
    new-instance v34, Landroid/graphics/PointF;

    const/16 v35, 0x36

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    const/16 v35, 0x36

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/graphics/PointF;

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move-object/from16 v0, v34

    move/from16 v1, v36

    move/from16 v2, v35

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 295
    .local v34, "vC2":Landroid/graphics/PointF;
    const/16 v35, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    .line 296
    .local v22, "point39":Landroid/graphics/PointF;
    const/16 v35, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    .line 297
    .local v20, "point35":Landroid/graphics/PointF;
    const/16 v35, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/graphics/PointF;

    .line 298
    .local v26, "point49":Landroid/graphics/PointF;
    const/16 v35, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    .line 299
    .local v24, "point45":Landroid/graphics/PointF;
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v35

    const v36, 0x3e851eb8    # 0.26f

    mul-float v28, v35, v36

    .line 300
    .local v28, "radius1":F
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v35

    const v36, 0x3e851eb8    # 0.26f

    mul-float v29, v35, v36

    .line 301
    .local v29, "radius2":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    sget-object v36, Lcom/tencent/ttpic/filter/FaceOffFilter;->ZERO_POINT:Landroid/graphics/PointF;

    invoke-static/range {v35 .. v36}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v35

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v35, v36, v38

    if-ltz v35, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    sget-object v36, Lcom/tencent/ttpic/filter/FaceOffFilter;->ZERO_POINT:Landroid/graphics/PointF;

    invoke-static/range {v35 .. v36}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v35

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v35, v36, v38

    if-gez v35, :cond_3

    .line 302
    :cond_1
    new-instance v35, Landroid/graphics/PointF;

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    invoke-direct/range {v35 .. v37}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    .line 303
    new-instance v35, Landroid/graphics/PointF;

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    invoke-direct/range {v35 .. v37}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    .line 304
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusL:F

    .line 305
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusR:F

    .line 327
    :goto_0
    const/4 v13, 0x0

    .line 328
    .local v13, "isLeftEyeClosed":Z
    const/4 v14, 0x0

    .line 329
    .local v14, "isRightEyeClosed":Z
    const/high16 v15, 0x3f800000    # 1.0f

    .line 330
    .local v15, "leftEyeCloseAlpha":F
    const/high16 v30, 0x3f800000    # 1.0f

    .line 333
    .local v30, "rightEyeCloseAlpha":F
    const v19, 0x3d23d70a    # 0.04f

    .line 334
    .local v19, "minEyeLashDistance":F
    const v18, 0x3ecccccd    # 0.4f

    .line 336
    .local v18, "maxEyeLashDistance":F
    const/16 v35, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    .line 337
    .local v23, "point41":Landroid/graphics/PointF;
    const/16 v35, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    .line 338
    .local v21, "point37":Landroid/graphics/PointF;
    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v17, v0

    .line 339
    .local v17, "leftEyeWidth":F
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v16

    .line 340
    .local v16, "leftEyeHeight":F
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/16 v38, 0x0

    div-float v35, v16, v17

    sub-float v35, v35, v19

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->max(DD)D

    move-result-wide v38

    sub-float v35, v18, v19

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    div-double v38, v38, v40

    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->min(DD)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v15, v0

    .line 342
    const/16 v35, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/graphics/PointF;

    .line 343
    .local v25, "point47":Landroid/graphics/PointF;
    const/16 v35, 0x33

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/PointF;

    .line 344
    .local v27, "point51":Landroid/graphics/PointF;
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v32, v0

    .line 345
    .local v32, "rightEyeWidth":F
    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v31

    .line 346
    .local v31, "rightEyeHeight":F
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/16 v38, 0x0

    div-float v35, v31, v32

    sub-float v35, v35, v19

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->max(DD)D

    move-result-wide v38

    sub-float v35, v18, v19

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    div-double v38, v38, v40

    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->min(DD)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v30, v0

    .line 349
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v33

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 350
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v33

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 351
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 352
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 353
    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v28, v0

    .line 354
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v29, v0

    .line 356
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v36, "center1"

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    invoke-direct/range {v35 .. v38}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 357
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v36, "center2"

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    invoke-direct/range {v35 .. v38}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 358
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v36, "size"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    invoke-direct/range {v35 .. v38}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 359
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "radius1"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 360
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "radius2"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 361
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "leftEyeCloseAlpha"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-direct {v0, v1, v15}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 362
    new-instance v35, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v36, "rightEyeCloseAlpha"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 366
    .end local v13    # "isLeftEyeClosed":Z
    .end local v14    # "isRightEyeClosed":Z
    .end local v15    # "leftEyeCloseAlpha":F
    .end local v16    # "leftEyeHeight":F
    .end local v17    # "leftEyeWidth":F
    .end local v18    # "maxEyeLashDistance":F
    .end local v19    # "minEyeLashDistance":F
    .end local v20    # "point35":Landroid/graphics/PointF;
    .end local v21    # "point37":Landroid/graphics/PointF;
    .end local v22    # "point39":Landroid/graphics/PointF;
    .end local v23    # "point41":Landroid/graphics/PointF;
    .end local v24    # "point45":Landroid/graphics/PointF;
    .end local v25    # "point47":Landroid/graphics/PointF;
    .end local v26    # "point49":Landroid/graphics/PointF;
    .end local v27    # "point51":Landroid/graphics/PointF;
    .end local v28    # "radius1":F
    .end local v29    # "radius2":F
    .end local v30    # "rightEyeCloseAlpha":F
    .end local v31    # "rightEyeHeight":F
    .end local v32    # "rightEyeWidth":F
    .end local v33    # "vC1":Landroid/graphics/PointF;
    .end local v34    # "vC2":Landroid/graphics/PointF;
    :cond_2
    return-void

    .line 307
    .restart local v20    # "point35":Landroid/graphics/PointF;
    .restart local v22    # "point39":Landroid/graphics/PointF;
    .restart local v24    # "point45":Landroid/graphics/PointF;
    .restart local v26    # "point49":Landroid/graphics/PointF;
    .restart local v28    # "radius1":F
    .restart local v29    # "radius2":F
    .restart local v33    # "vC1":Landroid/graphics/PointF;
    .restart local v34    # "vC2":Landroid/graphics/PointF;
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->width:I

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->height:I

    move/from16 v36, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->min(II)I

    move-result v35

    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->mFaceDetScale:D

    move-wide/from16 v38, v0

    mul-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v4, v0

    .line 308
    .local v4, "faceImageShortBorder":F
    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    sub-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    sub-float v35, v35, v38

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    add-double v36, v36, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v7, v0

    .line 309
    .local v7, "irisDeltaL":F
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v38, 0x40f0000000000000L    # 65536.0

    div-float v35, v7, v4

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    mul-double v38, v38, v40

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v11, v0

    .line 310
    .local v11, "irisWeightL":F
    float-to-double v0, v11

    move-wide/from16 v36, v0

    float-to-double v0, v11

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3ff8000000000000L    # 1.5

    add-double v38, v38, v40

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v9, v0

    .line 311
    .local v9, "irisSmoothAlphaL":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v9

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    mul-float v35, v35, v9

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v33

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v9

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    mul-float v35, v35, v9

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v33

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 313
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusL:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v9

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    mul-float v35, v28, v9

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v28, v0

    .line 314
    new-instance v35, Landroid/graphics/PointF;

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    move-object/from16 v0, v33

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    invoke-direct/range {v35 .. v37}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterL:Landroid/graphics/PointF;

    .line 315
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusL:F

    .line 317
    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    sub-float v35, v35, v36

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    sub-float v35, v35, v38

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v38

    add-double v36, v36, v38

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v8, v0

    .line 318
    .local v8, "irisDeltaR":F
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v38, 0x40f0000000000000L    # 65536.0

    div-float v35, v8, v4

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    mul-double v38, v38, v40

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v12, v0

    .line 319
    .local v12, "irisWeightR":F
    float-to-double v0, v12

    move-wide/from16 v36, v0

    float-to-double v0, v12

    move-wide/from16 v38, v0

    const-wide/high16 v40, 0x3ff8000000000000L    # 1.5

    add-double v38, v38, v40

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v10, v0

    .line 320
    .local v10, "irisSmoothAlphaR":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v10

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v35, v0

    mul-float v35, v35, v10

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v10

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v35, v0

    mul-float v35, v35, v10

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v35, v0

    move/from16 v0, v35

    move-object/from16 v1, v34

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 322
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusR:F

    move/from16 v35, v0

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v10

    move-wide/from16 v40, v0

    sub-double v38, v38, v40

    mul-double v36, v36, v38

    mul-float v35, v29, v10

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v29, v0

    .line 323
    new-instance v35, Landroid/graphics/PointF;

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v36, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    invoke-direct/range {v35 .. v37}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisCenterR:Landroid/graphics/PointF;

    .line 324
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;->irisRadiusR:F

    goto/16 :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 6
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 130
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v2

    .line 136
    .local v2, "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    .line 137
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggered:Z

    if-nez v3, :cond_2

    .line 138
    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    .line 139
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 146
    .end local v2    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_0
    :goto_1
    return-void

    .line 136
    .restart local v2    # "status":Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateMouthOpenFactor(Ljava/util/List;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updatePointParams(Ljava/util/List;)V

    .line 144
    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateTextureParams(J)V

    goto :goto_1
.end method

.method public updateRandomGroupValue(I)V
    .locals 1
    .param p1, "randomValue"    # I

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRandomGroupValue(I)V

    .line 393
    return-void
.end method

.method public updateTextureParams(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initGrayImage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initIrisImage()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->sequenceMode:Z

    if-eqz v2, :cond_2

    .line 184
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    .line 185
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 186
    .local v0, "count":I
    iget v2, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    if-eq v0, v2, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getNextFrame(I)I

    move-result v1

    .line 192
    .local v1, "nextFrameTex":I
    if-lez v1, :cond_0

    .line 196
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 198
    iput v0, p0, Lcom/tencent/ttpic/filter/FaceOffFilter;->lastIndex:I

    goto :goto_0

    .line 200
    .end local v0    # "count":I
    .end local v1    # "nextFrameTex":I
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->initFaceImage()Z

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 172
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 173
    return-void
.end method
