.class public Lcom/tencent/filter/art/DepthFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DepthFilter.java"


# static fields
.field public static final MethodTypeEllipse:I = 0x1

.field public static final MethodTypeNone:I = 0x0

.field public static final MethodTypeParallel:I = 0x2

.field public static final MethodTypeRound:I = 0x3


# instance fields
.field private blurDepthr:F

.field private blurRiness:F

.field private bokehType:I

.field private bokehmode:I

.field private defaultWidth:F

.field private eclipseA:F

.field private innerRadius:F

.field private inputRadius:F

.field private lumiThreshold:F

.field private lumiWeight:F

.field private outerRadius:F

.field private radius:I

.field private theta:F

.field private tx:F

.field private ty:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    iput v4, p0, Lcom/tencent/filter/art/DepthFilter;->bokehType:I

    .line 25
    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->blurRiness:F

    .line 26
    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    .line 27
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->blurDepthr:F

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->lumiWeight:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->lumiThreshold:F

    .line 31
    const/high16 v0, 0x44700000    # 960.0f

    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->defaultWidth:F

    .line 32
    iput v4, p0, Lcom/tencent/filter/art/DepthFilter;->bokehmode:I

    .line 36
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/filter/art/DepthFilter;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 191
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/filter/art/DepthFilter;->glslProgramShader:Ljava/lang/String;

    .line 136
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->type:I

    if-eqz v1, :cond_1

    .line 137
    move-object v7, p0

    .line 138
    .local v7, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x0

    .line 141
    .local v0, "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->bokehType:I

    if-eqz v1, :cond_2

    .line 142
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->defaultWidth:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->scaleFact:F

    .line 144
    new-instance v0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->lumiWeight:F

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->lumiThreshold:F

    iget v4, p0, Lcom/tencent/filter/art/DepthFilter;->bokehType:I

    iget v5, p0, Lcom/tencent/filter/art/DepthFilter;->bokehmode:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;-><init>(IFFII)V

    .line 145
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumi_p"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 146
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->scaleFact:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setScaleFactor(F)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 148
    move-object v7, v0

    .line 149
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 150
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 159
    :goto_1
    move-object v7, v0

    .line 160
    const/16 v8, 0x23

    .line 161
    .local v8, "shader3":I
    iget v9, p0, Lcom/tencent/filter/art/DepthFilter;->theta:F

    .line 162
    .local v9, "thetaNew":F
    iget v6, p0, Lcom/tencent/filter/art/DepthFilter;->eclipseA:F

    .line 163
    .local v6, "eclipseANew":F
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->type:I

    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_2
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 179
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "ratio"

    div-float v3, p3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 180
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "tx"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->tx:F

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 181
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "ty"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->ty:F

    div-float/2addr v3, p3

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 182
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "innerRadius"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->innerRadius:F

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 183
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "outerRadius"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->outerRadius:F

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 184
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "theta"

    invoke-direct {v1, v2, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 185
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "eclipseA"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 186
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v7, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 190
    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    .end local v6    # "eclipseANew":F
    .end local v7    # "lastfilter":Lcom/tencent/filter/BaseFilter;
    .end local v8    # "shader3":I
    .end local v9    # "thetaNew":F
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0

    .line 153
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    .restart local v7    # "lastfilter":Lcom/tencent/filter/BaseFilter;
    :cond_2
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v1, 0x25

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 155
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "depthr"

    iget v3, p0, Lcom/tencent/filter/art/DepthFilter;->blurDepthr:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_1

    .line 165
    .restart local v6    # "eclipseANew":F
    .restart local v8    # "shader3":I
    .restart local v9    # "thetaNew":F
    :pswitch_0
    const/16 v8, 0x23

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_1
    const/16 v8, 0x24

    .line 169
    goto/16 :goto_2

    .line 171
    :pswitch_2
    const/4 v9, 0x0

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    const/16 v8, 0x23

    .line 174
    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setInputRadius(F)V
    .locals 7
    .param p1, "p"    # F

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    sub-float v2, v6, p1

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    .line 40
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    .line 41
    const v1, 0x3ecccccd    # 0.4f

    .line 42
    .local v1, "ratioThreshold":F
    const/16 v0, 0x8

    .line 43
    .local v0, "baseRadius":I
    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 44
    iput v0, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    .line 51
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->bokehmode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 52
    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, p1

    sub-float v2, v6, v2

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    .line 55
    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 56
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->blurDepthr:F

    .line 60
    :goto_1
    return-void

    .line 45
    :cond_2
    iget v2, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    .line 46
    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->inputRadius:F

    .line 48
    int-to-float v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->radius:I

    goto :goto_0

    .line 58
    :cond_3
    const v2, 0x3e99999a    # 0.3f

    sub-float v2, p1, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/filter/art/DepthFilter;->blurDepthr:F

    goto :goto_1
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 6
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
    .line 63
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "bokehmode"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "bokehmode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->bokehmode:I

    .line 67
    :cond_0
    const-string v1, "inputradius"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "input_radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 69
    .local v0, "p":F
    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/DepthFilter;->setInputRadius(F)V

    .line 72
    .end local v0    # "p":F
    :cond_1
    const-string v1, "blurRiness"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "blurRiness"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->blurRiness:F

    .line 74
    iget v1, p0, Lcom/tencent/filter/art/DepthFilter;->blurRiness:F

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/DepthFilter;->setInputRadius(F)V

    .line 76
    :cond_2
    const-string v1, "MethodType"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "MethodType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->type:I

    .line 80
    :cond_3
    const-string v1, "bokehType"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    const-string v1, "bokehType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    .local v0, "p":I
    rem-int/lit8 v1, v0, 0x6

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->bokehType:I

    .line 85
    .end local v0    # "p":I
    :cond_4
    const-string v1, "tx"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 86
    const-string v1, "tx"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->tx:F

    .line 90
    :cond_5
    const-string v1, "ty"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    const-string v1, "ty"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->ty:F

    .line 94
    :cond_6
    const-string v1, "innerRadius"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    const-string v1, "innerRadius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->innerRadius:F

    .line 98
    :cond_7
    const-string v1, "outerRadius"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 99
    const-string v1, "outerRadius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->outerRadius:F

    .line 102
    :cond_8
    const-string v1, "theta"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 103
    const-string v1, "theta"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->theta:F

    .line 106
    :cond_9
    const-string v1, "eclipseA"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 107
    const-string v1, "eclipseA"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->eclipseA:F

    .line 110
    :cond_a
    const-string v1, "defaultWidth"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 111
    const-string v1, "defaultWidth"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->defaultWidth:F

    .line 114
    :cond_b
    const-string v1, "lumi_threshold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 115
    const-string v1, "lumi_threshold"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->lumiThreshold:F

    .line 118
    :cond_c
    const-string v1, "lumi_weight"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 119
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v1, "lumi_weight"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/filter/art/DepthFilter;->lumiWeight:F

    .line 123
    :cond_d
    return-void
.end method
