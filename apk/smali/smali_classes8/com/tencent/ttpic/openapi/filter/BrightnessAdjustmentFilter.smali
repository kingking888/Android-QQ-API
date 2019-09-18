.class public Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "BrightnessAdjustmentFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float alpha;\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  float r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n  float g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n  float b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  vec4 result = vec4(r, g, b, 1.0);\n  gl_FragColor = mix(color, result, alpha);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private counter:I

.field private lastCurve:[I

.field private lastStable:Z

.field private paramTEXTRUEID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->VERTEX_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->VERTEX_SHADER:Ljava/lang/String;

    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform float alpha;\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  float r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n  float g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n  float b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  vec4 result = vec4(r, g, b, 1.0);\n  gl_FragColor = mix(color, result, alpha);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->paramTEXTRUEID:I

    .line 35
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastStable:Z

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->counter:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->initParams()V

    .line 42
    return-void
.end method

.method private setTextureParam(II)V
    .locals 8
    .param p1, "textureValue"    # I
    .param p2, "index"    # I

    .prologue
    const v7, 0x47012f00    # 33071.0f

    const/high16 v6, 0x46180000    # 9728.0f

    const/16 v5, 0xde1

    .line 99
    add-int/lit8 v2, p2, 0x2

    .line 100
    .local v2, "textureId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputImageTexture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->getProgramIds()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 102
    .local v0, "handle":I
    if-ltz v0, :cond_0

    .line 103
    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 106
    const/16 v3, 0x2800

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 108
    const/16 v3, 0x2801

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    const/16 v3, 0x2802

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 112
    const/16 v3, 0x2803

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 114
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->paramTEXTRUEID:I

    .line 55
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 56
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 96
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aput v0, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 50
    return-void
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->paramTEXTRUEID:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->setTextureParam(II)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setBlendAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    return-void
.end method

.method public updateCurve([IZ)V
    .locals 8
    .param p1, "curve"    # [I
    .param p2, "directly"    # Z

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0x100

    const/4 v3, 0x1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastStable:Z

    .line 61
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_3

    .line 62
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aget v4, p1, v2

    aput v4, v3, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    .end local v2    # "i":I
    :cond_0
    aget v4, p1, v7

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aget v5, v5, v7

    if-ne v4, v5, :cond_2

    move v1, v3

    .line 66
    .local v1, "curStable":Z
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastStable:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 67
    const/4 v4, 0x5

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->counter:I

    .line 69
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastStable:Z

    .line 70
    if-nez v1, :cond_3

    .line 71
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->counter:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->counter:I

    .line 72
    new-array v0, v6, [I

    .line 73
    .local v0, "c":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v6, :cond_3

    .line 74
    aget v3, p1, v2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->counter:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 75
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    aget v4, v0, v2

    aput v4, v3, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    .end local v0    # "c":[I
    .end local v1    # "curStable":Z
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->lastCurve:[I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/BrightnessAdjustmentFilter;->paramTEXTRUEID:I

    invoke-static {v3, v4}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 80
    return-void
.end method
