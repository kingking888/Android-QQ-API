.class public Lmrp;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;
.source "ProGuard"


# instance fields
.field protected a:F

.field private a:Landroid/graphics/PointF;

.field public b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3eae147b    # 0.34f

    invoke-direct {p0, v0, v1, v2}, Lmrp;-><init>(Landroid/graphics/PointF;FF)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FF)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "attribute highp vec4 position;\nattribute highp vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n\n    // Calculate the positions for the blur\n    int multiplier = 0;\n    highp vec2 blurStep;\n    highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n\n    for (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n    {\n        multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n        // Blur in x (horizontal)\n        blurStep = float(multiplier) * singleStepOffset;\n        blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n     }\n}"

    const-string/jumbo v1, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\nuniform highp float aspectRatio;\n\nuniform highp float radius;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tlowp vec3 sum = vec3(0.0);\n   highp vec2 blurCenter = vec2(0.50, 0.50);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n   highp vec2 textureCoordinateToUse = vec2((textureCoordinate.x), (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));   highp float dist = distance(blurCenter, textureCoordinateToUse);\n\t\n\tif (dist > radius)   {\n       sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n       sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n       sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n       sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n       sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n       sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n       sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n       sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n       sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n     highp vec4 blurredImageColor = vec4(sum,fragColor.a);\n     \n     gl_FragColor = mix(fragColor, blurredImageColor, smoothstep(radius , 0.5, dist));    }   else    {\n\t    gl_FragColor = fragColor;\n    }}"

    const-string v2, "attribute highp vec4 position;\nattribute highp vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n\n    // Calculate the positions for the blur\n    int multiplier = 0;\n    highp vec2 blurStep;\n    highp vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n\n    for (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n    {\n        multiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n        // Blur in x (horizontal)\n        blurStep = float(multiplier) * singleStepOffset;\n        blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n     }\n}"

    const-string/jumbo v3, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\nuniform highp float aspectRatio;\n\nuniform highp float radius;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tlowp vec3 sum = vec3(0.0);\n   highp vec2 blurCenter = vec2(0.50, 0.50);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n   highp vec2 textureCoordinateToUse = vec2((textureCoordinate.x), (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));   highp float dist = distance(blurCenter, textureCoordinateToUse);\n\t\n\tif (dist > radius)   {\n       sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n       sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n       sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n       sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n       sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n       sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n       sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n       sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n       sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n     highp vec4 blurredImageColor = vec4(sum,fragColor.a);\n     \n     gl_FragColor = mix(fragColor, blurredImageColor, smoothstep(radius , 0.5, dist));    }   else    {\n\t    gl_FragColor = fragColor;\n    }}"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lmrp;->a:F

    .line 95
    const/16 v0, 0x3f0

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->setQQAVEffectType(I)V

    .line 96
    iput-object p1, p0, Lmrp;->a:Landroid/graphics/PointF;

    .line 97
    iput p2, p0, Lmrp;->a:F

    .line 98
    iput p3, p0, Lmrp;->b:F

    .line 99
    return-void
.end method

.method public static synthetic a(Lmrp;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lmrp;->initTexelOffsets()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 129
    iput p1, p0, Lmrp;->b:F

    .line 130
    new-instance v0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$2;-><init>(Lmrp;)V

    invoke-virtual {p0, v0}, Lmrp;->runOnDraw(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lmrp;->a:Landroid/graphics/PointF;

    .line 147
    const-string v0, "blurCenter"

    iget-object v1, p0, Lmrp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lmrp;->a(Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmrp;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lmrp;->mFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v2

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 154
    invoke-virtual {v0, v2, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setFloat(IF)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/opengl/filter/qqavimage/specialeffects/QQAVImageGaussianSelecterBlurFilter$3;-><init>(Lmrp;)V

    invoke-virtual {p0, v0}, Lmrp;->runOnDraw(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmrp;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lmrp;->mFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 167
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getProgram()I

    move-result v2

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {v0, v2, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setPoint(ILandroid/graphics/PointF;)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lmrp;->a:F

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lmrp;->a:F

    return v0
.end method

.method public onInit()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 103
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->onInit()V

    .line 104
    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {p0, v0}, Lmrp;->a(F)V

    .line 105
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lmrp;->a(Landroid/graphics/PointF;)V

    .line 106
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 140
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lmrp;->c:F

    .line 141
    const-string v0, "aspectRatio"

    iget v1, p0, Lmrp;->c:F

    invoke-virtual {p0, v0, v1}, Lmrp;->a(Ljava/lang/String;F)V

    .line 142
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoPassTextureSamplingFilter;->onOutputSizeChanged(II)V

    .line 143
    return-void
.end method
