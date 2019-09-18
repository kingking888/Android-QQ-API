.class public Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "AlgoToothWhitenFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private algoTexture:I

.field private centerX:F

.field private centerY:F

.field private eyePouch:F

.field private radius:F

.field private whiteTeeth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/AlgoToothWhitenVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/AlgoToothWhitenFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 3
    .param p1, "algoTexture"    # I
    .param p2, "r"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .prologue
    const/4 v2, 0x0

    .line 29
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    .line 21
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    .line 30
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->algoTexture:I

    .line 31
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->radius:F

    .line 32
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->centerX:F

    .line 33
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->centerY:F

    .line 34
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->initParams()V

    .line 35
    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "radius"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->radius:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "center"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->centerX:F

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->centerY:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "whiteTeeth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "eyePouch"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputAlgoTexture"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->algoTexture:I

    const v3, 0x84c1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 45
    return-void
.end method

.method public setParam(Ljava/util/Map;)V
    .locals 3
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
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    const-string/jumbo v0, "whiteTeeth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "whiteTeeth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    .line 55
    :cond_0
    const-string v0, "eyePouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "eyePouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    .line 58
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    .line 59
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "whiteTeeth"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->whiteTeeth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "eyePouch"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->eyePouch:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/AlgoToothWhitenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    return-void
.end method
