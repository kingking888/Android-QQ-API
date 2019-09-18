.class public Lavov;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private a:I

.field private a:[F

.field private b:I

.field private b:[F

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lavov;->VERTEXT_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavov;->a:Ljava/nio/FloatBuffer;

    .line 21
    sget-object v0, Lavov;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavov;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput v1, p0, Lavov;->a:I

    .line 26
    iput v1, p0, Lavov;->b:I

    .line 27
    iput v1, p0, Lavov;->c:I

    .line 28
    iput v1, p0, Lavov;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    iget v0, p0, Lavov;->mTextureType:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    return-void
.end method

.method public varargs a(Z[I)V
    .locals 4

    .prologue
    const/16 v3, 0xbe2

    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 86
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 89
    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 91
    iget v1, p0, Lavov;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    iget v1, p0, Lavov;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 94
    if-eqz p1, :cond_1

    .line 96
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 101
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Lavov;->a(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public a([F[F)Z
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 55
    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lavov;->a:[F

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Lavov;->b:[F

    .line 62
    :cond_1
    invoke-virtual {p0}, Lavov;->getProgram()I

    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 81
    :goto_0
    return v3

    .line 67
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    iget v0, p0, Lavov;->a:I

    sget-object v5, Lavov;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    iget v0, p0, Lavov;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 72
    iget v0, p0, Lavov;->b:I

    sget-object v5, Lavov;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    iget v0, p0, Lavov;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 75
    iget v0, p0, Lavov;->c:I

    if-ltz v0, :cond_3

    .line 76
    iget v0, p0, Lavov;->c:I

    invoke-static {v0, v6, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 78
    :cond_3
    iget v0, p0, Lavov;->d:I

    if-ltz v0, :cond_4

    .line 79
    iget v0, p0, Lavov;->d:I

    invoke-static {v0, v6, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_4
    move v3, v6

    .line 81
    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 36
    new-array v0, v2, [F

    iput-object v0, p0, Lavov;->a:[F

    .line 37
    iget-object v0, p0, Lavov;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    new-array v0, v2, [F

    iput-object v0, p0, Lavov;->b:[F

    .line 39
    iget-object v0, p0, Lavov;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 41
    invoke-virtual {p0}, Lavov;->getProgram()I

    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavov;->a:I

    .line 48
    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavov;->b:I

    .line 49
    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavov;->c:I

    .line 50
    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavov;->d:I

    goto :goto_0
.end method
