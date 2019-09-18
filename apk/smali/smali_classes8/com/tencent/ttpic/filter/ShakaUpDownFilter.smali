.class public Lcom/tencent/ttpic/filter/ShakaUpDownFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "ShakaUpDownFilter.java"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "translateL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "translateR"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_UP_DOWN:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(FF)V
    .locals 2
    .param p1, "l"    # F
    .param p2, "r"    # F

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "l"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "r"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->setParams(FF)V

    .line 21
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 3
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
    .line 35
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string/jumbo v2, "translateL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 36
    .local v0, "l":F
    const-string/jumbo v2, "translateR"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 37
    .local v1, "r":F
    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->setParams(FF)V

    .line 38
    return-void
.end method
