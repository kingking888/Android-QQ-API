.class public Lmrt;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"

# interfaces
.implements Lavlz;


# instance fields
.field private a:F

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D      inputImageTexture;\nvarying vec2    textureCoordinate;\nuniform float imageWidth;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u5bbd\u6570\u636e\nuniform float imageHeight;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u9ad8\u6570\u636e\nuniform float scale;\nuniform int yScaleDirection;//Y\u8f74\u7f29\u653e\u65b9\u5411\uff0c\u9ed8\u8ba4Y\u8f74\u5411\u4e0a\uff0c\u5982\u679c\u4e0a\u5c42\u903b\u8f91\u5bfc\u81f4\u5411\u4e0b\uff0c\u8fd9\u91cc\u4f201\u6765\u533a\u5206\nuniform float maxScale;\n\nvec2 getZoomPosition(vec2 src)\n{\n\tvec2 in_circle_pos = vec2(imageWidth / 2.0, imageHeight / 2.0);\n    \tfloat zoom_x = (src.x - in_circle_pos.x) / scale;\n    \tfloat zoom_y = (src.y - in_circle_pos.y) / scale;\n\t\treturn vec2(in_circle_pos.x + zoom_x, in_circle_pos.y + zoom_y);\n}\n\nvec2 transForTexPosition(vec2 pos)\n{\n    \treturn vec2(pos.x/imageWidth, pos.y/imageHeight);\n}\n\nvec4 getZoomColor(vec2 src)//\u53cc\u7ebf\u6027\u63d2\u503c\u91c7\u6837\n{\n    vec2 pos = getZoomPosition(src);\n\n    float _x = floor(pos.x);\n\n    float _y = floor(pos.y);\n\n    float u = pos.x - _x;\n    float v = pos.y - _y;\n\n    vec4 data_00 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y)));\n    vec4 data_01 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y + 1.0)));\n    vec4 data_10 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y)));\n    vec4 data_11 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y + 1.0)));\n\n    return (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n}\n\nvoid main() {\nif (scale <= 1.0) {\n\t\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n\t\treturn;\n\t}\n\tfloat scaleDis = (scale - 1.0) / (maxScale - 1.0);\n\tfloat amountY = 0.02 * scale * scaleDis;\n    \tfloat amountX = 0.01 * scale * scaleDis;\nif (yScaleDirection != 0) {\n\t\tamountY = -amountY;\n\t}\tvec4 colR = getZoomColor(vec2((textureCoordinate.x - amountX)* imageWidth, (textureCoordinate.y - amountY) * imageHeight));\n\tvec4 colG = getZoomColor(vec2(textureCoordinate.x * imageWidth, textureCoordinate.y * imageHeight));\n\tvec4 colB = colG;\n\tgl_FragColor = vec4(colR.r, colG.g, colB.b, 1.0);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v0, 0x3f5

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e999998    # 0.29999995f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 119
    invoke-virtual {p0, v0}, Lmrt;->b(F)V

    .line 120
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lmrt;->a:F

    .line 124
    iget v0, p0, Lmrt;->c:I

    invoke-virtual {p0, v0, p1}, Lmrt;->setFloat(IF)V

    .line 125
    return-void
.end method

.method public onDraw2(II)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lmrt;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrt;->setInteger(II)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 104
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 91
    invoke-virtual {p0}, Lmrt;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrt;->a:I

    .line 92
    invoke-virtual {p0}, Lmrt;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrt;->b:I

    .line 93
    invoke-virtual {p0}, Lmrt;->getProgram()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrt;->c:I

    .line 94
    invoke-virtual {p0}, Lmrt;->getProgram()I

    move-result v0

    const-string/jumbo v1, "yScaleDirection"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrt;->d:I

    .line 95
    invoke-virtual {p0}, Lmrt;->getProgram()I

    move-result v0

    const-string v1, "maxScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrt;->e:I

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmrt;->b(F)V

    .line 97
    iget v0, p0, Lmrt;->e:I

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0, v1}, Lmrt;->setFloat(IF)V

    .line 98
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 109
    iget v0, p0, Lmrt;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmrt;->setFloat(IF)V

    .line 110
    iget v0, p0, Lmrt;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmrt;->setFloat(IF)V

    .line 111
    return-void
.end method
