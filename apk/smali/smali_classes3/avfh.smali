.class public Lavfh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field public static final a:[F

.field private static final b:Ljava/nio/FloatBuffer;

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 51
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lavfh;->a:[F

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lavfh;->b:[F

    .line 64
    sget-object v0, Lavfh;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavfh;->a:Ljava/nio/FloatBuffer;

    .line 65
    sget-object v0, Lavfh;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavfh;->b:Ljava/nio/FloatBuffer;

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lavfh;->c:[F

    .line 75
    sget-object v0, Lavfh;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 76
    return-void

    .line 51
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

    .line 57
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
    .line 79
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nuniform mat4 uTextureMaskMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureMaskCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n    vTextureMaskCoord = (uTextureMaskMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nvarying vec2 vTextureMaskCoord;\nuniform sampler2D uTexture;\nuniform sampler2D uTextureMask;\n\nvoid main() {\n    vec4 color;\n    vec4 frame = texture2D(uTexture, vTextureCoord);\n    vec4 mask  = texture2D(uTextureMask, vTextureMaskCoord);\n    if(mask.r == 1.0){\n       color = vec4(frame.rgb,mask.a);\n    }else{\n       color = vec4(0,0,0,0);\n    }\n    gl_FragColor = color;\n}\n"

    invoke-direct {p0, v0, v1}, Lavfh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0xde1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput v0, p0, Lavfh;->a:I

    .line 83
    iput-object p1, p0, Lavfh;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lavfh;->b:Ljava/lang/String;

    .line 85
    iput v0, p0, Lavfh;->a:I

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Lavfh;->a:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lavfh;->a:Ljava/lang/String;

    iget-object v1, p0, Lavfh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavfh;->b:I

    .line 93
    iget v0, p0, Lavfh;->b:I

    if-nez v0, :cond_1

    .line 94
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

    .line 95
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 97
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavfh;->a:Z

    goto :goto_0
.end method

.method public a(II[F[F[F)V
    .locals 12

    .prologue
    .line 107
    iget v7, p0, Lavfh;->b:I

    .line 108
    if-nez p3, :cond_0

    .line 109
    sget-object p3, Lavfh;->c:[F

    .line 111
    :cond_0
    if-nez p4, :cond_1

    .line 112
    sget-object p4, Lavfh;->c:[F

    .line 114
    :cond_1
    if-nez p5, :cond_2

    .line 115
    sget-object p5, Lavfh;->c:[F

    .line 117
    :cond_2
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 118
    const-string v1, "aPosition"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 119
    const-string v2, "aTextureCoord"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v8

    .line 121
    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 122
    const-string/jumbo v2, "uTextureMatrix"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 123
    const-string/jumbo v2, "uTextureMaskMatrix"

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    .line 124
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Lavfh;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 126
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Lavfh;->b:Ljava/nio/FloatBuffer;

    move v1, v8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 127
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v9, v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 129
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-static {v11, v1, v2, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 132
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 133
    iget v1, p0, Lavfh;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 134
    const-string/jumbo v1, "uTexture"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 135
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 137
    const-string/jumbo v1, "uTextureMask"

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 138
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 139
    iget v2, p0, Lavfh;->a:I

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lavfh;->a:Z

    .line 102
    iget v0, p0, Lavfh;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 103
    iput v1, p0, Lavfh;->b:I

    .line 104
    return-void
.end method
