.class public Lcom/tencent/filter/art/NightRGBStretchFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "NightRGBStretchFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;
    }
.end annotation


# instance fields
.field private adjustFilter:Lcom/tencent/filter/BaseFilter;

.field private strenth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->strenth:F

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    .line 18
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    .line 62
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 63
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 8
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    const-string v3, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->glslProgramShader:Ljava/lang/String;

    .line 35
    move-object v0, p0

    .line 36
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x0

    .line 38
    .local v2, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const-string v3, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 40
    .local v1, "minlan":F
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 44
    move-object v0, v2

    .line 46
    new-instance v3, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;

    invoke-direct {v3}, Lcom/tencent/filter/art/NightRGBStretchFilter$NightRGBStretchImpFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    .line 47
    iget-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "param"

    iget v6, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->strenth:F

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    iget v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->strenth:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "scale"

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->srcTextureIndex:I

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 56
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "scale"

    invoke-direct {v4, v5, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public isAdjustFilter()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public setAdjustParam(F)V
    .locals 4
    .param p1, "adjustParam"    # F

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->strenth:F

    .line 22
    iget-object v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->adjustFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "param"

    iget v3, p0, Lcom/tencent/filter/art/NightRGBStretchFilter;->strenth:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 25
    :cond_0
    return-void
.end method
