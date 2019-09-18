.class public Lcom/tencent/ttpic/filter/HorizontalSkewFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "HorizontalSkewFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;
    }
.end annotation


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "adjust"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_HORIZONTAL_SKEW:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 27
    return-void
.end method

.method private setParams(F)V
    .locals 2
    .param p1, "a"    # F

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "adjust"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->setParams(F)V

    .line 33
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 2
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
    .line 46
    .local p1, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    const-string v1, "adjust"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 47
    .local v0, "a":F
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->setParams(F)V

    .line 48
    return-void
.end method
