.class public Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ShakaMotionBlurFilter.java"


# static fields
.field private static FRAGMENT_SHADER:Ljava/lang/String;

.field private static VERTEXT_SHADER:Ljava/lang/String;


# instance fields
.field private blurFilter2:Lcom/tencent/filter/BaseFilter;

.field private mBlurAngle:F

.field private mBlurSize:F

.field private mHeight:F

.field private mScaleFilter:Lcom/tencent/filter/BaseFilter;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform vec2 directionalTexelStep;\n \n varying vec2 textureCoordinate;\n varying vec2 oneStepBackTextureCoordinate;\n varying vec2 twoStepsBackTextureCoordinate;\n varying vec2 threeStepsBackTextureCoordinate;\n varying vec2 fourStepsBackTextureCoordinate;\n varying vec2 oneStepForwardTextureCoordinate;\n varying vec2 twoStepsForwardTextureCoordinate;\n varying vec2 threeStepsForwardTextureCoordinate;\n varying vec2 fourStepsForwardTextureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     \n     textureCoordinate = inputTextureCoordinate.xy;\n     oneStepBackTextureCoordinate = inputTextureCoordinate.xy - directionalTexelStep;\n     twoStepsBackTextureCoordinate = inputTextureCoordinate.xy - 2.0 * directionalTexelStep;\n     threeStepsBackTextureCoordinate = inputTextureCoordinate.xy - 3.0 * directionalTexelStep;\n     fourStepsBackTextureCoordinate = inputTextureCoordinate.xy - 4.0 * directionalTexelStep;\n     oneStepForwardTextureCoordinate = inputTextureCoordinate.xy + directionalTexelStep;\n     twoStepsForwardTextureCoordinate = inputTextureCoordinate.xy + 2.0 * directionalTexelStep;\n     threeStepsForwardTextureCoordinate = inputTextureCoordinate.xy + 3.0 * directionalTexelStep;\n     fourStepsForwardTextureCoordinate = inputTextureCoordinate.xy + 4.0 * directionalTexelStep;\n }"

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->VERTEXT_SHADER:Ljava/lang/String;

    .line 43
    const-string v0, "precision highp float;\n \n uniform sampler2D inputImageTexture;\n \n varying vec2 textureCoordinate;\n varying vec2 oneStepBackTextureCoordinate;\n varying vec2 twoStepsBackTextureCoordinate;\n varying vec2 threeStepsBackTextureCoordinate;\n varying vec2 fourStepsBackTextureCoordinate;\n varying vec2 oneStepForwardTextureCoordinate;\n varying vec2 twoStepsForwardTextureCoordinate;\n varying vec2 threeStepsForwardTextureCoordinate;\n varying vec2 fourStepsForwardTextureCoordinate;\n \n void main()\n {\n     lowp vec4 fragmentColor = texture2D(inputImageTexture, textureCoordinate) * 0.18;\n     fragmentColor += texture2D(inputImageTexture, oneStepBackTextureCoordinate) * 0.15;\n     fragmentColor += texture2D(inputImageTexture, twoStepsBackTextureCoordinate) *  0.12;\n     fragmentColor += texture2D(inputImageTexture, threeStepsBackTextureCoordinate) * 0.09;\n     fragmentColor += texture2D(inputImageTexture, fourStepsBackTextureCoordinate) * 0.05;\n     fragmentColor += texture2D(inputImageTexture, oneStepForwardTextureCoordinate) * 0.15;\n     fragmentColor += texture2D(inputImageTexture, twoStepsForwardTextureCoordinate) *  0.12;\n     fragmentColor += texture2D(inputImageTexture, threeStepsForwardTextureCoordinate) * 0.09;\n     fragmentColor += texture2D(inputImageTexture, fourStepsForwardTextureCoordinate) * 0.05;\n\n     gl_FragColor = fragmentColor;\n }"

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->VERTEXT_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->VERTEXT_SHADER:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    .line 84
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mScaleFilter:Lcom/tencent/filter/BaseFilter;

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    iput v1, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->scaleFact:F

    .line 86
    iput v3, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    .line 87
    iput v3, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mScaleFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 90
    return-void
.end method

.method private recalculateTexelOffsets()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .local v0, "aspectRatio":F
    const/4 v2, 0x2

    new-array v1, v2, [F

    .line 96
    .local v1, "texelOffsets":[F
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mHeight:F

    iget v3, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    div-float v0, v2, v3

    .line 98
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    cmpg-float v2, v2, v12

    if-gtz v2, :cond_0

    .line 99
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v10

    .line 100
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v11

    .line 101
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "directionalTexelStep"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 102
    const/4 v2, 0x0

    aput v2, v1, v10

    .line 103
    const/4 v2, 0x0

    aput v2, v1, v11

    .line 104
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v4, "directionalTexelStep"

    invoke-direct {v3, v4, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v10

    .line 107
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v11

    .line 108
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v3, "directionalTexelStep"

    invoke-direct {v2, v3, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 109
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    sub-float/2addr v2, v12

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v10

    .line 110
    iget v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    sub-float/2addr v2, v12

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v11

    .line 111
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->blurFilter2:Lcom/tencent/filter/BaseFilter;

    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v4, "directionalTexelStep"

    invoke-direct {v3, v4, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method


# virtual methods
.method public updateParams(FFII)V
    .locals 1
    .param p1, "blurSize"    # F
    .param p2, "blurAngle"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurSize:F

    .line 117
    iput p2, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mBlurAngle:F

    .line 118
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mWidth:F

    .line 119
    int-to-float v0, p4

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->mHeight:F

    .line 120
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->recalculateTexelOffsets()V

    .line 121
    return-void
.end method
