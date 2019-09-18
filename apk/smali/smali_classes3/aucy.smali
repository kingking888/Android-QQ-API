.class public Laucy;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Laucy;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laucy;->a:Ljava/nio/FloatBuffer;

    .line 17
    sget-object v0, Laucy;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laucy;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nattribute vec4 a_color;\nvarying vec4 v_color;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n    v_color = a_color;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\nvarying vec4 v_color;\n\nvoid main() {\n    gl_FragColor = v_color * texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Laucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(I[F[FLjava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    .line 53
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 57
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 60
    invoke-virtual {p0}, Laucy;->getProgram()I

    move-result v1

    .line 62
    if-nez p2, :cond_0

    .line 63
    const/16 v0, 0x10

    new-array p2, v0, [F

    .line 64
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    :cond_0
    if-nez p3, :cond_1

    .line 68
    const/16 v0, 0x10

    new-array p3, v0, [F

    .line 69
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 72
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 73
    const-string v0, "glUseProgram"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 75
    const-string v0, "aPosition"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 76
    const-string v2, "aPosition"

    invoke-static {v0, v2}, Laucy;->checkLocation(ILjava/lang/String;)V

    .line 77
    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 78
    const-string v2, "aTextureCoord"

    invoke-static {v6, v2}, Laucy;->checkLocation(ILjava/lang/String;)V

    .line 79
    const-string v2, "a_color"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 80
    const-string v2, "a_color"

    invoke-static {v7, v2}, Laucy;->checkLocation(ILjava/lang/String;)V

    .line 81
    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 82
    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v8, v2}, Laucy;->checkLocation(ILjava/lang/String;)V

    .line 83
    const-string/jumbo v2, "uTextureMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 84
    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v9, v1}, Laucy;->checkLocation(ILjava/lang/String;)V

    .line 88
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Laucy;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 89
    const-string v1, "glVertexAttribPointer aPosition"

    invoke-static {v1}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Laucy;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 95
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, v7

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    const-string v0, "glVertexAttribPointer aColor"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 101
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    const-string v0, "glEnableVertexAttribArray aColor"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 105
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v0, v1, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 107
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 108
    iget v0, p0, Laucy;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 110
    invoke-virtual {p0}, Laucy;->onDrawTexture()V

    .line 112
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 113
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Laucy;->checkGlError(Ljava/lang/String;)V

    .line 115
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 116
    iget v0, p0, Laucy;->mTextureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 120
    return-void
.end method
