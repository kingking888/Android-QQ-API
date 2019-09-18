.class public Lbgki;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:[F

.field public static final b:Ljava/lang/String;


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Point;

.field a:Lcom/tencent/aekit/openrender/internal/Frame;

.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field a:[I

.field b:F

.field b:I

.field b:Z

.field c:F

.field c:I

.field private c:Z

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/DoodleFireworksAndLighterVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgki;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/DoodleFireworksFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgki;->b:Ljava/lang/String;

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbgki;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget-object v0, Lbgki;->a:Ljava/lang/String;

    sget-object v1, Lbgki;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lbgki;->a:[I

    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lbgki;->c:I

    .line 42
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lbgki;->a:F

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lbgki;->a:Ljava/util/Queue;

    .line 45
    iput v2, p0, Lbgki;->d:I

    .line 46
    iput-boolean v2, p0, Lbgki;->b:Z

    .line 54
    invoke-virtual {p0}, Lbgki;->initParams()V

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;I)V
    .locals 12

    .prologue
    const v10, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 213
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawType"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 214
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    array-length v5, v0

    .line 215
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [F

    .line 216
    new-array v7, v5, [F

    move v4, v3

    move v1, v3

    move v0, v3

    .line 219
    :goto_0
    if-ge v4, v5, :cond_0

    .line 220
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    aget v2, v2, v4

    cmpl-float v2, v2, v10

    if-lez v2, :cond_3

    .line 221
    add-int/lit8 v8, v0, 0x1

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    aget v2, v2, v4

    aput v2, v6, v0

    .line 222
    add-int/lit8 v2, v8, 0x1

    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->yList:[F

    aget v0, v0, v4

    aput v0, v6, v8

    .line 223
    add-int/lit8 v0, v1, 0x1

    iget-object v8, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    aget v8, v8, v4

    aput v8, v7, v1

    move v1, v2

    .line 219
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_0

    .line 226
    :cond_0
    :goto_2
    if-ge v3, v5, :cond_1

    .line 227
    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    aget v2, v2, v3

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_2

    .line 228
    add-int/lit8 v4, v0, 0x1

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    aget v2, v2, v3

    aput v2, v6, v0

    .line 229
    add-int/lit8 v2, v4, 0x1

    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->yList:[F

    aget v0, v0, v3

    aput v0, v6, v4

    .line 230
    add-int/lit8 v0, v1, 0x1

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->aList:[F

    aget v4, v4, v3

    aput v4, v7, v1

    move v1, v2

    .line 226
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_2

    .line 233
    :cond_1
    invoke-super {p0, v6}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 234
    invoke-super {p0, v6}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 235
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputBlendAlpha"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 236
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    invoke-direct {v0, v1, v9, v9}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 237
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 238
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 239
    return-void

    :cond_2
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_3

    :cond_3
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 250
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 251
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputBlendAlpha"

    sget-object v2, Lbgki;->a:[F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 252
    return-void

    .line 250
    nop

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


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lbgki;->c:Z

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgki;->c:Z

    .line 96
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 98
    :cond_0
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Lbgki;->a:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lbgki;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lbgki;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 61
    iget-object v0, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgki;->a:[I

    aget v1, v1, v2

    iget v2, p0, Lbgki;->a:I

    iget v3, p0, Lbgki;->b:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 62
    iget-object v0, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, p0, Lbgki;->c:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgki;->a:Z

    .line 65
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lbgki;->c:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 141
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->getProgramIds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 142
    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 144
    iget v0, p0, Lbgki;->a:I

    iget v1, p0, Lbgki;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lbgki;->a(III)V

    .line 145
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    .line 106
    iget v1, p0, Lbgki;->b:I

    int-to-float v1, v1

    .line 107
    iget v2, p0, Lbgki;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    move v3, v0

    move v4, p2

    move v5, p3

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 110
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "texAnchor"

    iget-object v3, p0, Lbgki;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lbgki;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "texScale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v2, "texRotate"

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 114
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 116
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lbgki;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLbgkl;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;Z",
            "Lbgkl;",
            ")Z"
        }
    .end annotation

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    const/16 v0, 0x303

    invoke-static {v7, v0, v7, v7}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 150
    iget-object v0, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgki;->a:[I

    aget v1, v1, v6

    iget v2, p0, Lbgki;->a:I

    iget v3, p0, Lbgki;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 151
    const v0, 0x8d40

    iget-object v1, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    iget v0, p0, Lbgki;->a:I

    iget v1, p0, Lbgki;->b:I

    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    iget v0, p0, Lbgki;->d:I

    if-nez v0, :cond_0

    .line 155
    iget-boolean v0, p0, Lbgki;->a:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbgki;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgki;->a:[I

    aget v1, v1, v6

    iget v2, p0, Lbgki;->a:I

    iget v3, p0, Lbgki;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 157
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 158
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 159
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 162
    :cond_0
    iget v0, p0, Lbgki;->d:I

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 164
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lbgki;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lbgki;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    if-nez v1, :cond_1

    .line 166
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lbgki;->b:F

    .line 167
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lbgki;->c:F

    .line 168
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->onTouchEvent(IFF)V

    .line 162
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v0, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->onTouchEvent(IFF)V

    goto :goto_1

    .line 173
    :cond_2
    if-eqz p2, :cond_5

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 175
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lbgki;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lbgki;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 176
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 177
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lbgki;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lbgki;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 179
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 180
    iget v0, v2, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 182
    :cond_3
    const/4 v0, 0x2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->onTouchEvent(IFF)V

    .line 183
    iput v6, p0, Lbgki;->d:I

    .line 184
    iput v9, p0, Lbgki;->b:F

    .line 185
    iput v9, p0, Lbgki;->b:F

    .line 190
    :goto_2
    iput-boolean p2, p0, Lbgki;->b:Z

    .line 192
    :cond_4
    :goto_3
    iget-object v0, p0, Lbgki;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 193
    iget-object v0, p0, Lbgki;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;

    .line 194
    if-eqz v0, :cond_4

    .line 195
    iget-object v1, p3, Lbgkl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {p0, v0}, Lbgki;->b(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;)V

    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgki;->d:I

    goto :goto_2

    .line 199
    :cond_6
    return v7
.end method

.method public b(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;)V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbgki;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;I)V

    .line 204
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 205
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 206
    const/16 v0, 0xde1

    iget v1, p0, Lbgki;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 207
    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;->xList:[F

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 209
    invoke-direct {p0}, Lbgki;->b()V

    .line 210
    return-void
.end method

.method public initAttribParams()V
    .locals 4

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 245
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "inputBlendAlpha"

    sget-object v2, Lbgki;->a:[F

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 246
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "texAnchor"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "texRotate"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    return-void
.end method

.method public renderTexture(III)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1, v4, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 129
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lbgki;->c:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 130
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->getProgramIds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 131
    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    iget v0, p0, Lbgki;->a:I

    iget v1, p0, Lbgki;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lbgki;->a(III)V

    .line 133
    return v4
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 84
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lbgki;->a:Landroid/graphics/Point;

    .line 85
    iput p1, p0, Lbgki;->a:I

    .line 86
    iput p2, p0, Lbgki;->b:I

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-super {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 88
    iget v0, p0, Lbgki;->a:I

    iget v1, p0, Lbgki;->b:I

    iget v2, p0, Lbgki;->a:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->OnUpdateSize(IIF)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler;->setFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 90
    return-void
.end method
