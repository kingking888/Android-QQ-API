.class public Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ReshapeWholeFace_new.java"


# static fields
.field private static final FRAGMENT_SHADER_VTF:Ljava/lang/String;

.field private static final VERTEX_SHADER_VTF:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x40

.field private static final YCOORD_NUM:I = 0x40

.field private static mFullscreenVerticesPortrait:[F

.field private static mInitTextureCoordinatesPortrait:[F


# instance fields
.field private angles:[F

.field private cheekbone:F

.field private faceJaw:F

.field private faceSmile:F

.field private faceWidth:F

.field private faceWidth2:F

.field private foreheadHeight:F

.field private paramV2:[F

.field private posV2:[F

.field private size:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeEyeNoseLipsNewVertexShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ReshapeWholeFaceNewFragmentShader_vtf.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->VERTEX_SHADER_VTF:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->FRAGMENT_SHADER_VTF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    .line 29
    iput v3, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    .line 30
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceJaw:F

    .line 31
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    .line 32
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceSmile:F

    .line 33
    iput v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->cheekbone:F

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->angles:[F

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->size:[F

    .line 37
    const/16 v0, 0x48

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->posV2:[F

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    .line 42
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->initParams()V

    .line 43
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->initParams()V

    .line 84
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 85
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 86
    return-void
.end method

.method public getparamV()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    aput v2, v0, v1

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    aput v2, v0, v1

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceJaw:F

    aput v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceSmile:F

    aput v2, v0, v1

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    aput v2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->cheekbone:F

    aput v2, v0, v1

    .line 52
    return-void
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->mFullscreenVerticesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setPositions([FZ)Z

    .line 72
    sget-object v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->mInitTextureCoordinatesPortrait:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setTexCords([FZ)Z

    .line 73
    const/16 v0, 0x2041

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->setCoordNum(I)Z

    .line 74
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 56
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    const-string v3, "posV"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->posV2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->getparamV()V

    .line 58
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v3, "paramV"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->paramV2:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "angles"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->angles:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 60
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "size"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->size:[F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 64
    .local v0, "cosT":F
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->angles:[F

    aget v2, v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 65
    .local v1, "sinT":F
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "sin_t"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "cos_t"

    invoke-direct {v2, v3, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    return-void
.end method

.method public setInitMesh([F[F)V
    .locals 0
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 77
    sput-object p1, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->mFullscreenVerticesPortrait:[F

    .line 78
    sput-object p2, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->mInitTextureCoordinatesPortrait:[F

    .line 79
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const v4, 0x3f933333    # 1.15f

    const v3, 0x3aded289    # 0.0017f

    const/4 v2, 0x0

    .line 89
    const-string v0, "posV2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "posV2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->posV2:[F

    .line 93
    :cond_0
    const-string v0, "foreheadHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const v1, 0x3ca3d70a    # 0.02f

    const-string v0, "foreheadHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    .line 95
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->foreheadHeight:F

    .line 99
    :cond_1
    const-string v0, "faceJaw"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const v1, 0x3c23d70a    # 0.01f

    const-string v0, "faceJaw"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceJaw:F

    .line 102
    :cond_2
    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const v1, 0x3cf5c28f    # 0.03f

    const-string v0, "faceSmile"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceSmile:F

    .line 105
    :cond_3
    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const v1, 0x3a9d4951    # 0.0011999999f

    const-string v0, "faceWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    .line 107
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 108
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth:F

    .line 111
    :cond_4
    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "faceWidth2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    .line 113
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 114
    iget v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    mul-float/2addr v0, v4

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->faceWidth2:F

    .line 117
    :cond_5
    const-string v0, "cheekboneThin"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    const-string v0, "cheekboneThin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->cheekbone:F

    .line 120
    :cond_6
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    const-string v0, "angles"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->angles:[F

    .line 123
    :cond_7
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    const-string v0, "size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->size:[F

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace_new;->initParams()V

    .line 127
    return-void
.end method
