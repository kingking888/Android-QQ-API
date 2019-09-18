.class public Laksb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field public static a:[F

.field private static final b:Ljava/nio/FloatBuffer;

.field public static final b:[F


# instance fields
.field public a:I

.field private final a:Ljava/lang/String;

.field private a:Z

.field protected b:I

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 42
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Laksb;->a:[F

    .line 48
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Laksb;->b:[F

    .line 54
    sget-object v0, Laksb;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laksb;->a:Ljava/nio/FloatBuffer;

    .line 55
    sget-object v0, Laksb;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laksb;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Laksb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xde1

    const/16 v0, 0x65

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v1, p0, Laksb;->a:I

    .line 66
    iput v0, p0, Laksb;->b:I

    .line 73
    iput-object p1, p0, Laksb;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Laksb;->b:Ljava/lang/String;

    .line 75
    iput v1, p0, Laksb;->a:I

    .line 76
    iput v0, p0, Laksb;->b:I

    .line 77
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    if-gez p0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v1, "GPUBaseFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v0, "GPUBaseFilter"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Laksb;->c:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p0, Laksb;->a:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Laksb;->a:Ljava/lang/String;

    iget-object v1, p0, Laksb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laksb;->c:I

    .line 84
    iget v0, p0, Laksb;->c:I

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "GPUBaseFilter"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksb;->a:Z

    .line 90
    invoke-virtual {p0}, Laksb;->b()V

    goto :goto_0
.end method

.method public a(I[F[F)V
    .locals 10

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 128
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Laksb;->a()I

    move-result v2

    .line 131
    if-nez p2, :cond_0

    .line 132
    new-array p2, v5, [F

    .line 133
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 136
    :cond_0
    if-nez p3, :cond_1

    .line 137
    new-array p3, v5, [F

    .line 138
    invoke-static {p3, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 141
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 142
    const-string v0, "glUseProgram"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 144
    const-string v0, "aPosition"

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 145
    const-string v5, "aPosition"

    invoke-static {v0, v5}, Laksb;->a(ILjava/lang/String;)V

    .line 146
    const-string v5, "aTextureCoord"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 147
    const-string v5, "aTextureCoord"

    invoke-static {v6, v5}, Laksb;->a(ILjava/lang/String;)V

    .line 148
    const-string v5, "uMVPMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    .line 149
    const-string v5, "uMVPMatrix"

    invoke-static {v7, v5}, Laksb;->a(ILjava/lang/String;)V

    .line 150
    const-string v5, "uTextureMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 151
    const-string v2, "uTextureMatrix"

    invoke-static {v8, v2}, Laksb;->a(ILjava/lang/String;)V

    .line 153
    const/16 v2, 0x1406

    sget-object v5, Laksb;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Laksb;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 158
    const/16 v2, 0x1406

    sget-object v5, Laksb;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 159
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v7, v9, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 164
    invoke-static {v8, v9, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 166
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    iget v0, p0, Laksb;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    invoke-virtual {p0}, Laksb;->e()V

    .line 171
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 172
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Laksb;->a(Ljava/lang/String;)V

    .line 174
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    iget v0, p0, Laksb;->a:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const-string v0, "GPUBaseFilter"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean v2, p0, Laksb;->a:Z

    .line 107
    iget v0, p0, Laksb;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 108
    iput v2, p0, Laksb;->c:I

    .line 109
    invoke-virtual {p0}, Laksb;->d()V

    .line 110
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
