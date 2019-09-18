.class public Lcom/tencent/ttpic/filter/PhantomFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "PhantomFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private final MAX_ITEM_SIZE:I

.field private bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/PhantomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLastTimestamp:J

.field private maskNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/tencent/ttpic/filter/PhantomFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/PhantomFilter;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/PhantomVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/PhantomFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/PhantomFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/PhantomFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/PhantomItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "phantomItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    sget-object v0, Lcom/tencent/ttpic/filter/PhantomFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/PhantomFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->MAX_ITEM_SIZE:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->maskNames:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->bitmaps:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->items:Ljava/util/List;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->mLastTimestamp:J

    .line 39
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PhantomFilter;->items:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/PhantomFilter;->initParams()V

    .line 42
    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 18

    .prologue
    .line 48
    const/4 v5, 0x1

    .line 49
    .local v5, "index":I
    const/16 v12, 0x8

    new-array v3, v12, [F

    .line 50
    .local v3, "blendMode":[F
    const/16 v12, 0x8

    new-array v11, v12, [F

    .line 51
    .local v11, "scale":[F
    const/16 v12, 0x8

    new-array v10, v12, [F

    .line 52
    .local v10, "opacity":[F
    const/16 v12, 0x8

    new-array v8, v12, [F

    .line 53
    .local v8, "offsetX":[F
    const/16 v12, 0x8

    new-array v9, v12, [F

    .line 55
    .local v9, "offsetY":[F
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->items:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/PhantomItem;

    .line 56
    .local v6, "item":Lcom/tencent/ttpic/model/PhantomItem;
    const/16 v12, 0x8

    if-le v5, v12, :cond_1

    .line 96
    .end local v6    # "item":Lcom/tencent/ttpic/model/PhantomItem;
    :cond_0
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v13, "itemCount"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->items:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v12, v13, v14}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 97
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v13, "scale"

    invoke-direct {v12, v13, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 98
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v13, "opacity"

    invoke-direct {v12, v13, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 99
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v13, "blendMode"

    invoke-direct {v12, v13, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 100
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v13, "offsetX"

    invoke-direct {v12, v13, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 101
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v13, "offsetY"

    invoke-direct {v12, v13, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    return-void

    .line 59
    .restart local v6    # "item":Lcom/tencent/ttpic/model/PhantomItem;
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getScale()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    if-eqz v12, :cond_3

    .line 60
    add-int/lit8 v12, v5, -0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getScale()D

    move-result-wide v16

    div-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v11, v12

    .line 65
    :goto_1
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getOpacity()D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v10, v12

    .line 66
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getBlendMode()I

    move-result v14

    int-to-float v14, v14

    aput v14, v3, v12

    .line 67
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getxOffset()D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v8, v12

    .line 68
    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getyOffset()D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v9, v12

    .line 70
    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getxRange()[D

    move-result-object v12

    const/4 v14, 0x0

    aget-wide v14, v12, v14

    invoke-virtual {v6, v14, v15}, Lcom/tencent/ttpic/model/PhantomItem;->setXtime(D)V

    .line 71
    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getyRange()[D

    move-result-object v12

    const/4 v14, 0x0

    aget-wide v14, v12, v14

    invoke-virtual {v6, v14, v15}, Lcom/tencent/ttpic/model/PhantomItem;->setYtime(D)V

    .line 74
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->maskNames:Ljava/util/List;

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getMaskImage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 75
    .local v7, "maskIndex":I
    if-gez v7, :cond_5

    .line 76
    const/4 v2, 0x0

    .line 77
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getDataPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getMaskImage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "filePath":Ljava/lang/String;
    const-string v12, "assets://"

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v16, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    move/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 83
    :goto_2
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->maskNames:Ljava/util/List;

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getMaskImage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->bitmaps:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v12, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "inputImageTexture_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v15, 0x84c1

    add-int/2addr v15, v5

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v12, v14, v2, v15, v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    sget-object v12, Lcom/tencent/ttpic/filter/PhantomFilter;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PhantomFitler inputImageTexuture_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " mask bitmap loaded. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getMaskImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "filePath":Ljava/lang/String;
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto/16 :goto_0

    .line 62
    .end local v7    # "maskIndex":I
    :cond_3
    add-int/lit8 v12, v5, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v11, v12

    goto/16 :goto_1

    .line 81
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "filePath":Ljava/lang/String;
    .restart local v7    # "maskIndex":I
    :cond_4
    sget v12, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v14, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v4, v12, v14}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 90
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "filePath":Ljava/lang/String;
    :cond_5
    new-instance v14, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "inputImageTexture_"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->bitmaps:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    const v16, 0x84c1

    add-int v16, v16, v5

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 91
    sget-object v12, Lcom/tencent/ttpic/filter/PhantomFilter;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PhantomFitler inputImageTexuture_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " mask bitmap already loaded. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/PhantomItem;->getMaskImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public updatePreview(J)V
    .locals 23
    .param p1, "timestamp"    # J

    .prologue
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .local v8, "timeCost":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->mLastTimestamp:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_1

    .line 108
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/filter/PhantomFilter;->mLastTimestamp:J

    .line 109
    const-wide/16 v8, 0x0

    .line 114
    :goto_0
    const/4 v4, 0x1

    .line 115
    .local v4, "index":I
    const/16 v14, 0x8

    new-array v6, v14, [F

    .line 116
    .local v6, "offsetX":[F
    const/16 v14, 0x8

    new-array v7, v14, [F

    .line 117
    .local v7, "offsetY":[F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->items:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/model/PhantomItem;

    .line 118
    .local v5, "item":Lcom/tencent/ttpic/model/PhantomItem;
    const/16 v15, 0x8

    if-le v4, v15, :cond_2

    .line 130
    .end local v5    # "item":Lcom/tencent/ttpic/model/PhantomItem;
    :cond_0
    new-instance v14, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v15, "offsetX"

    invoke-direct {v14, v15, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 131
    new-instance v14, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v15, "offsetY"

    invoke-direct {v14, v15, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/filter/PhantomFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    return-void

    .line 111
    .end local v4    # "index":I
    .end local v6    # "offsetX":[F
    .end local v7    # "offsetY":[F
    :cond_1
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/PhantomFilter;->mLastTimestamp:J

    sub-long v8, p1, v14

    .line 112
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/filter/PhantomFilter;->mLastTimestamp:J

    goto :goto_0

    .line 121
    .restart local v4    # "index":I
    .restart local v5    # "item":Lcom/tencent/ttpic/model/PhantomItem;
    .restart local v6    # "offsetX":[F
    .restart local v7    # "offsetY":[F
    :cond_2
    invoke-virtual {v5, v8, v9}, Lcom/tencent/ttpic/model/PhantomItem;->makeXStep(J)V

    .line 122
    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getXtime()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 123
    .local v10, "xt":D
    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getxK()D

    move-result-wide v16

    mul-double v16, v16, v10

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getxAsin()D

    move-result-wide v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getxPhase()D

    move-result-wide v20

    add-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getxBcos()D

    move-result-wide v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyPhase()D

    move-result-wide v20

    add-double v20, v20, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getxOffset()D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    aput v16, v6, v15

    .line 125
    invoke-virtual {v5, v8, v9}, Lcom/tencent/ttpic/model/PhantomItem;->makeYStep(J)V

    .line 126
    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getYtime()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 127
    .local v12, "yt":D
    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyK()D

    move-result-wide v16

    mul-double v16, v16, v12

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyAsin()D

    move-result-wide v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyPhase()D

    move-result-wide v20

    add-double v20, v20, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyBcos()D

    move-result-wide v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyPhase()D

    move-result-wide v20

    add-double v20, v20, v12

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/PhantomItem;->getyOffset()D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    aput v16, v7, v15

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto/16 :goto_1
.end method
