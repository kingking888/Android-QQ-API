.class public Lahxu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lahxu;->a:[I

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 94
    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

    const-string v1, "precision mediump float;varying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

    invoke-static {v0, v1}, Lahxu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    const-string v1, "glCreateProgram:program == 0"

    invoke-static {v1}, Lahxs;->a(Ljava/lang/String;)V

    .line 132
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 122
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 125
    const v2, 0x8b82

    sget-object v3, Lahxu;->a:[I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 126
    sget-object v2, Lahxu;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 127
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkProgram:GL_COMPILE_STATUS errorinfo ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahxs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader:shader==0 type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lahxu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahxs;->a(Ljava/lang/String;)V

    .line 153
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 144
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 146
    const v2, 0x8b81

    sget-object v3, Lahxu;->a:[I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 147
    sget-object v2, Lahxu;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    .line 148
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glGetShaderiv:GL_COMPILE_STATUS error  loginfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahxs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    const v1, 0x8b31

    invoke-static {v1, p0}, Lahxu;->a(ILjava/lang/String;)I

    move-result v2

    .line 99
    const v1, 0x8b30

    invoke-static {v1, p1}, Lahxu;->a(ILjava/lang/String;)I

    move-result v3

    .line 100
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 101
    :cond_0
    const-string v1, "compileShader:vertext or fragment == 0"

    invoke-static {v1}, Lahxs;->a(Ljava/lang/String;)V

    .line 110
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-static {v2, v3}, Lahxu;->a(II)I

    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 107
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const v0, 0x8b31

    if-ne p0, v0, :cond_0

    .line 158
    const-string v0, "GL_VERTEX_SHADER"

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const v0, 0x8b30

    if-ne p0, v0, :cond_1

    .line 160
    const-string v0, "GL_FRAGMENT_SHADER"

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "unKnown"

    goto :goto_0
.end method
