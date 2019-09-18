.class public Lmru;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"

# interfaces
.implements Lavlz;


# instance fields
.field private a:F

.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nuniform float in_zoom_times;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u653e\u5927\u955c\u653e\u5927\u500d\u6570\nuniform float imageWidth;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u5bbd\u6570\u636e\nuniform float imageHeight;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u9ad8\u6570\u636e\nvarying vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nvec2 transForTexPosition(vec2 pos)\n{\n    return vec2(pos.x/imageWidth, pos.y/imageHeight);\n}\n \nvec2 getZoomPosition(vec2 in_circle_pos)\n{\n    float zoom_x = (gl_FragCoord.x - in_circle_pos.x) / in_zoom_times;\n    float zoom_y = (gl_FragCoord.y - in_circle_pos.y) / in_zoom_times;\n    return vec2(in_circle_pos.x + zoom_x, in_circle_pos.y + zoom_y);\n}\n\nvec4 getColor()//\u53cc\u7ebf\u6027\u63d2\u503c\u91c7\u6837\n{\n    vec2 pos = getZoomPosition(vec2(imageWidth * 0.5, imageHeight * 0.5));\n\n    float _x = floor(pos.x);\n\n    float _y = floor(pos.y);\n\n    float u = pos.x - _x;\n    float v = pos.y - _y;\n\n    vec4 data_00 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y)));\n    vec4 data_01 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y + 1.0)));\n    vec4 data_10 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y)));\n    vec4 data_11 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y + 1.0)));\n\n    return (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n}\n \nvoid main()\n{\nif (in_zoom_times <= 1.0) {\n\t\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n\t\treturn;\n\t}\n\tvec2 frag_pos = vec2(gl_FragCoord.x, gl_FragCoord.y);\n   \tvec4 colorFront = getColor();\n\tvec4 colorBack = texture2D(inputImageTexture, textureCoordinate);\n\tgl_FragColor = vec4(mix(colorBack.rgb, colorFront.rgb, colorFront.a * 0.3), \tcolorFront.a);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0x3f6

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e999998    # 0.29999995f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 99
    invoke-virtual {p0, v0}, Lmru;->b(F)V

    .line 100
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lmru;->a:F

    .line 104
    iget v0, p0, Lmru;->c:I

    invoke-virtual {p0, v0, p1}, Lmru;->setFloat(IF)V

    .line 105
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 80
    invoke-virtual {p0}, Lmru;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmru;->a:I

    .line 81
    invoke-virtual {p0}, Lmru;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmru;->b:I

    .line 82
    invoke-virtual {p0}, Lmru;->getProgram()I

    move-result v0

    const-string v1, "in_zoom_times"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmru;->c:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmru;->b(F)V

    .line 84
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 89
    iget v0, p0, Lmru;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmru;->setFloat(IF)V

    .line 90
    iget v0, p0, Lmru;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmru;->setFloat(IF)V

    .line 91
    return-void
.end method
