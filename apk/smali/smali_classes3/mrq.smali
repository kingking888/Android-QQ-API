.class public Lmrq;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nuniform lowp float    u_time;//\u968f\u673a\u6570\uff0c\u53ef\u4ee5\u628a\u5f53\u524d\u65f6\u95f4\u4f20\u8fdb\u6765\nlowp float u_contrast = 3.0;//\u5bf9\u6bd4\u5ea6\nlowp float in_circle_radius;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u653e\u5927\u955c\u5706\u534a\u5f84\nlowp vec2  in_circle_pos;\nuniform lowp float imageWidth;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u5bbd\u6570\u636e\nuniform lowp float imageHeight;//\u4ece\u5ba2\u6237\u7aef\u4f20\u5165\u7684\u56fe\u7247\u9ad8\u6570\u636e\nuniform lowp float scaleRate;\nuniform lowp int upOrDown;\nuniform lowp float brightness;//-0.5--0.5 \u66dd\u5149\u5ea6\nlowp float alpha=0.5;//\u95ea\u73b0\u5c42\u900f\u660e\u5ea6\nlowp float baohedu=0.18;//\u9971\u548c\u5ea6\nhighp vec3 rgbtohsv(highp vec3 rgb)\n{\n    highp float R = rgb.x;\n    highp float G = rgb.y;\n    highp float B = rgb.z;\n    highp vec3 hsv;\n    highp float max1 = max(R, max(G, B));\n    highp float min1 = min(R, min(G, B));\n    if (R == max1)\n    {\n        hsv.x = (G - B) / (max1 - min1);\n    }\n    if (G == max1)\n    {\n        hsv.x = 2.0 + (B - R) / (max1 - min1);\n    }\n    if (B == max1)\n    {\n        hsv.x = 4.0 + (R - G) / (max1 - min1);\n    }\n    hsv.x = hsv.x * 60.0;\n    if (hsv.x < 0.0)\n    {\n        hsv.x = hsv.x + 360.0;\n    }\n    hsv.z = max1;\n    hsv.y = (max1 - min1) / max1;\n    return hsv;\n}\nhighp vec3 hsvtorgb(highp vec3 hsv)\n{\n    highp float R;\n    highp float G;\n    highp float B;\n    if (hsv.y == 0.0)\n    {\n        R = G = B = hsv.z;\n    }\n    else\n    {\n        hsv.x = hsv.x / 60.0;\n        int i = int(hsv.x);\n        highp float f = hsv.x - float(i);\n        highp float a = hsv.z * (1.0 - hsv.y);\n        highp float b = hsv.z * (1.0 - hsv.y * f);\n        highp float c = hsv.z * (1.0 - hsv.y * (1.0 - f));\n        if (i == 0)\n        {\n            R = hsv.z;\n            G = c;\n            B = a;\n        }\n        else if (i == 1)\n        {\n            R = b;\n            G = hsv.z;\n            B = a;\n        }\n        else if (i == 2)\n        {\n            R = a;\n            G = hsv.z;\n            B = c;\n        }\n        else if (i == 3)\n        {\n            R = a;\n            G = b;\n            B = hsv.z;\n        }\n        else if (i == 4)\n        {\n            R = c;\n            G = a;\n            B = hsv.z;\n        }\n        else\n        {\n            R = hsv.z;\n            G = a;\n            B = b;\n        }\n    }\n    return vec3(R, G, B);\n}\nhighp vec4 getFrontColor(sampler2D inputImageTexture, highp vec2 textureCoordinate)\n{\n    highp float y = textureCoordinate.y - 0.009*sin(((textureCoordinate.x+ u_time/100.0)*10.0 ));\n    highp vec3 color = texture2D(inputImageTexture, vec2(textureCoordinate.x, y)).rgb;\n    highp vec4 colorfrag =vec4(color,1.0);\n    return colorfrag;\n}\nhighp vec4 getBackColor(sampler2D inputImageTexture, highp vec2 textureCoordinate)\n{\n    highp vec2 uv = textureCoordinate.xy;\n    highp float waveu = sin((uv.y + u_time/150.0) * 20.0) * 0.009;\n    return texture2D(inputImageTexture, uv + vec2(waveu, 0));\n}\nhighp vec2 getZoomPosition(highp vec2 src)\n{\n    highp float zoom_x = (src.x - in_circle_pos.x) / 4.0;\n    highp float zoom_y = (src.y - in_circle_pos.y) / 4.0;\n    return vec2(in_circle_pos.x + zoom_x, in_circle_pos.y + zoom_y);\n}\nhighp vec2 transForTexPosition(highp vec2 pos)\n{\n    return vec2(pos.x/imageWidth, pos.y/imageHeight);\n}\nhighp vec4 getColor(highp vec2 src)//\u53cc\u7ebf\u6027\u63d2\u503c\u91c7\u6837\n{\n    highp vec2 pos = getZoomPosition(src);\n    \n    highp float _x = floor(pos.x);\n    \n    highp float _y = floor(pos.y);\n    \n    highp float u = pos.x - _x;\n    highp float v = pos.y - _y;\n    \n    highp vec4 data_00 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y)));\n    highp vec4 data_01 = texture2D(inputImageTexture, transForTexPosition(vec2(_x, _y + 1.0)));\n    highp vec4 data_10 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y)));\n    highp vec4 data_11 = texture2D(inputImageTexture, transForTexPosition(vec2(_x + 1.0, _y + 1.0)));\n    \n    return (1.0 - u) * (1.0 - v) * data_00 + (1.0 - u) * v * data_01 + u * (1.0 - v) * data_10 + u * v * data_11;\n}\nvoid main()\n{\n    highp vec4 colorBack = getBackColor(inputImageTexture, textureCoordinate);\n    highp vec4 pixColor = colorBack;\n    highp vec3 hsv;\n    hsv.xyz = rgbtohsv(pixColor.rgb);\n    hsv.y *=baohedu;\n    highp vec3 f_color = hsvtorgb(hsv);\n    f_color = ((f_color - 0.5) * max(u_contrast+1.0, 0.0)) + 0.5;\n    highp vec4 textureColor =vec4(f_color , 1.0);\n    textureColor=vec4((textureColor.rgb + vec3(brightness)), textureColor.w);\n    highp vec4 colorFront =vec4(0.0/255.0, 142.0/255.0, 215.0/255.0, 1.0);//\u84dd\u8272\u8499\u5c42\u989c\u8272\n    colorFront = vec4(mix(textureColor.rgb, colorFront.rgb, colorFront.a * 0.3), \t colorFront.a);\n    in_circle_pos=vec2(imageWidth/2.0,imageHeight/2.0);\n    in_circle_radius=imageWidth > imageHeight ? imageWidth : imageHeight;\n    in_circle_radius=in_circle_radius/2.0;\n    if(upOrDown==0){\n        highp vec2 textureCoordinateUse=textureCoordinate;\n        highp vec2 textureCoordinateUse2=vec2((textureCoordinateUse.x),(textureCoordinateUse.y+scaleRate));\n        highp vec4 sharpColor= getColor(vec2((textureCoordinateUse2.x)*imageWidth,(textureCoordinateUse2.y)*imageHeight));\n        gl_FragColor =vec4(mix(colorFront.rgb, sharpColor.rgb, sharpColor.a * alpha), \tsharpColor.a);\n    }else{\n        gl_FragColor =colorFront;\n    }\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lmrq;->a:F

    .line 195
    const/16 v0, 0x3f2

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 196
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lmrq;->a:Ljava/util/Random;

    .line 197
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lmrq;->a:Ljava/util/Random;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    .line 246
    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 247
    iget-object v1, p0, Lmrq;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    neg-float v0, v0

    .line 250
    :cond_0
    return v0
