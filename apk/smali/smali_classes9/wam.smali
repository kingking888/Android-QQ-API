.class public Lwam;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/graphics/Point;

.field protected a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
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

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->STICKER_NORMAL:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 23
    const-string v0, "doodle_image"

    iput-object v0, p0, Lwam;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwam;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwam;->b:Ljava/util/List;

    .line 32
    const/16 v0, 0x140

    iput v0, p0, Lwam;->b:I

    .line 33
    const/16 v0, 0x1e0

    iput v0, p0, Lwam;->c:I

    .line 35
    const/16 v0, 0x438

    iput v0, p0, Lwam;->d:I

    .line 36
    const/16 v0, 0x5a0

    iput v0, p0, Lwam;->e:I

    .line 43
    iput-object p1, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    .line 44
    invoke-virtual {p0}, Lwam;->initParams()V

    .line 45
    invoke-direct {p0, p2}, Lwam;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .prologue
    .line 134
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lwam;->b:Ljava/util/List;

    iget v1, p0, Lwam;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwam;->a:I

    iget-object v2, p0, Lwam;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    iget-object v1, p0, Lwam;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lwam;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v1, v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->swapTextureBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v1, p0, Lwam;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 110
    iget-object v0, p0, Lwam;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->getProgramIds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->initialParams(I)V

    .line 111
    iget-object v0, p0, Lwam;->a:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lwam;->a:I

    .line 51
    :goto_0
    iget-object v1, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/DoodleItem;->count:I

    if-ge v0, v1, :cond_2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwam;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, v5, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lwam;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "Personality"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PersonalityImageFilter unlegal bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lwam;->a:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwam;->a:Z

    .line 88
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    const/4 v1, 0x1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwam;->a:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lwam;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 125
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lwam;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lwam;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lwam;->setPositions([F)Z

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lwam;->setTexCords([F)Z

    .line 70
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget-object v2, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/DoodleItem;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    return-void
.end method

.method public renderTexture(III)Z
    .locals 12

    .prologue
    .line 139
    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lwam;->a:I

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 146
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 147
    iget-object v0, p0, Lwam;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-direct {p0, v6, v1}, Lwam;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 150
    iget-object v0, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    iget-object v4, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/DoodleItem;->height:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    const-wide v10, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v10

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    move-object v6, v1

    .line 146
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v6

    goto :goto_2

    .line 156
    :cond_2
    invoke-direct {p0}, Lwam;->a()V

    .line 159
    iget-object v0, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->width:I

    iget v1, p0, Lwam;->width:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwam;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v2, v0, v1

    .line 160
    iget-object v0, p0, Lwam;->a:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/DoodleItem;->height:I

    iget v1, p0, Lwam;->height:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lwam;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v3, v0, v1

    .line 161
    iget v0, v6, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float/2addr v0, v1

    .line 162
    iget v1, p0, Lwam;->height:I

    int-to-float v1, v1

    iget v4, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    add-float/2addr v1, v4

    .line 163
    add-float/2addr v2, v0

    .line 164
    sub-float v3, v1, v3

    .line 165
    iget v4, p0, Lwam;->width:I

    iget v5, p0, Lwam;->height:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    .line 166
    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 167
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    iget-object v2, p0, Lwam;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lwam;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 168
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 169
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 170
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 171
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 172
    iget v0, p0, Lwam;->width:I

    iget v1, p0, Lwam;->height:I

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    goto/16 :goto_3

    .line 145
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 175
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 95
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lwam;->a:Landroid/graphics/Point;

    .line 96
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 97
    return-void
.end method
