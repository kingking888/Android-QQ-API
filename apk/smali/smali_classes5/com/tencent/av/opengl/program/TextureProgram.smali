.class public Lcom/tencent/av/opengl/program/TextureProgram;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:[Lmsk;

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    const-string v0, "uniform mat4 uMatrix;uniform mat4  uTextureMatrix;attribute vec2 aPosition;varying vec2 vTextureCoord;void main() {vec4 pos = vec4(aPosition, 0.0, 1.0);gl_Position = uMatrix * pos;vTextureCoord = (uTextureMatrix * (pos+vec4(0.5,0.5,0.0,0.0))).xy;}"

    const-string v1, "precision mediump float;varying vec2 vTextureCoord;uniform float uAlpha;uniform sampler2D  uTextureSampler0;void main() {gl_FragColor = texture2D(uTextureSampler0, vTextureCoord);gl_FragColor *= uAlpha;}"

    const/4 v2, 0x5

    new-array v2, v2, [Lmsk;

    new-instance v3, Lmsj;

    const-string v4, "aPosition"

    invoke-direct {v3, v4}, Lmsj;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    const/4 v3, 0x1

    new-instance v4, Lmsl;

    const-string v5, "uMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lmsl;

    const-string v5, "uAlpha"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lmsl;

    const-string v5, "uTextureMatrix"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lmsl;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lmsl;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V

    .line 128
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lmsk;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    .line 99
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    .line 100
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->c:I

    .line 113
    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/tencent/av/opengl/program/TextureProgram;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    .line 114
    const v0, 0x8b30

    invoke-static {v0, p2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->c:I

    .line 115
    iput-object p3, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lmsk;

    .line 116
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->b:I

    iget v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->c:I

    iget-object v2, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lmsk;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(II[Lmsk;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    .line 117
    return-void
.end method

.method public static a(II[Lmsk;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 74
    invoke-static {}, Lmtm;->a()I

    .line 75
    if-nez v1, :cond_0

    .line 76
    const-string v1, "TextureProgram"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create GL program: = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 80
    invoke-static {}, Lmtm;->a()I

    .line 81
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 82
    invoke-static {}, Lmtm;->a()I

    .line 83
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 84
    invoke-static {}, Lmtm;->a()I

    .line 85
    new-array v2, v4, [I

    .line 86
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    aget v2, v2, v0

    if-eq v2, v4, :cond_1

    .line 88
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 93
    aget-object v2, p2, v0

    invoke-virtual {v2, v1}, Lmsk;->a(I)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 60
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 61
    invoke-static {}, Lmtm;->a()I

    .line 62
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 63
    invoke-static {}, Lmtm;->a()I

    .line 65
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:I

    return v0
.end method

.method public a()[Lmsk;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lmsk;

    return-object v0
.end method
