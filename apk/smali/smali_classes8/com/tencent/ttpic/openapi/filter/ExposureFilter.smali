.class public Lcom/tencent/ttpic/openapi/filter/ExposureFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ExposureFilter.java"


# static fields
.field private static final EXPOSURE_MAX:F = 1.5f

.field private static final EXPOSURE_MIN:F = -2.0f

.field private static final FRAG_SHADER:Ljava/lang/String; = " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform lowp float exposure;\n void main()\n {\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     gl_FragColor = vec4(textureColor.rgb * pow(1.41, exposure), textureColor.a);\n }"


# instance fields
.field private mExposure:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-string v0, " precision mediump float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform lowp float exposure;\n void main()\n {\n     vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     gl_FragColor = vec4(textureColor.rgb * pow(1.41, exposure), textureColor.a);\n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 21
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->mExposure:F

    .line 25
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->setExposureValue(F)V

    .line 26
    return-void
.end method

.method private transLevel2Value(F)F
    .locals 2
    .param p1, "level"    # F

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 46
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 47
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public needRender()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->mExposure:F

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

.method public setExposureLevel(F)V
    .locals 1
    .param p1, "exposureLevel"    # F

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->transLevel2Value(F)F

    move-result v0

    .line 42
    .local v0, "exposure":F
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->setExposureValue(F)V

    .line 43
    return-void
.end method

.method public setExposureValue(F)V
    .locals 3
    .param p1, "exposure"    # F

    .prologue
    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 33
    .local v0, "value":F
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->mExposure:F

    .line 34
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "exposure"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ExposureFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method
