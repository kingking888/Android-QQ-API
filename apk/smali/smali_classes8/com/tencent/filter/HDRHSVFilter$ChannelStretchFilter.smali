.class public Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HDRHSVFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/HDRHSVFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelStretchFilter"
.end annotation


# instance fields
.field stretechMag:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 195
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->stretechMag:F

    .line 199
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 236
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    iget v2, p0, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->stretechMag:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 213
    return-void
.end method

.method public updateparam(F)V
    .locals 3
    .param p1, "parameter"    # F

    .prologue
    .line 203
    iput p1, p0, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->stretechMag:F

    .line 204
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    iget v2, p0, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->stretechMag:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 205
    return-void
.end method
