.class public Lbhdh;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# instance fields
.field private a:F

.field protected a:Ljava/nio/FloatBuffer;

.field private b:F

.field protected b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nvarying vec2 vTextureCoord;\nattribute vec4 aTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform vec4 a_color;\n\nuniform float widthShadowRegion;\n\nuniform float heightShadowRegion;\n\nvoid main() {\n    float x = abs(vTextureCoord.x-0.5);\n    float y = abs(vTextureCoord.y-0.5);\n    float mx = 1.0 - (1.0-(0.5-x)/widthShadowRegion)*step(0.5-widthShadowRegion,x);\n    float my = 1.0 - (1.0-(0.5-y)/heightShadowRegion)*step(0.5-heightShadowRegion,y);\n    gl_FragColor = a_color;\n    gl_FragColor.a = gl_FragColor.a*mx*my;\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput v2, p0, Lbhdh;->a:F

    .line 54
    iput v2, p0, Lbhdh;->b:F

    .line 61
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lbhdh;->a:F

    .line 77
    iput p2, p0, Lbhdh;->b:F

    .line 78
    return-void
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhdh;->c:Ljava/nio/FloatBuffer;

    .line 73
    return-void
.end method

.method public a([F[F)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 81
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lbhdh;->getProgram()I

    move-result v6

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-array p1, v2, [F

    .line 85
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    :cond_0
    if-nez p2, :cond_1

    .line 89
    new-array p2, v2, [F

    .line 90
    invoke-static {p2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 94
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 95
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 96
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 97
    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 98
    const-string v2, "aPosition"

    invoke-static {v0, v2}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 99
    const-string v2, "aTextureCoord"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 100
    const-string v2, "aTextureCoord"

    invoke-static {v7, v2}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 101
    const-string v2, "uMVPMatrix"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 102
    const-string v2, "uMVPMatrix"

    invoke-static {v8, v2}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 103
    const-string v2, "uTextureMatrix"

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 104
    const-string v2, "uTextureMatrix"

    invoke-static {v9, v2}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 105
    const/16 v2, 0x1406

    iget-object v5, p0, Lbhdh;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    const-string v2, "glVertexAttribPointer aPosition"

    invoke-static {v2}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 108
    const-string v0, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 109
    const/16 v2, 0x1406

    iget-object v5, p0, Lbhdh;->b:Ljava/nio/FloatBuffer;

    move v0, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 110
    const-string v0, "glVertexAttribPointer mTextureHandle"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 111
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 112
    const-string v0, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 113
    invoke-static {v8, v10, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 114
    invoke-static {v9, v10, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 115
    const-string v0, "a_color"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 116
    const-string v1, "a_color"

    invoke-static {v8, v1}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 117
    iget-object v1, p0, Lbhdh;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 118
    const-string v0, "widthShadowRegion"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 119
    const-string v1, "widthShadowRegion"

    invoke-static {v8, v1}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 120
    iget v1, p0, Lbhdh;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 121
    const-string v0, "heightShadowRegion"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 122
    const-string v1, "heightShadowRegion"

    invoke-static {v8, v1}, Lbhdh;->checkLocation(ILjava/lang/String;)V

    .line 123
    iget v1, p0, Lbhdh;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 124
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 125
    invoke-virtual {p0}, Lbhdh;->onDrawTexture()V

    .line 126
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 128
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lbhdh;->checkGlError(Ljava/lang/String;)V

    .line 129
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    iget v0, p0, Lbhdh;->mTextureType:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 132
    return-void
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 65
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onInitialized()V

    .line 66
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhdh;->a:Ljava/nio/FloatBuffer;

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhdh;->b:Ljava/nio/FloatBuffer;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Laudn;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhdh;->c:Ljava/nio/FloatBuffer;

    .line 69
    return-void

    .line 66
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

    .line 67
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

    .line 68
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
