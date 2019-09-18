.class public Laksq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:Z

.field public final a:[F

.field private b:I

.field private final b:Ljava/lang/String;

.field private b:Ljava/nio/FloatBuffer;

.field public final b:[F

.field private c:I

.field private final c:Ljava/lang/String;

.field private c:Ljava/nio/FloatBuffer;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Laksq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laksq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"

    iput-object v0, p0, Laksq;->b:Ljava/lang/String;

    .line 35
    const-string v0, "\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\n\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

    iput-object v0, p0, Laksq;->c:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Laksq;->e:I

    .line 57
    const v0, 0x8d65

    iput v0, p0, Laksq;->f:I

    .line 204
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Laksq;->a:[F

    .line 213
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Laksq;->b:[F

    .line 62
    return-void

    .line 204
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 213
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Laksq;->e:I

    return v0
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 65
    iget-boolean v0, p0, Laksq;->a:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-boolean v3, p0, Laksq;->a:Z

    .line 69
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 70
    int-to-float v1, p3

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 72
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 73
    div-float v0, v1, v0

    .line 74
    iget-object v1, p0, Laksq;->a:[F

    aget v2, v1, v3

    mul-float/2addr v2, v0

    aput v2, v1, v3

    .line 75
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x3

    aget v3, v1, v2

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 76
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x5

    aget v3, v1, v2

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 77
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x7

    aget v3, v1, v2

    mul-float/2addr v0, v3

    aput v0, v1, v2

    .line 86
    :goto_1
    iget-object v0, p0, Laksq;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laksq;->a:Ljava/nio/FloatBuffer;

    .line 89
    iget-object v0, p0, Laksq;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Laksq;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    iget-object v0, p0, Laksq;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laksq;->b:Ljava/nio/FloatBuffer;

    .line 96
    iget-object v0, p0, Laksq;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Laksq;->b:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 97
    iget-object v0, p0, Laksq;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 79
    :cond_1
    div-float/2addr v0, v1

    .line 80
    iget-object v1, p0, Laksq;->a:[F

    aget v2, v1, v4

    mul-float/2addr v2, v0

    aput v2, v1, v4

    .line 81
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x2

    aget v3, v1, v2

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 82
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x4

    aget v3, v1, v2

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 83
    iget-object v1, p0, Laksq;->a:[F

    const/4 v2, 0x6

    aget v3, v1, v2

    mul-float/2addr v0, v3

    aput v0, v1, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x812f

    const/16 v3, 0x2600

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    new-array v0, v2, [I

    .line 108
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 109
    aget v0, v0, v1

    iput v0, p0, Laksq;->e:I

    .line 110
    iget v0, p0, Laksq;->f:I

    iget v1, p0, Laksq;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    iget v0, p0, Laksq;->f:I

    const/16 v1, 0x2802

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 112
    iget v0, p0, Laksq;->f:I

    const/16 v1, 0x2803

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 113
    iget v0, p0, Laksq;->f:I

    const/16 v1, 0x2801

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    iget v0, p0, Laksq;->f:I

    const/16 v1, 0x2800

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    const/4 v0, 0x4

    .line 116
    iget-object v1, p0, Laksq;->a:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected number of vertices in BackgroundRenderer."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 136
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Laksq;->c:Ljava/nio/FloatBuffer;

    .line 139
    sget-object v0, Laksq;->a:Ljava/lang/String;

    const v1, 0x8b31

    const-string v2, "attribute vec4 a_Position;\nattribute vec2 a_TexCoord;\n\nvarying vec2 v_TexCoord;\n\nvoid main() {\n   gl_Position = a_Position;\n   v_TexCoord = a_TexCoord;\n}"

    invoke-static {v0, p1, v1, v2}, Laldu;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 141
    sget-object v1, Laksq;->a:Ljava/lang/String;

    const v2, 0x8b30

    const-string v3, "\n#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 v_TexCoord;\nuniform samplerExternalOES sTexture;\n\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, v_TexCoord);\n}"

    invoke-static {v1, p1, v2, v3}, Laldu;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 144
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    iput v2, p0, Laksq;->a:I

    .line 146
    iget v2, p0, Laksq;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 147
    iget v0, p0, Laksq;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 148
    iget v0, p0, Laksq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 149
    iget v0, p0, Laksq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 151
    sget-object v0, Laksq;->a:Ljava/lang/String;

    const-string v1, "program creation"

    invoke-static {v0, v1}, Laldu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v0, p0, Laksq;->a:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksq;->b:I

    .line 154
    iget v0, p0, Laksq;->a:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksq;->c:I

    .line 155
    iget v0, p0, Laksq;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksq;->d:I

    .line 157
    sget-object v0, Laksq;->a:Ljava/lang/String;

    const-string v1, "program parameters"

    invoke-static {v0, v1}, Laldu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0xb71

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    sget-object v0, Laksq;->a:Ljava/lang/String;

    const-string v2, "before draw"

    invoke-static {v0, v2}, Laldu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Laksq;->c:Ljava/nio/FloatBuffer;

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 168
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 169
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 170
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 171
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 172
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 180
    iget v0, p0, Laksq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 182
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 183
    const v0, 0x8d65

    iget v2, p0, Laksq;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    iget v0, p0, Laksq;->d:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 186
    iget v0, p0, Laksq;->b:I

    const/16 v2, 0x1406

    iget-object v5, p0, Laksq;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 188
    iget v0, p0, Laksq;->c:I

    const/16 v2, 0x1406

    iget-object v5, p0, Laksq;->c:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 191
    iget v0, p0, Laksq;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 192
    iget v0, p0, Laksq;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 194
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 196
    iget v0, p0, Laksq;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    iget v0, p0, Laksq;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 199
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 201
    sget-object v0, Laksq;->a:Ljava/lang/String;

    const-string v1, "after draw"

    invoke-static {v0, v1}, Laldu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
