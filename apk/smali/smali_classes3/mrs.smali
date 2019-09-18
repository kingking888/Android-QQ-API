.class public Lmrs;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "ProGuard"


# instance fields
.field private a:I

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
    .line 136
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nuniform sampler2D           inputImageTexture;\nvarying vec2                textureCoordinate;\n\nvec2 textureCoordinateUse;\nuniform float  imageWidth;\nuniform float  imageHeight;\nuniform float  u_time;//\u968f\u673a\u6570\uff0c\u53ef\u4ee5\u628a\u5f53\u524d\u65f6\u95f4\u4f20\u8fdb\u6765\nuniform float noise; // \u968f\u673a\u6570\uff0c0 - 10\nuniform float waveHeight;\nfloat pi = 3.14159265359;\nfloat bbsm = 11.0;\n\nvec2 bbsopt(in vec2 a){\n    return fract(a*a*(1./bbsm))*bbsm;\n}\n\nvec2 mod1024(in vec2 a){\n    return fract(a*(1./0.3))*1411.;\n}\nvec4 hash(in vec2 pos){\n    vec2 a0 = mod1024(pos*pi);\n    vec2 a1 = bbsopt(a0);\n    vec2 a2 = a1.yx + bbsopt(a1);\n    vec2 a3 = a2.yx + bbsopt(a2);\n    return fract((a2.xyxy + a3.xxyy + a1.xyyx)*(1./bbsm));\n}\n\nvec4 getBackColor(sampler2D inputImageTexture, vec2 textureCoordinate)\n{\n    vec2 uv = textureCoordinate.xy;\n    float waveu = (cos((uv.y + u_time/50.0) * 5.0)+0.1)*(sin((uv.y + u_time/50.0) * 12.0) +0.1)* waveHeight;\n    float disX = waveu+ uv.x;\n    textureCoordinateUse=vec2(disX, uv.y);\n    if ((disX >-0.5/imageWidth && disX < 1.5/imageWidth)||(disX >1.0 && disX < 1.0+2.0/imageWidth)) {\n        return vec4(0.0, 0.0, 0.0, 1.0);\n    } else {\n        textureCoordinateUse=vec2(disX, uv.y);\n        return texture2D(inputImageTexture, textureCoordinateUse);\n    }\n    \n}\n\nvec4 getNoiseColor(vec2 textureCoordinate)\n{\n    vec2 fragCoord = vec2(textureCoordinate.x * imageWidth / 1.5, textureCoordinate.y * \timageHeight / 1.5);\n    vec2 scale = vec2(1.0 + noise, 1.0);\n    const int num = 2; //average multiple instances\n    \n    vec2 p = scale*floor(fragCoord.xy);\n    \n    vec4 c = vec4(0.0);\n    for(int i=0; i<num; i++) {\n        c+= hash(p+float(i*1024));\n    }\n    vec4 color = getBackColor(inputImageTexture, textureCoordinate);\n    \n    return color + vec4(c.x,c.y,c.z,1.0) / 10.0;\n    \n}\n\nfloat lumin( vec4 color ) { return dot( color, vec4( 0.0, 109.0 / 255.0, 1.0, 0.0 ) ); }\n\nvec4 filterByColor( vec4 color, vec4 filter )\n{\n    float lumOld = lumin( color );\n    color *= filter;\n    float lumNew = lumin( color );\n    \n    return color * ( lumOld / lumNew );\n}\n\nvec4 getColdColor(vec4 color)\n{\n    vec4 filterColorCold = vec4( 1.0, 1.1515, 1.33, 1.0 );\n    \n    vec4 colorCold = filterByColor( color, filterColorCold );\n    \n    return colorCold;\n}\n\nfloat rng2(vec2 seed)\n{\n    return fract(sin(dot(seed * 12.0, vec2(127.1,311.7))) * 43758.5453123);\n}\n\nvec4 getLineColor(vec2 uv, vec4 srcColor)\n{\n    float y = mod(floor(uv.y * imageHeight / 4.0), 2.0);\n    vec4 colorLine;\n    vec4 origColor = srcColor ;//texture2D(inputImageTexture, uv);\n    if (y == 0.0) {\n        colorLine = vec4(origColor.r, 0.0, 0.0, 1.0);\n    } else {\n        colorLine = vec4(0.0, origColor.g, origColor.b, 1.0);\n    }\n    return colorLine;\n}\n\nvec4 getOldTV(){\n    vec4 colorNoise = getNoiseColor(textureCoordinate);\n    vec4 color = texture2D(inputImageTexture, textureCoordinate);\n    vec4 coldColor  = getColdColor(colorNoise);//\u51b7\u5374\u6ee4\u955c\n    vec4 lineColor = getLineColor(textureCoordinate, coldColor);//\u6a21\u62df\u7535\u89c6\u7ebf\u6761\u6548\u679c\n    return vec4(mix(coldColor.rgb, lineColor.rgb, lineColor.a * 0.3), 1.0);\n}\n\nvoid main() {\n    gl_FragColor=getOldTV();\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x3f4

    invoke-super {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectType(I)V

    .line 138
    return-void
.end method


# virtual methods
.method public onDraw2(II)V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lmrs;->f:I

    if-ltz v0, :cond_0

    .line 155
    iget v0, p0, Lmrs;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmrs;->f:I

    .line 159
    :goto_0
    iget v0, p0, Lmrs;->c:I

    iget v1, p0, Lmrs;->f:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    .line 161
    iget v0, p0, Lmrs;->f:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 162
    iget v0, p0, Lmrs;->e:I

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    .line 168
    :goto_1
    iget v0, p0, Lmrs;->g:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 169
    iget v0, p0, Lmrs;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmrs;->g:I

    .line 173
    :goto_2
    iget v0, p0, Lmrs;->d:I

    iget v1, p0, Lmrs;->g:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    .line 175
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 176
    return-void

    .line 157
    :cond_0
    const v0, 0xf4240

    iput v0, p0, Lmrs;->f:I

    goto :goto_0

    .line 164
    :cond_1
    iget v0, p0, Lmrs;->e:I

    const v1, 0x3b83126f    # 0.004f

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    goto :goto_1

    .line 171
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lmrs;->g:I

    goto :goto_2
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 143
    invoke-virtual {p0}, Lmrs;->getProgram()I

    move-result v0

    const-string v1, "imageWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrs;->a:I

    .line 144
    invoke-virtual {p0}, Lmrs;->getProgram()I

    move-result v0

    const-string v1, "imageHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrs;->b:I

    .line 145
    invoke-virtual {p0}, Lmrs;->getProgram()I

    move-result v0

    const-string/jumbo v1, "u_time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrs;->c:I

    .line 146
    invoke-virtual {p0}, Lmrs;->getProgram()I

    move-result v0

    const-string v1, "noise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrs;->d:I

    .line 147
    invoke-virtual {p0}, Lmrs;->getProgram()I

    move-result v0

    const-string/jumbo v1, "waveHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lmrs;->e:I

    .line 148
    const v0, 0xf4240

    iput v0, p0, Lmrs;->f:I

    .line 149
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 181
    iget v0, p0, Lmrs;->a:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    .line 182
    iget v0, p0, Lmrs;->b:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lmrs;->setFloat(IF)V

    .line 183
    return-void
.end method
