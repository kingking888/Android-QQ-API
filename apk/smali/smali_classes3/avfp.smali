.class public Lavfp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final a:[F

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final b:[F


# instance fields
.field private a:F

.field public a:I

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:[F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lavfp;->a:[F

    .line 76
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lavfp;->b:[F

    .line 82
    sget-object v0, Lavfp;->a:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavfp;->a:Ljava/nio/FloatBuffer;

    .line 83
    sget-object v0, Lavfp;->b:[F

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lavfp;->b:Ljava/nio/FloatBuffer;

    return-void

    .line 70
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

    .line 76
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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/16 v0, 0xde1

    iput v0, p0, Lavfp;->a:I

    .line 89
    iput v1, p0, Lavfp;->c:F

    .line 90
    iput v1, p0, Lavfp;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lavfp;->a:Z

    if-eqz v0, :cond_0

    .line 118
    iput-boolean v1, p0, Lavfp;->a:Z

    .line 119
    iget v0, p0, Lavfp;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 120
    iput v1, p0, Lavfp;->b:I

    .line 122
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lavfp;->c:F

    .line 113
    iput p2, p0, Lavfp;->d:F

    .line 114
    return-void
.end method

.method public a(II[F)V
    .locals 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lavfp;->a:Z

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-object p3, p0, Lavfp;->c:[F

    .line 98
    const-string v0, "precision highp float;\nattribute vec4 aPosition;\nattribute vec4 inputTextureCoordinate;\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\nuniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = uMVPMatrix * aPosition;\n\ttextureCoordinate = (uTextureMatrix * inputTextureCoordinate).xy;\n\tblurCoordinates[0] = textureCoordinate.xy + vec2(-texelWidthOffset,-texelHeightOffset);\n\tblurCoordinates[1] = textureCoordinate.xy + vec2(0,-texelHeightOffset);\n\tblurCoordinates[2] = textureCoordinate.xy + vec2(texelWidthOffset,-texelHeightOffset);\n\tblurCoordinates[3] = textureCoordinate.xy + vec2(-texelWidthOffset,0);\n\tblurCoordinates[4] = textureCoordinate.xy + vec2(0,0);\n\tblurCoordinates[5] = textureCoordinate.xy + vec2(texelWidthOffset,0);\n\tblurCoordinates[6] = textureCoordinate.xy + vec2(-texelWidthOffset,texelHeightOffset);\n\tblurCoordinates[7] = textureCoordinate.xy + vec2(0,texelHeightOffset);\n\tblurCoordinates[8] = textureCoordinate.xy + vec2(texelWidthOffset,texelHeightOffset);\n}\n"

    const-string v1, "const lowp int GAUSSIAN_SAMPLES = 9;\nuniform sampler2D inputImageTexture;\nuniform lowp float weight[GAUSSIAN_SAMPLES]; \n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\t lowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    for (int i = 0; i < GAUSSIAN_SAMPLES; i++) {\n        sum += texture2D(inputImageTexture, blurCoordinates[i]).rgb * weight[i];\n    }\n\n    if(sum.r >= 0.79){\n\t      gl_FragColor = vec4(1.0,sum.gb,fragColor.a);\n    }else{\n         gl_FragColor = vec4(0.0,sum.gb,fragColor.a);\n    }\n}"

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavfp;->b:I

    .line 99
    array-length v0, p3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget v0, p0, Lavfp;->b:I

    if-nez v0, :cond_2

    .line 103
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 106
    :cond_2
    int-to-float v0, p1

    iput v0, p0, Lavfp;->a:F

    .line 107
    int-to-float v0, p2

    iput v0, p0, Lavfp;->b:F

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavfp;->a:Z

    goto :goto_0
.end method

.method public a(I[F[F)V
    .locals 11

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 125
    iget v6, p0, Lavfp;->b:I

    .line 126
    if-nez p2, :cond_0

    .line 127
    sget-object p2, Lavfh;->c:[F

    .line 129
    :cond_0
    if-nez p3, :cond_1

    .line 130
    sget-object p3, Lavfh;->c:[F

    .line 132
    :cond_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 133
    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 134
    const-string v5, "inputTextureCoordinate"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 136
    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 137
    const-string/jumbo v5, "uTextureMatrix"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 139
    sget-object v5, Lavfp;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 141
    sget-object v5, Lavfp;->b:Ljava/nio/FloatBuffer;

    move v0, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 142
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 144
    invoke-static {v8, v10, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 145
    invoke-static {v9, v10, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 147
    const-string/jumbo v0, "weight"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lavfp;->c:[F

    array-length v1, v1

    iget-object v2, p0, Lavfp;->c:[F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 150
    const-string v0, "texelWidthOffset"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 151
    const-string v1, "texelHeightOffset"

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 152
    iget v2, p0, Lavfp;->c:F

    iget v4, p0, Lavfp;->a:F

    div-float/2addr v2, v4

    .line 153
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 154
    iget v0, p0, Lavfp;->d:F

    iget v2, p0, Lavfp;->b:F

    div-float/2addr v0, v2

    .line 155
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 158
    iget v0, p0, Lavfp;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 159
    const-string v0, "inputImageTexture"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 160
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 163
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_2
    return-void
.end method
