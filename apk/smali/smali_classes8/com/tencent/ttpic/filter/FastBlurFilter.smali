.class public Lcom/tencent/ttpic/filter/FastBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FastBlurFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "   uniform sampler2D inputImageTexture; \n   uniform highp float texelWidthOffset; \n   uniform highp float texelHeightOffset; \n   varying highp vec2 blurCoordinates[9]; \n   void main() \n   { \n       lowp vec4 sum = vec4(0.0); \n       sum += texture2D(inputImageTexture, blurCoordinates[0]) * 0.133571; \n       sum += texture2D(inputImageTexture, blurCoordinates[1]) * 0.233308; \n       sum += texture2D(inputImageTexture, blurCoordinates[2]) * 0.233308; \n       sum += texture2D(inputImageTexture, blurCoordinates[3]) * 0.135928; \n       sum += texture2D(inputImageTexture, blurCoordinates[4]) * 0.135928; \n       sum += texture2D(inputImageTexture, blurCoordinates[5]) * 0.051383; \n       sum += texture2D(inputImageTexture, blurCoordinates[6]) * 0.051383; \n       sum += texture2D(inputImageTexture, blurCoordinates[7]) * 0.012595; \n       sum += texture2D(inputImageTexture, blurCoordinates[8]) * 0.012595; \n       gl_FragColor = sum; \n   }"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "   attribute vec4 position; \n   attribute vec4 inputTextureCoordinate; \n   uniform float texelWidthOffset; \n   uniform float texelHeightOffset; \n   varying vec2 blurCoordinates[9]; \n   void main() \n   { \n       gl_Position = position; \n       vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset); \n       blurCoordinates[0] = inputTextureCoordinate.xy; \n       blurCoordinates[1] = inputTextureCoordinate.xy + singleStepOffset * 1.458430; \n       blurCoordinates[2] = inputTextureCoordinate.xy - singleStepOffset * 1.458430; \n       blurCoordinates[3] = inputTextureCoordinate.xy + singleStepOffset * 3.403985; \n       blurCoordinates[4] = inputTextureCoordinate.xy - singleStepOffset * 3.403985; \n       blurCoordinates[5] = inputTextureCoordinate.xy + singleStepOffset * 5.351806; \n       blurCoordinates[6] = inputTextureCoordinate.xy - singleStepOffset * 5.351806; \n       blurCoordinates[7] = inputTextureCoordinate.xy + singleStepOffset * 7.302940; \n       blurCoordinates[8] = inputTextureCoordinate.xy - singleStepOffset * 7.302940; \n   }"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "   attribute vec4 position; \n   attribute vec4 inputTextureCoordinate; \n   uniform float texelWidthOffset; \n   uniform float texelHeightOffset; \n   varying vec2 blurCoordinates[9]; \n   void main() \n   { \n       gl_Position = position; \n       vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset); \n       blurCoordinates[0] = inputTextureCoordinate.xy; \n       blurCoordinates[1] = inputTextureCoordinate.xy + singleStepOffset * 1.458430; \n       blurCoordinates[2] = inputTextureCoordinate.xy - singleStepOffset * 1.458430; \n       blurCoordinates[3] = inputTextureCoordinate.xy + singleStepOffset * 3.403985; \n       blurCoordinates[4] = inputTextureCoordinate.xy - singleStepOffset * 3.403985; \n       blurCoordinates[5] = inputTextureCoordinate.xy + singleStepOffset * 5.351806; \n       blurCoordinates[6] = inputTextureCoordinate.xy - singleStepOffset * 5.351806; \n       blurCoordinates[7] = inputTextureCoordinate.xy + singleStepOffset * 7.302940; \n       blurCoordinates[8] = inputTextureCoordinate.xy - singleStepOffset * 7.302940; \n   }"

    const-string v1, "   uniform sampler2D inputImageTexture; \n   uniform highp float texelWidthOffset; \n   uniform highp float texelHeightOffset; \n   varying highp vec2 blurCoordinates[9]; \n   void main() \n   { \n       lowp vec4 sum = vec4(0.0); \n       sum += texture2D(inputImageTexture, blurCoordinates[0]) * 0.133571; \n       sum += texture2D(inputImageTexture, blurCoordinates[1]) * 0.233308; \n       sum += texture2D(inputImageTexture, blurCoordinates[2]) * 0.233308; \n       sum += texture2D(inputImageTexture, blurCoordinates[3]) * 0.135928; \n       sum += texture2D(inputImageTexture, blurCoordinates[4]) * 0.135928; \n       sum += texture2D(inputImageTexture, blurCoordinates[5]) * 0.051383; \n       sum += texture2D(inputImageTexture, blurCoordinates[6]) * 0.051383; \n       sum += texture2D(inputImageTexture, blurCoordinates[7]) * 0.012595; \n       sum += texture2D(inputImageTexture, blurCoordinates[8]) * 0.012595; \n       gl_FragColor = sum; \n   }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->initParams()V

    .line 63
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeightOffset"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    return-void
.end method


# virtual methods
.method public updateParams(FF)V
    .locals 2
    .param p1, "texWidthOffset"    # F
    .param p2, "texHeightOffset"    # F

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeightOffset"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    return-void
.end method