.end method


# virtual methods
.method public onDraw2(II)V
    .locals 4

    .prologue
    .line 213
    iget v0, p0, Lmrq;->b:F

    const v1, 0x49742400    # 1000000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 214
    iget v0, p0, Lmrq;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lmrq;->b:F

    .line 215
    iget v0, p0, Lmrq;->c:I

    iget v1, p0, Lmrq;->b:F

    invoke-virtual {p0, v0, v1}, Lmrq;->setFloat(IF)V

    .line 219
    :goto_0
    iget-object v0, p0, Lmrq;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 220
    iget v1, p0, Lmrq;->d:I

    invoke-virtual {p0, v1, v0}, Lmrq;->setFloat(IF)V

    .line 222
    iget-object v0, p0, Lmrq;->a:Ljava/util/Random;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 223
    iget v1, p0, Lmrq;->e:I

    invoke-virtual {p0, v1, v0}, Lmrq;->setInteger(II)V

    .line 225
    iget v0, p0, Lmrq;->f:I

    invoke-direct {p0}, Lmrq;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmrq;->setFloat(IF)V

    .line 227
    iget-boolean v0, p0, Lmrq;->a:Z

    if-eqz v0, :cond_2

    .line 228
    iget v0, p0, Lmrq;->a:F

    const/high16 v1, -0x41000000    # -0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 229
    iget v0, p0, Lmrq;->a:F

    const v1, 0x3ca3d70a    # 0.02f

    sub-float/2addr v0, v1

    iput v0, p0, Lmrq;->a:F

    .line 240
    :goto_1
    iget v0, p0, Lmrq;->g:I

    iget v1, p0, Lmrq;->a:F

    invoke-virtual {p0, v0, v1}, Lmrq;->setFloat(IF)V

    .line 241
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 242
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmrq;->b:F

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrq;->a:Z

    goto :goto_1

    .line 234
    :cond_2
    iget v0, p0, Lmrq;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 235
    iget v0, p0, Lmrq;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lmrq;->a:F

    goto :goto_1

    .line 237
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrq;->a:Z

    goto :goto_1
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 202
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->a:I

    .line 203
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->b:I

    .line 204
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string/jumbo v1, "u_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->c:I

    .line 205
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string v1, "alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->d:I

    .line 206
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string/jumbo v1, "upOrDown"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->e:I

    .line 207
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string v1, "scaleRate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->f:I

    .line 208
    invoke-virtual {p0}, Lmrq;->getProgram()I

    move-result v0

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrq;->g:I

    .line 209
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 256
    iget v0, p0, Lmrq;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmrq;->setFloat(IF)V

    .line 257
    iget v0, p0, Lmrq;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmrq;->setFloat(IF)V

    .line 258
    return-void
.end method
