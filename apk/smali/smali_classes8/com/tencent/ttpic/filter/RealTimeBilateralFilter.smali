.class public Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeBilateralFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 central = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = central;\n    mediump float weight = 1.0;\n    mediump vec3 sample = texture2D(inputImageTexture, textureShift_1.xy).rgb; \n    mediump float distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_1.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    gl_FragColor = vec4(sum / weight, 1.0);\n}\n"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\nvarying vec4 textureShift_3;\nvarying vec4 textureShift_4;\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n    textureShift_3 = vec4(inputTextureCoordinate.xy - 3.0 * singleStepOffset, inputTextureCoordinate.xy + 3.0 * singleStepOffset);\n    textureShift_4 = vec4(inputTextureCoordinate.xy - 4.0 * singleStepOffset, inputTextureCoordinate.xy + 4.0 * singleStepOffset);\n}\n"


# instance fields
.field private veticalFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\nvarying vec4 textureShift_3;\nvarying vec4 textureShift_4;\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n    textureShift_3 = vec4(inputTextureCoordinate.xy - 3.0 * singleStepOffset, inputTextureCoordinate.xy + 3.0 * singleStepOffset);\n    textureShift_4 = vec4(inputTextureCoordinate.xy - 4.0 * singleStepOffset, inputTextureCoordinate.xy + 4.0 * singleStepOffset);\n}\n"

    const-string/jumbo v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 central = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = central;\n    mediump float weight = 1.0;\n    mediump vec3 sample = texture2D(inputImageTexture, textureShift_1.xy).rgb; \n    mediump float distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_1.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    gl_FragColor = vec4(sum / weight, 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\nvarying vec4 textureShift_3;\nvarying vec4 textureShift_4;\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n    textureShift_3 = vec4(inputTextureCoordinate.xy - 3.0 * singleStepOffset, inputTextureCoordinate.xy + 3.0 * singleStepOffset);\n    textureShift_4 = vec4(inputTextureCoordinate.xy - 4.0 * singleStepOffset, inputTextureCoordinate.xy + 4.0 * singleStepOffset);\n}\n"

    const-string/jumbo v2, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 central = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 sum = central;\n    mediump float weight = 1.0;\n    mediump vec3 sample = texture2D(inputImageTexture, textureShift_1.xy).rgb; \n    mediump float distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_1.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_2.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_3.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.xy).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    sample = texture2D(inputImageTexture, textureShift_4.zw).rgb; \n    distanceFromCentralColor = min(distance(central, sample) * 1.8, 1.0);\n    weight += (1.0 - distanceFromCentralColor);\n    sum += sample * (1.0 - distanceFromCentralColor);\n    gl_FragColor = vec4(sum / weight, 1.0);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->initParams()V

    .line 87
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 106
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    const v2, 0x3b888889

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelWidthOffset"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    const v3, 0x3b4ccccd    # 0.003125f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 95
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    move-result v0

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    move-result v0

    return v0
.end method

.method public updateParam(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 98
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 100
    return-void
.end method
