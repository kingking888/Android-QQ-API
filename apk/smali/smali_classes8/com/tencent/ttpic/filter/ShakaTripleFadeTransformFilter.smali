.class public Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "ShakaTripleFadeTransformFilter.java"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "scaleUp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "scaleMid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "scaleDown"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "alphaUp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alphaMid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "alphaDown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_TRIPLE_FACE_TRANSFORM:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(I[F[F)V
    .locals 2
    .param p1, "layerNum"    # I
    .param p2, "scales"    # [F
    .param p3, "alphaRatios"    # [F

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "layers"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "scales"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "alphaRatios"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .locals 1

    .prologue
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 20
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "layers"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 21
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "scales"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 22
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "alphaRatios"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 23
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 10
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
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    .local v4, "layerNum":I
    new-array v5, v4, [F

    .line 40
    .local v5, "scales":[F
    const-string v6, "scaleUp"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v7

    .line 41
    const-string v6, "scaleMid"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v8

    .line 42
    const-string v6, "scaleDown"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v9

    .line 44
    new-array v2, v4, [F

    .line 45
    .local v2, "alphas":[F
    const-string v6, "alphaUp"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v2, v7

    .line 46
    const-string v6, "alphaMid"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v2, v8

    .line 47
    const-string v6, "alphaDown"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v2, v9

    .line 49
    const/4 v1, 0x0

    .line 50
    .local v1, "alphaSum":F
    array-length v8, v2

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    aget v0, v2, v6

    .line 51
    .local v0, "alpha":F
    add-float/2addr v1, v0

    .line 50
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    .end local v0    # "alpha":F
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v6, v2

    if-ge v3, v6, :cond_1

    .line 54
    aget v6, v2, v3

    div-float/2addr v6, v1

    aput v6, v2, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->setParams(I[F[F)V

    .line 58
    return-void
.end method
