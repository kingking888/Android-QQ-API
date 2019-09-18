.class public Lcom/tencent/algo/filter/Drama3Filter;
.super Lcom/tencent/filter/BaseFilter;
.source "Drama3Filter.java"


# instance fields
.field private param:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/algo/filter/Drama3Filter;->param:F

    .line 15
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v11, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 95
    :goto_0
    return-void

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 30
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 32
    .local v2, "minlan":F
    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v5, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v3, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 33
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    move-object v1, v3

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/algo/filter/Drama3Filter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    .line 38
    .local v0, "bokehout":I
    new-instance v3, Lcom/tencent/filter/HistogramsStrectchFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v3}, Lcom/tencent/filter/HistogramsStrectchFilter;-><init>()V

    .line 39
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v5, v10, [I

    iget v6, p0, Lcom/tencent/algo/filter/Drama3Filter;->srcTextureIndex:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    aput v6, v5, v9

    invoke-virtual {v1, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    move-object v1, v3

    .line 43
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "contrast"

    invoke-direct {v5, v6, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "saturation"

    invoke-direct {v5, v6, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "brightness"

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v1, v3

    .line 52
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x1c

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 54
    move-object v1, v3

    .line 63
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v5, v2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v3, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 65
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 66
    move-object v1, v3

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/algo/filter/Drama3Filter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v5

    add-int/lit8 v4, v5, -0x1

    .line 70
    .local v4, "srcinput2":I
    new-instance v3, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v5, v1, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    invoke-direct {v3, v5}, Lcom/tencent/filter/ttpic/ChannelStretchFilter3;-><init>(F)V

    .line 71
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "strength"

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "highlight"

    const v7, 0x41c33333    # 24.4f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "shadow"

    const v7, 0x41d5999a    # 26.7f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-array v5, v10, [I

    iget v6, p0, Lcom/tencent/algo/filter/Drama3Filter;->srcTextureIndex:I

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v4

    aput v6, v5, v9

    invoke-virtual {v1, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    move-object v1, v3

    .line 79
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x1d

    .line 80
    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 82
    move-object v1, v3

    .line 85
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x4

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "filterAdjustParam"

    const v7, 0x3f333333    # 0.7f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    new-array v5, v10, [I

    iget v6, p0, Lcom/tencent/algo/filter/Drama3Filter;->srcTextureIndex:I

    aput v6, v5, v9

    invoke-virtual {v1, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 88
    move-object v1, v3

    .line 90
    new-instance v3, Lcom/tencent/algo/filter/DehazeProcessFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v5}, Lcom/tencent/algo/filter/DehazeProcessFilter;-><init>(F)V

    .line 91
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0
.end method

.method public setAdjustParam(F)V
    .locals 0
    .param p1, "parameter"    # F

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/algo/filter/Drama3Filter;->param:F

    .line 19
    return-void
.end method
