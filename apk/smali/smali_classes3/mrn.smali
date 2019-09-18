.class public Lmrn;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\n\nuniform float imageWidth;                  //\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u5bbd\u6570\u636e\nuniform float imageHeight;                 //\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u9ad8\u6570\u636e\nvec2 clipTextureCoordinate;     \t //\u5f53\u524d\u5c4f\u5e55\u8fdb\u884c\u88c1\u526a\u7684\u533a\u57df\uff0c\u6bcf\u4e2a\u5bab\u683c\u4ee5\u8fd9\u4e2a\u533a\u57df\u8fdb\u884c\u7f29\u653e\nfloat in_zoom_times = 1.0;                //\u6bcf\u4e2a\u5bab\u683c\u5bf9clipTextureCoordinate\u7f29\u653e\u7684\u6bd4\u4f8b\nuniform float clipBoxNum;\t\t\t//\u6bcf\u6761\u8fb9\u5206\u5272\u7684\u6570\u91cf\uff0c\u4e5d\u5bab\u683c\u5c31\u662f3 \nvec2 eachBoxSize;\nuniform vec4 boxColor[16]; \n\n// \u8f6c\u6362\u4e3a\u7eb9\u7406\u8303\u56f4\nvec2 transForTexPosition(vec2 pos)\n{\n    return vec2(float(pos.x/imageWidth), float(pos.y/imageHeight));\n}\n \nvec2 getZoomPosition(vec2 src)\n{   \n    float dis = mod(src.x, eachBoxSize.x * imageWidth);\n    float zoom_x = clipTextureCoordinate.x + dis / in_zoom_times; \n    dis = mod(src.y , eachBoxSize.y * imageHeight);\n    float zoom_y = clipTextureCoordinate.y +  dis / in_zoom_times; \n    \n    return vec2(zoom_x, zoom_y);\n}\n\nvec4 getZoomColor(vec2 src)\n{\n    vec2 pos = getZoomPosition(src);\n\n    float _x = floor(pos.x);\n    float _y = floor(pos.y);\n\n    float u = pos.x - _x;\n    float v = pos.y - _y;\n    //\u53cc\u7ebf\u6027\u63d2\u503c\u91c7\u6837\n    vec4 data_00 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y))); \n\n    vec4 data_01 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y + 1.))); \n\n    vec4 data_10 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1., _y))); \n\n    vec4 data_11 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1., _y + 1.))); \n\n    return (1. - u) * (1. - v) * data_00 + (1. - u) * v * data_01 + u * (1. - v) * data_10 + u * v * data_11;\n\n}\n\nvec4 getShrinkColor(vec2 src)\n{\n\tvec2 uv = vec2(mod(src.x, eachBoxSize.x), mod(src.y, eachBoxSize.x));\n\tuv += 0.5 - in_zoom_times / 2.0;\n\tfloat shrinkScale = 1.0 / in_zoom_times;\n\tvec2 coordinate = (0.5 + -0.5 * shrinkScale +  uv * shrinkScale);\n        vec4 r = texture2D(inputImageTexture, coordinate);\n\treturn r;\n}\n\nvec4 getCurrentBoxColor(vec2 src)\n{\n\tint indexX = int(src.x /  eachBoxSize.x);\n\tint indexY = int(src.y /  eachBoxSize.y);\n\tint index = indexY * int(clipBoxNum) + indexX;\n\treturn boxColor[index];\n}\n\nvec4 getMixColor(vec4 frontColor, vec4 backColor)\n{\n\treturn vec4(mix(backColor.rgb, frontColor.rgb, frontColor.a * 0.5), \tfrontColor.a);\n}\n\nvoid main()\n{ \n\tif (clipBoxNum <= 1.0) {\n\t\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n\t\treturn;\n\t}\n  \teachBoxSize.x = 1.0 / clipBoxNum;\n\teachBoxSize.y = 1.0 / clipBoxNum;\n  \tin_zoom_times = 1.0 / clipBoxNum;\n\t//gl_FragColor = getZoomColor(gl_FragCoord.xy);  \t//\u53cc\u7ebf\u6027\u63d2\u503c\u7f29\u653e\n\tgl_FragColor = getShrinkColor(textureCoordinate.xy);  //\u7ebf\u6027\u7f29\u653e\n\n\t//boxColor[0] = vec4(1.0, 0.0, 0.0, 1.0);\n\t//gl_FragColor = getMixColor(getCurrentBoxColor(textureCoordinate), gl_FragColor);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/16 v0, 0x3f7

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 112
    return-void
.end method


# virtual methods
.method public onDraw2(II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmrn;->a:J

    sub-long/2addr v0, v2

    .line 126
    rem-long/2addr v0, v4

    .line 127
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lmrn;->d:I

    .line 134
    :cond_0
    :goto_0
    iget v0, p0, Lmrn;->c:I

    iget v1, p0, Lmrn;->d:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lmrn;->setFloat(IF)V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 136
    return-void

    .line 129
    :cond_1
    const-wide/16 v2, 0x1f40

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 130
    const/4 v0, 0x3

    iput v0, p0, Lmrn;->d:I

    goto :goto_0

    .line 131
    :cond_2
    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput v0, p0, Lmrn;->d:I

    goto :goto_0
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 117
    invoke-virtual {p0}, Lmrn;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrn;->a:I

    .line 118
    invoke-virtual {p0}, Lmrn;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrn;->b:I

    .line 119
    invoke-virtual {p0}, Lmrn;->getProgram()I

    move-result v0

    const-string v1, "clipBoxNum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrn;->c:I

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmrn;->a:J

    .line 121
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 141
    iget v0, p0, Lmrn;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmrn;->setFloat(IF)V

    .line 142
    iget v0, p0, Lmrn;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmrn;->setFloat(IF)V

    .line 143
    return-void
.end method
