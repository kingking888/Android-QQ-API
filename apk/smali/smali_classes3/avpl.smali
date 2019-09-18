.class public Lavpl;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:[F

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "uniform mat4 u_Matrix;\nattribute vec4 a_Position;\nvoid main() {\n    gl_Position = u_Matrix * a_Position;\n}\n"

    const-string v1, "precision mediump float;\nuniform vec4 u_Color;\nvoid main() {\n    gl_FragColor = u_Color;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lavpl;->a:I

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lavpl;->b:I

    .line 50
    return-void
.end method

.method private a([F)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 99
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_3

    .line 105
    :cond_2
    invoke-static {p1}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 109
    iget-object v0, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public a([FI[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 68
    if-nez p3, :cond_0

    .line 69
    iget-object p3, p0, Lavpl;->a:[F

    .line 72
    :cond_0
    invoke-virtual {p0}, Lavpl;->getProgram()I

    move-result v0

    .line 73
    if-gtz v0, :cond_2

    .line 94
    :cond_1
    :goto_0
    return v3

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lavpl;->a([F)V

    .line 77
    iget-object v1, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    .line 81
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 83
    iget v0, p0, Lavpl;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lavpl;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    iget v0, p0, Lavpl;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    iget v0, p0, Lavpl;->c:I

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    and-int/lit16 v4, p2, 0xff

    int-to-float v4, v4

    shr-int/lit8 v5, p2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    invoke-static {v0, v1, v2, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 88
    iget v0, p0, Lavpl;->e:I

    if-ltz v0, :cond_3

    .line 89
    iget v0, p0, Lavpl;->e:I

    invoke-static {v0, v6, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 91
    :cond_3
    const/4 v0, 0x6

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 92
    iget v0, p0, Lavpl;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    move v3, v6

    .line 94
    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavpl;->a:[F

    .line 57
    invoke-virtual {p0}, Lavpl;->getProgram()I

    move-result v0

    .line 58
    if-gtz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 62
    const-string/jumbo v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpl;->e:I

    .line 63
    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpl;->d:I

    .line 64
    const-string/jumbo v1, "u_Color"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpl;->c:I

    goto :goto_0

    .line 54
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
