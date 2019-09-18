.class public Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DarkCornerPtuFilter.java"


# static fields
.field private static DC_FILTER_GPULEVELS_SHADER:Ljava/lang/String;


# instance fields
.field private adjust:F

.field private maskType:I

.field private nextFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform int maskType;\n\nuniform vec3 levelMinimum;\nuniform vec3 levelMiddle;\nuniform vec3 levelMaximum;\nuniform vec3 minOutput;\nuniform vec3 maxOutput;\n\nuniform float filterAdjustParam;\n\nvec3 levelscontrolinput(vec3 color,vec3 minInput,vec3 gamma,vec3 maxInput )\n{\n    vec3 temp =  min(max(color - minInput, vec3(0.0)) / (maxInput - minInput), vec3(1.0));\n    return pow(temp, 1.0 / gamma);\n}\n\nvec3 levelscontrol(vec3 color,vec3 minInput,vec3 gamma,vec3 maxInput,vec3 minOutput,vec3 maxOutput )\n{\n    return mix(minOutput, maxOutput, levelscontrolinput(color, minInput, gamma, maxInput));\n}\n\nvoid main()\n{\n    vec4 original, tempColor;\n    vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    original = textureColor;\n    vec3 temp =  levelscontrol(textureColor.rgb, levelMinimum, levelMiddle, levelMaximum, minOutput, maxOutput);\n    vec4 newcolor = vec4(temp, textureColor.a);\n\n    float alpha = 1.0;\n    if(maskType == 0) {\n        alpha = texture2D(inputImageTexture2, textureCoordinate).r;\n    } else { \n        alpha = texture2D(inputImageTexture3, textureCoordinate).r;\n    }\n    tempColor = mix(textureColor, newcolor, alpha);\n\n    gl_FragColor = mix(original,tempColor,filterAdjustParam);\n}"

    sput-object v0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->DC_FILTER_GPULEVELS_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->maskType:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->adjust:F

    .line 70
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v7, 0x3

    .line 73
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    sget-object v6, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->DC_FILTER_GPULEVELS_SHADER:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    .line 74
    new-array v4, v7, [F

    fill-array-data v4, :array_0

    .line 75
    .local v4, "minVector":[F
    new-array v2, v7, [F

    fill-array-data v2, :array_1

    .line 76
    .local v2, "midVector":[F
    new-array v1, v7, [F

    fill-array-data v1, :array_2

    .line 77
    .local v1, "maxVector":[F
    new-array v3, v7, [F

    fill-array-data v3, :array_3

    .line 78
    .local v3, "minOutputVector":[F
    new-array v0, v7, [F

    fill-array-data v0, :array_4

    .line 80
    .local v0, "maxOutputVector":[F
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/darkcornermask_s.png"

    const v9, 0x84c2

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 81
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture3"

    const-string v8, "sh/darkcornermask_l.png"

    const v9, 0x84c3

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMinimum"

    invoke-direct {v6, v7, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 83
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMiddle"

    invoke-direct {v6, v7, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "levelMaximum"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "minOutput"

    invoke-direct {v6, v7, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 86
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "maxOutput"

    invoke-direct {v6, v7, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v7, "maskType"

    iget v8, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->maskType:I

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 88
    iget-object v5, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "filterAdjustParam"

    iget v8, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->adjust:F

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    iget-object v6, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, 0x0

    check-cast v5, [I

    invoke-virtual {p0, v6, v5}, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 92
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 78
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public needRender()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->adjust:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdjustParam(F)V
    .locals 4
    .param p1, "adjustParam"    # F

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->adjust:F

    .line 96
    iget-object v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "filterAdjustParam"

    iget v3, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->adjust:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 97
    return-void
.end method

.method public setMaskType(I)V
    .locals 4
    .param p1, "t"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->maskType:I

    .line 101
    iget-object v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->nextFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "maskType"

    iget v3, p0, Lcom/tencent/filter/ttpic/DarkCornerPtuFilter;->maskType:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    :cond_0
    return-void
.end method
