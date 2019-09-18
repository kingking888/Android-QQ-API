.class public Lwal;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/graphics/Point;

.field protected a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field private a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 42
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 25
    const-string v0, "doodle_image"

    iput-object v0, p0, Lwal;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwal;->a:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwal;->b:Ljava/util/List;

    .line 32
    const/16 v0, 0x140

    iput v0, p0, Lwal;->a:I

    .line 33
    const/16 v0, 0x1e0

    iput v0, p0, Lwal;->b:I

    .line 35
    const/16 v0, 0x438

    iput v0, p0, Lwal;->c:I

    .line 36
    const/16 v0, 0x5a0

    iput v0, p0, Lwal;->d:I

    .line 43
    iput-object p1, p0, Lwal;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    .line 44
    invoke-virtual {p0}, Lwal;->initParams()V

    .line 45
    invoke-direct {p0, p2}, Lwal;->a(Ljava/lang/String;)V

    .line 46
    iput v2, p1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    .line 47
    iput v2, p1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->height:I

    .line 49
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lwal;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    iget-object v1, p0, Lwal;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lwal;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v1, v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->swapTextureBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v1, p0, Lwal;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 103
    iget-object v0, p0, Lwal;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->getProgramIds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->initialParams(I)V

    .line 104
    iget-object v0, p0, Lwal;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v2, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    .line 52
    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lwal;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Personality"

    const/4 v1, 0x2

    const-string v2, "PersonalityGlareFilter init bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lwal;->a:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwal;->a:Z

    .line 82
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 84
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x40000000    # -2.0f

    .line 215
    const/high16 v0, 0x3f000000    # 0.5f

    .line 217
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v9

    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float v4, v7, v0

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v9

    iget v5, p4, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float v5, v7, v0

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    iget v5, p4, Landroid/graphics/PointF;->x:F

    iget v6, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/PointF;->y:F

    iget v6, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    iget v6, p4, Landroid/graphics/PointF;->y:F

    iget v7, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    iget v6, p3, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    new-instance v0, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p5

    mul-float/2addr v4, p5

    mul-float/2addr v4, p5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p5

    mul-float/2addr v5, p5

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p5

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p5

    mul-float/2addr v3, p5

    mul-float/2addr v3, p5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p5

    mul-float/2addr v2, p5

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, p5

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 225
    return-object v0
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3c23d70a    # 0.01f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 229
    iget-object v0, p0, Lwal;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    iget v1, p0, Lwal;->width:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwal;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v10, v0, v1

    .line 231
    const/4 v0, 0x3

    move v6, v0

    :goto_0
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 232
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v1, v6, -0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v2, v6, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lwap;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v2, v0

    .line 233
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v1, v6, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lwap;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 234
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lwap;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 236
    add-float v1, v2, v3

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xc

    .line 237
    int-to-float v0, v0

    mul-float/2addr v0, v11

    div-float v0, v11, v0

    .line 238
    cmpl-float v1, v0, v8

    if-lez v1, :cond_0

    move v7, v8

    .line 244
    :goto_1
    const/4 v5, 0x0

    :goto_2
    cmpg-float v0, v5, v11

    if-gez v0, :cond_1

    .line 245
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v1, v6, -0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v2, v6, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move-object v0, p0

    .line 245
    invoke-virtual/range {v0 .. v5}, Lwal;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-float/2addr v5, v7

    goto :goto_2

    .line 240
    :cond_0
    cmpg-float v1, v0, v9

    if-gez v1, :cond_3

    move v7, v9

    .line 241
    goto :goto_1

    .line 231
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 249
    :cond_2
    return-void

    :cond_3
    move v7, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
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
    .line 109
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lwal;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwal;->a:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-direct {p0}, Lwal;->a()V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 119
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lwal;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lwal;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 14

    .prologue
    .line 126
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 129
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    const/4 v0, 0x2

    invoke-static {v0}, Lwap;->a(I)V

    .line 133
    iget-object v0, p0, Lwal;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    iget v1, p0, Lwal;->width:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwal;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v6, v0, v1

    .line 134
    iget-object v0, p0, Lwal;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->height:I

    iget v1, p0, Lwal;->height:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwal;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v7, v0, v1

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    const/4 v0, 0x3

    move v3, v0

    .line 138
    :goto_1
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-ge v4, v3, :cond_6

    .line 140
    if-lez v4, :cond_5

    .line 141
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 142
    iget-object v1, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 144
    invoke-static {v0, v1}, Lwap;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v10

    double-to-float v2, v10

    .line 145
    div-float/2addr v2, v6

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 146
    const/4 v5, 0x6

    if-ge v2, v5, :cond_2

    const/4 v2, 0x6

    .line 147
    :cond_2
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v9

    int-to-float v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    div-float v9, v5, v9

    .line 148
    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v10

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    div-float v10, v5, v10

    .line 150
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    .line 151
    iget v11, v0, Landroid/graphics/PointF;->x:F

    int-to-float v12, v5

    mul-float/2addr v12, v9

    add-float/2addr v11, v12

    .line 152
    iget v12, v0, Landroid/graphics/PointF;->y:F

    int-to-float v13, v5

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    .line 153
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 137
    :cond_3
    const/4 v0, 0x2

    move v3, v0

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 161
    :cond_6
    iget-object v0, p0, Lwal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    .line 162
    invoke-virtual {p0, v8}, Lwal;->a(Ljava/util/ArrayList;)V

    .line 165
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    new-array v2, v0, [F

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    new-array v3, v0, [F

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 168
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 169
    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    sub-float/2addr v4, v5

    .line 170
    iget v5, p0, Lwal;->height:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v7, v5

    add-float/2addr v0, v5

    .line 171
    add-float v5, v4, v6

    .line 172
    sub-float v9, v0, v7

    .line 173
    iget v10, p0, Lwal;->width:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v4, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v4, v10

    .line 174
    iget v10, p0, Lwal;->height:I

    int-to-float v10, v10

    div-float/2addr v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v0, v10

    .line 175
    iget v10, p0, Lwal;->width:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v5, v10

    .line 176
    iget v10, p0, Lwal;->height:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    .line 178
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x0

    aput v4, v2, v10

    .line 179
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x1

    aput v9, v2, v10

    .line 180
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x2

    aput v5, v2, v10

    .line 181
    mul-int/lit8 v10, v1, 0x8

    add-int/lit8 v10, v10, 0x3

    aput v9, v2, v10

    .line 182
    mul-int/lit8 v9, v1, 0x8

    add-int/lit8 v9, v9, 0x4

    aput v4, v2, v9

    .line 183
    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x5

    aput v0, v2, v4

    .line 184
    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x6

    aput v5, v2, v4

    .line 185
    mul-int/lit8 v4, v1, 0x8

    add-int/lit8 v4, v4, 0x7

    aput v0, v2, v4

    .line 187
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x0

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 188
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    .line 189
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    .line 190
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    .line 191
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 192
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 193
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    .line 194
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x7

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 197
    :cond_8
    invoke-super {p0, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 198
    invoke-super {p0, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 199
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    iget-object v2, p0, Lwal;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lwal;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 200
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 201
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 202
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 203
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 204
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lwap;->a(I)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lwal;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/DoodleItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 89
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lwal;->a:Landroid/graphics/Point;

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 91
    return-void
.end method
