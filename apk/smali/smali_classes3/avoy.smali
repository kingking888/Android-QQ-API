.class public Lavoy;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 86
    const-string v0, "precision highp float;\n\nvarying highp vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\n\nuniform float  u_time;\n\nconst float intensity = 0.06;\n\n// \u6742\u70b9\u51fd\u6570\nfloat randColorFun(vec2 co)\n{\n   return fract(sin(dot(co.xy, vec2(12.9898,78.233))) * 43758.5453);\n}\n\nvec2 getRandCoordinate( vec2 vTextureCoord)\n{\n   vec2 uv = vTextureCoord.xy;\n   float waveu = sin((uv.y + u_time/150.0) * 20.0) * 0.009;\n   return uv + vec2(waveu, 0);\n}\n\nvoid main()\n{\n   highp vec4 textureColor = texture2D(inputImageTexture, vTextureCoord);\n   highp vec2 randCoordinate = getRandCoordinate(vTextureCoord);\n   float randColor = randColorFun(randCoordinate)*intensity;\n    \n   // \u5168\u8272\u56fe\u5148\u5904\u7406\u4e0b\n   float blueColor = textureColor.b * 63.0;\n   \n   highp vec2 quad1;\n   quad1.y = floor(floor(blueColor) / 8.0);\n   quad1.x = floor(blueColor) - (quad1.y * 8.0);\n   \n   highp vec2 quad2;\n   quad2.y = floor(ceil(blueColor) / 8.0);\n   quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n   \n   highp vec2 texPos1;\n   texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n   texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n   \n   highp vec2 texPos2;\n   texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n   texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n   \n   lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n   lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n   \n   lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n    \n   // \u5355\u8272\u6742\u70b9\uff0c\u7edf\u4e00\u52a0randColor\n   newColor.r = max(0.0, min(1.0, (newColor.r + randColor)));\n   newColor.g = max(0.0, min(1.0, (newColor.g + randColor)));\n   newColor.b = max(0.0, min(1.0, (newColor.b + randColor)));\n    \n   gl_FragColor = vec4(newColor.rgb, textureColor.w);\n   \n}"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 82
    iput v1, p0, Lavoy;->a:I

    .line 83
    iput v1, p0, Lavoy;->b:I

    .line 87
    return-void
.end method


# virtual methods
.method public a(II[F[F)Z
    .locals 4

    .prologue
    const v3, 0x84c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p0, p3, p4}, Lavoy;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 113
    iget v2, p0, Lavoy;->mTextureType:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    iget v2, p0, Lavoy;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 116
    if-ltz p2, :cond_2

    .line 117
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 118
    iget v2, p0, Lavoy;->mTextureType:I

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    iget v2, p0, Lavoy;->b:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    :cond_2
    if-ltz p2, :cond_3

    .line 123
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p0, v0, v2}, Lavoy;->a(Z[I)V

    :goto_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 125
    :cond_3
    new-array v2, v1, [I

    aput v3, v2, v0

    invoke-virtual {p0, v0, v2}, Lavoy;->a(Z[I)V

    goto :goto_1

    .line 123
    :array_0
    .array-data 4
        0x84c0
        0x84c1
    .end array-data
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 92
    invoke-virtual {p0}, Lavoy;->getProgram()I

    move-result v0

    .line 93
    if-gtz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavoy;->a:I

    .line 98
    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavoy;->b:I

    goto :goto_0
.end method
