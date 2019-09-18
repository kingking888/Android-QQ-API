.class public Lcom/tencent/ttpic/filter/ShakaNineTileFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "ShakaNineTileFilter.java"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "xMin"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "xMax"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "yMin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "yMax"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_NINE_TILE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(FFFF)V
    .locals 2
    .param p1, "xMin"    # F
    .param p2, "xMax"    # F
    .param p3, "yMin"    # F
    .param p4, "yMax"    # F

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "x_min"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "x_max"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 31
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y_min"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y_max"

    invoke-direct {v0, v1, p4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->setParams(FFFF)V

    .line 21
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string/jumbo v4, "xMin"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 38
    .local v1, "xMin":F
    const-string/jumbo v4, "xMax"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    .local v0, "xMax":F
    const-string/jumbo v4, "yMin"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 40
    .local v3, "yMin":F
    const-string/jumbo v4, "yMax"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 41
    .local v2, "yMax":F
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->setParams(FFFF)V

    .line 42
    return-void
.end method
