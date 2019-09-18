.class public Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceColorCombineFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform float exposure;\nuniform int brightness;\n\nvec3 lookupTable(vec3 inputColor) {\n  float blueColor = inputColor.b * 63.0;\n  vec2 quad1; \n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  vec4 newColor1 = texture2D(inputImageTexture3, texPos1);\n  vec4 newColor2 = texture2D(inputImageTexture3, texPos2);\n  vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  return newColor.rgb;\n}\n\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  if (brightness == 1) {\n    color.r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n    color.g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n    color.b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  }\n  gl_FragColor = vec4(lookupTable(min(vec3(1.0), max(vec3(0.0), color.rgb * exposure))), color.a);\n}\n"


# instance fields
.field private counter:I

.field private lastCurve:[I

.field private lastStable:Z

.field private paramTEXTRUEID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform float exposure;\nuniform int brightness;\n\nvec3 lookupTable(vec3 inputColor) {\n  float blueColor = inputColor.b * 63.0;\n  vec2 quad1; \n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  vec4 newColor1 = texture2D(inputImageTexture3, texPos1);\n  vec4 newColor2 = texture2D(inputImageTexture3, texPos2);\n  vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n  return newColor.rgb;\n}\n\nvoid main() {\n  vec4 color = texture2D(inputImageTexture, textureCoordinate);\n  if (brightness == 1) {\n    color.r = texture2D(inputImageTexture2, vec2(color.r, 0.5)).r;\n    color.g = texture2D(inputImageTexture2, vec2(color.g, 0.5)).r;\n    color.b = texture2D(inputImageTexture2, vec2(color.b, 0.5)).r;\n  }\n  gl_FragColor = vec4(lookupTable(min(vec3(1.0), max(vec3(0.0), color.rgb * exposure))), color.a);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->paramTEXTRUEID:I

    .line 57
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastStable:Z

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->counter:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->initParams()V

    .line 64
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

    .line 139
    add-int/lit8 v2, p2, 0x2

    .line 140
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

    .line 141
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->getProgramIds()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 142
    .local v0, "handle":I
    if-ltz v0, :cond_0

    .line 143
    const v3, 0x84c0

    add-int/2addr v3, v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    const/16 v3, 0x2800

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 148
    const/16 v3, 0x2801

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150
    const/16 v3, 0x2802

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 152
    const/16 v3, 0x2803

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->paramTEXTRUEID:I

    .line 79
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 80
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 100
    return-void
.end method

.method public enableBrightness(I)V
    .locals 2
    .param p1, "enable"    # I

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "brightness"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 128
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aput v0, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture3"

    const-string v3, "sh/facecolor.png"

    const v4, 0x84c3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "exposure"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "brightness"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 74
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 3
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->paramTEXTRUEID:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->setTextureParam(II)V

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setExposureValue(F)V
    .locals 4
    .param p1, "level"    # F

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    .line 131
    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "exposure"

    const v2, 0x3c5ed289    # 0.0136f

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "exposure"

    const v2, 0x3c23d70a    # 0.01f

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method public updateCurve([IZ)V
    .locals 8
    .param p1, "curve"    # [I
    .param p2, "directly"    # Z

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0x100

    const/4 v3, 0x1

    .line 103
    if-eqz p2, :cond_0

    .line 104
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastStable:Z

    .line 105
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_3

    .line 106
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aget v4, p1, v2

    aput v4, v3, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "i":I
    :cond_0
    aget v4, p1, v7

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aget v5, v5, v7

    if-ne v4, v5, :cond_2

    move v1, v3

    .line 110
    .local v1, "curStable":Z
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastStable:Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 111
    const/4 v4, 0x5

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->counter:I

    .line 113
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastStable:Z

    .line 114
    if-nez v1, :cond_3

    .line 115
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->counter:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->counter:I

    .line 116
    new-array v0, v6, [I

    .line 117
    .local v0, "c":[I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v6, :cond_3

    .line 118
    aget v3, p1, v2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aget v4, v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->counter:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 119
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    aget v4, v0, v2

    aput v4, v3, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 109
    .end local v0    # "c":[I
    .end local v1    # "curStable":Z
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->lastCurve:[I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/FaceColorCombineFilter;->paramTEXTRUEID:I

    invoke-static {v3, v4}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 124
    return-void
.end method
