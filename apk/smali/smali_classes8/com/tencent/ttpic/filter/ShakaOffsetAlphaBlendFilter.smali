.class public Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "ShakaOffsetAlphaBlendFilter.java"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "translateXup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "translateYup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "translateXdown"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "translateYdown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 13
    return-void
.end method

.method private setParams(FFFF)V
    .locals 2
    .param p1, "offsetX1"    # F
    .param p2, "offsetY1"    # F
    .param p3, "offsetX2"    # F
    .param p4, "offsetY2"    # F

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "offset1"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 17
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "offset2"

    invoke-direct {v0, v1, p3, p4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 18
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
    .line 28
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->setParams(FFFF)V

    .line 24
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
    .line 33
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string/jumbo v4, "translateXup"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 34
    .local v0, "offsetX1":F
    const-string/jumbo v4, "translateYup"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 35
    .local v2, "offsetY1":F
    const-string/jumbo v4, "translateXdown"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 36
    .local v1, "offsetX2":F
    const-string/jumbo v4, "translateYdown"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 37
    .local v3, "offsetY2":F
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->setParams(FFFF)V

    .line 38
    return-void
.end method
