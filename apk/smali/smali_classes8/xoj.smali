.class public Lxoj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/nio/FloatBuffer;

.field private final a:[F

.field private a:[I

.field private b:I

.field private b:[F

.field private c:I

.field private c:[F

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lxoj;->a:[F

    .line 66
    new-array v0, v1, [F

    iput-object v0, p0, Lxoj;->b:[F

    .line 67
    new-array v0, v1, [F

    iput-object v0, p0, Lxoj;->c:[F

    .line 69
    const/16 v0, -0x3039

    iput v0, p0, Lxoj;->b:I

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lxoj;->a:[I

    .line 77
    iget-object v0, p0, Lxoj;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    .line 80
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lxoj;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lxoj;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 82
    return-void

    .line 40
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxoj;->a(Ljava/lang/String;)V

    .line 191
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 192
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 193
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 194
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 195
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 196
    const-string v2, "OESTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const-string v2, "OESTextureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 201
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 205
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lxoj;->a(ILjava/lang/String;)I

    move-result v2

    .line 206
    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lxoj;->a(ILjava/lang/String;)I

    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 213
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 214
    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lxoj;->a(Ljava/lang/String;)V

    .line 215
    if-nez v1, :cond_2

    .line 216
    const-string v4, "OESTextureRender"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 219
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lxoj;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 221
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lxoj;->a(Ljava/lang/String;)V

    .line 222
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 223
    new-array v2, v6, [I

    .line 224
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 225
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 226
    const-string v2, "OESTextureRender"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const-string v2, "OESTextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lxoj;->b:I

    return v0
.end method

.method public a()V
    .locals 7

    .prologue
    const v6, 0x46180400    # 9729.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v2, 0x8d65

    .line 143
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lxoj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxoj;->a:I

    .line 144
    iget v0, p0, Lxoj;->a:I

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget v0, p0, Lxoj;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxoj;->e:I

    .line 149
    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lxoj;->e:I

    if-ne v0, v3, :cond_1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget v0, p0, Lxoj;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxoj;->f:I

    .line 155
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lxoj;->f:I

    if-ne v0, v3, :cond_2

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iget v0, p0, Lxoj;->a:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxoj;->c:I

    .line 161
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lxoj;->c:I

    if-ne v0, v3, :cond_3

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3
    iget v0, p0, Lxoj;->a:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lxoj;->d:I

    .line 167
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 168
    iget v0, p0, Lxoj;->d:I

    if-ne v0, v3, :cond_4

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    new-array v0, v5, [I

    .line 173
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 174
    aget v0, v0, v4

    iput v0, p0, Lxoj;->b:I

    .line 175
    iget v0, p0, Lxoj;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 178
    const/16 v0, 0x2801

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 179
    const/16 v0, 0x2800

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 180
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lxoj;->a:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 185
    const-string v0, "glGenFramebuffers"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v6, 0x8d40

    const/4 v3, 0x0

    .line 98
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lxoj;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 102
    invoke-static {v1, v2, v1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 103
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 105
    iget-object v0, p0, Lxoj;->a:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v6, v0, v1, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 108
    iget v0, p0, Lxoj;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 111
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    const v0, 0x8d65

    iget v1, p0, Lxoj;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Lxoj;->e:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lxoj;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    iget v0, p0, Lxoj;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 123
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lxoj;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lxoj;->b:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 129
    iget v0, p0, Lxoj;->c:I

    iget-object v1, p0, Lxoj;->b:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    iget v0, p0, Lxoj;->d:I

    iget-object v1, p0, Lxoj;->c:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 132
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 134
    const-string v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lxoj;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 137
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v1, "OESTextureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lxoj;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lxoj;->a:Ljava/nio/FloatBuffer;

    const/16 v1, 0x14

    new-array v1, v1, [F

    aput v7, v1, v8

    const/4 v2, 0x1

    aput v7, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    const/4 v2, 0x3

    aput v6, v1, v2

    iget-object v2, p0, Lxoj;->a:[F

    aget v2, v2, v3

    sub-float v2, v5, v2

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    const/4 v2, 0x6

    aput v7, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lxoj;->a:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v7, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    aput v6, v1, v2

    const/16 v2, 0xd

    aput v6, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lxoj;->a:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v5, v1, v2

    const/16 v2, 0x10

    aput v5, v1, v2

    const/16 v2, 0x11

    aput v6, v1, v2

    const/16 v2, 0x12

    aput v5, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lxoj;->a:[F

    const/16 v4, 0x13

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
