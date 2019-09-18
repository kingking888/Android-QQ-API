.class public Laudi;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Laudi;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laudi;->a:Ljava/nio/FloatBuffer;

    .line 32
    sget-object v0, Laudi;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laudi;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D oriTexture;\nuniform sampler2D filterTexture;\nuniform sampler2D maskTexture;\n\nvoid main() {\n    float maskFactor = texture2D(maskTexture, vTextureCoord).a;\n    gl_FragColor = texture2D(oriTexture, vTextureCoord) * (1.0 - maskFactor) + texture2D(filterTexture, vTextureCoord) * maskFactor;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(III[F[F)V
    .locals 13

    .prologue
    .line 39
    const-string v1, "onDrawFrame start"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Laudi;->getProgram()I

    move-result v2

    .line 42
    if-nez p4, :cond_0

    .line 43
    const/16 v1, 0x10

    new-array v0, v1, [F

    move-object/from16 p4, v0

    .line 44
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    :cond_0
    if-nez p5, :cond_1

    .line 48
    const/16 v1, 0x10

    new-array v0, v1, [F

    move-object/from16 p5, v0

    .line 49
    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 53
    const-string v1, "glUseProgram"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 55
    const-string v1, "aPosition"

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 56
    const-string v3, "aPosition"

    invoke-static {v1, v3}, Laudi;->checkLocation(ILjava/lang/String;)V

    .line 57
    const-string v3, "aTextureCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 58
    const-string v3, "aTextureCoord"

    invoke-static {v7, v3}, Laudi;->checkLocation(ILjava/lang/String;)V

    .line 59
    const-string/jumbo v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 60
    const-string/jumbo v3, "uMVPMatrix"

    invoke-static {v8, v3}, Laudi;->checkLocation(ILjava/lang/String;)V

    .line 61
    const-string/jumbo v3, "uTextureMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 62
    const-string/jumbo v3, "uTextureMatrix"

    invoke-static {v9, v3}, Laudi;->checkLocation(ILjava/lang/String;)V

    .line 63
    const-string v3, "oriTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 65
    const-string v3, "filterTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    .line 67
    const-string v3, "maskTexture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    .line 68
    const-string v2, "maskTexture"

    invoke-static {v12, v2}, Laudi;->checkLocation(ILjava/lang/String;)V

    .line 70
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Laudi;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    const-string v1, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Laudi;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 76
    const-string v1, "glVertexAttribPointer mTextureHandle"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    const-string v1, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v8, v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v9, v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 83
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    const/4 v1, 0x1

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    iget v1, p0, Laudi;->mTextureType:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    iget v1, p0, Laudi;->mTextureType:I

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 93
    iget v1, p0, Laudi;->mTextureType:I

    move/from16 v0, p3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    invoke-virtual {p0}, Laudi;->onDrawTexture()V

    .line 97
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 98
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Laudi;->checkGlError(Ljava/lang/String;)V

    .line 101
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    iget v1, p0, Laudi;->mTextureType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 103
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    iget v1, p0, Laudi;->mTextureType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    iget v1, p0, Laudi;->mTextureType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    return-void
.end method
