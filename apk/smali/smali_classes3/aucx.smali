.class public Laucx;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Laucx;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laucx;->a:Ljava/nio/FloatBuffer;

    .line 19
    sget-object v0, Laucx;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laucx;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public drawTexture(I[F[F)V
    .locals 10

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 23
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Laucx;->getProgram()I

    move-result v2

    .line 26
    if-nez p2, :cond_0

    .line 27
    new-array p2, v5, [F

    .line 28
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    new-array p3, v5, [F

    .line 33
    invoke-static {p3, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    const-string v0, "glUseProgram"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 39
    const-string v0, "aPosition"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 40
    const-string v5, "aPosition"

    invoke-static {v0, v5}, Laucx;->checkLocation(ILjava/lang/String;)V

    .line 41
    const-string v5, "aTextureCoord"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 42
    const-string v5, "aTextureCoord"

    invoke-static {v6, v5}, Laucx;->checkLocation(ILjava/lang/String;)V

    .line 43
    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    .line 44
    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v7, v5}, Laucx;->checkLocation(ILjava/lang/String;)V

    .line 45
    const-string/jumbo v5, "uTextureMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 46
    const-string/jumbo v2, "uTextureMatrix"

    invoke-static {v8, v2}, Laucx;->checkLocation(ILjava/lang/String;)V

    .line 48
    const/16 v2, 0x1406

    sget-object v5, Laucx;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 49
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 51
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 53
    const/16 v2, 0x1406

    sget-object v5, Laucx;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 54
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 55
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 58
    invoke-static {v7, v9, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    invoke-static {v8, v9, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 62
    iget v0, p0, Laucx;->mTextureType:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    invoke-virtual {p0}, Laucx;->onDrawTexture()V

    .line 67
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 68
    const/16 v0, 0x303

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 70
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 71
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 73
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    iget v0, p0, Laucx;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 76
    return-void
.end method
