.class public Lmro;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/PointF;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x40400000    # 3.0f

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, v1, v2}, Lmro;-><init>(FFLandroid/graphics/PointF;)V

    .line 72
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\n    highp float radius2 = radius;\n    highp float v_aspectRatio = aspectRatio;\n    highp vec2 textureCoordinateToUse = textureCoordinate;\n    \n    if(v_aspectRatio > 1.00){\n        radius2 = radius * v_aspectRatio;\n        textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * v_aspectRatio + 0.50 - 0.50 * v_aspectRatio));\n    } else {\n        v_aspectRatio = 1.00 / v_aspectRatio;\n        radius2 = radius * v_aspectRatio;\n        textureCoordinateToUse = vec2((textureCoordinate.x * v_aspectRatio + 0.50 - 0.50 * v_aspectRatio), textureCoordinate.y);\n    }\n    \n    highp float dist = distance(center, textureCoordinateToUse);\n    textureCoordinateToUse = textureCoordinate;\n\n    if (dist < radius2){\n        textureCoordinateToUse -= center;\n        highp float rangeRatio = radius * 2.00;\n        highp float percent = (rangeRatio * 0.50 * v_aspectRatio / dist) * (1.00-pow(1.00-(dist/radius2),1.00/scale));\n\n        textureCoordinateToUse = vec2(textureCoordinateToUse.x, textureCoordinateToUse.y) * percent;\n        textureCoordinateToUse += center;\n        highp vec4 tmpColor = texture2D(inputImageTexture, textureCoordinateToUse );\n        highp float blurRange = 0.02;\n        if (dist > (1.00 - blurRange) * radius2){\n            tmpColor.rgb *= 1.00 / blurRange - dist / (radius2 * blurRange) ;\n        }\n        gl_FragColor = tmpColor;    \n    } else{\n        gl_FragColor = vec4(0.0,0.0,0.0,1.0);\n    }\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x3ef

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 77
    iput p1, p0, Lmro;->b:F

    .line 78
    iput p2, p0, Lmro;->a:F

    .line 79
    iput-object p3, p0, Lmro;->a:Landroid/graphics/PointF;

    .line 80
    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 107
    iput p1, p0, Lmro;->c:F

    .line 108
    iget v0, p0, Lmro;->d:I

    invoke-virtual {p0, v0, p1}, Lmro;->setFloat(IF)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lmro;->b:F

    .line 116
    iget v0, p0, Lmro;->b:I

    invoke-virtual {p0, v0, p1}, Lmro;->setFloat(IF)V

    .line 117
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lmro;->a:Landroid/graphics/PointF;

    .line 132
    iget v0, p0, Lmro;->c:I

    invoke-virtual {p0, v0, p1}, Lmro;->setPoint(ILandroid/graphics/PointF;)V

    .line 133
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lmro;->a:F

    .line 124
    iget v0, p0, Lmro;->a:I

    invoke-virtual {p0, v0, p1}, Lmro;->setFloat(IF)V

    .line 125
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 85
    invoke-virtual {p0}, Lmro;->getProgram()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmro;->a:I

    .line 86
    invoke-virtual {p0}, Lmro;->getProgram()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmro;->b:I

    .line 87
    invoke-virtual {p0}, Lmro;->getProgram()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmro;->c:I

    .line 88
    invoke-virtual {p0}, Lmro;->getProgram()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmro;->d:I

    .line 89
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 94
    iget v0, p0, Lmro;->b:F

    invoke-virtual {p0, v0}, Lmro;->a(F)V

    .line 95
    iget v0, p0, Lmro;->a:F

    invoke-virtual {p0, v0}, Lmro;->b(F)V

    .line 96
    iget-object v0, p0, Lmro;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lmro;->a(Landroid/graphics/PointF;)V

    .line 97
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 101
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lmro;->c:F

    .line 102
    iget v0, p0, Lmro;->c:F

    invoke-direct {p0, v0}, Lmro;->c(F)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 104
    return-void
.end method
