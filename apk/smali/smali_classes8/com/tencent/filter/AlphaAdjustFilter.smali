.class public Lcom/tencent/filter/AlphaAdjustFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "AlphaAdjustFilter.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "fragmentShaderId"    # I

    .prologue
    .line 12
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public setAdjustParam(F)V
    .locals 2
    .param p1, "adjustParam"    # F

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "filterAdjustParam"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/AlphaAdjustFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 9
    return-void
.end method
