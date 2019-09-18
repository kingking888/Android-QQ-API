.class public Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.super Ljava/lang/Object;
.source "GPUBaseFilter.java"


# static fields
.field public static final FILTER_BASE:I = 0x64

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final MOSAIC_FILTER_ID:I = 0x6a

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

.field public static final NO_FILTER_ID:I = 0x65

.field public static final NO_FILTER_ID_OES:I = 0x66

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

.field private static final TAG:Ljava/lang/String; = "GPUBaseFilter"

.field public static final TEXUTURE_COORDS:[F

.field private static final VERTEXT_BUF:Ljava/nio/FloatBuffer;

.field public static VERTEXT_COORDS:[F


# instance fields
.field protected mFilterType:I

.field private final mFragmentShader:Ljava/lang/String;

.field private mIsInitialized:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private mProgram:I

.field public mTextureType:I

.field private mUserTextureCoord:Ljava/nio/FloatBuffer;

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 45
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->VERTEXT_COORDS:[F

    .line 51
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->TEXUTURE_COORDS:[F

    .line 57
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->VERTEXT_COORDS:[F

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->VERTEXT_BUF:Ljava/nio/FloatBuffer;

    return-void

    .line 45
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

    .line 51
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
    .line 74
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision mediump float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(uTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0xde1

    const/16 v1, 0x65

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mTextureType:I

    .line 69
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mFilterType:I

    .line 71
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mUserTextureCoord:Ljava/nio/FloatBuffer;

    .line 78
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mVertexShader:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mFragmentShader:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mTextureType:I

    .line 81
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mFilterType:I

    .line 82
    return-void
.end method

.method public static caculateAbsoluteMvpMatrix(IIII)[F
    .locals 6
    .param p0, "textureWidth"    # I
    .param p1, "textureHeight"    # I
    .param p2, "surfaceWidth"    # I
    .param p3, "surfaceHeight"    # I

    .prologue
    const/4 v5, 0x0

    .line 247
    int-to-float v3, p0

    int-to-float v4, p2

    div-float v1, v3, v4

    .line 248
    .local v1, "scaleX":F
    int-to-float v3, p1

    int-to-float v4, p3

    div-float v2, v3, v4

    .line 249
    .local v2, "scaleY":F
    const/16 v3, 0x10

    new-array v0, v3, [F

    .line 250
    .local v0, "mvpMatrix":[F
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 251
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 252
    return-object v0
.end method

.method public static caculateCenterCropMvpMatrix(IIII)[F
    .locals 8
    .param p0, "textureWidth"    # I
    .param p1, "textureHeight"    # I
    .param p2, "surfaceWidth"    # I
    .param p3, "surfaceHeight"    # I

    .prologue
    const/4 v7, 0x0

    .line 215
    int-to-float v5, p2

    int-to-float v6, p3

    div-float v3, v5, v6

    .line 216
    .local v3, "surfaceRatio":F
    int-to-float v5, p0

    int-to-float v6, p1

    div-float v4, v5, v6

    .line 217
    .local v4, "textureRatio":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .local v1, "scaleX":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    .local v2, "scaleY":F
    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    .line 220
    int-to-float v5, p3

    mul-float/2addr v5, v4

    int-to-float v6, p2

    div-float v1, v5, v6

    .line 224
    :cond_0
    :goto_0
    const/16 v5, 0x10

    new-array v0, v5, [F

    .line 225
    .local v0, "mvpMatrix":[F
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 226
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v1, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 227
    return-object v0

    .line 221
    .end local v0    # "mvpMatrix":[F
    :cond_1
    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    .line 222
    int-to-float v5, p2

    int-to-float v6, p3

    mul-float/2addr v6, v4

    div-float v2, v5, v6

    goto :goto_0
.end method

.method public static caculateFitCenterMvpMatrix(IIII)[F
    .locals 8
    .param p0, "textureWidth"    # I
    .param p1, "textureHeight"    # I
    .param p2, "surfaceWidth"    # I
    .param p3, "surfaceHeight"    # I

    .prologue
    const/4 v7, 0x0

    .line 231
    int-to-float v5, p2

    int-to-float v6, p3

    div-float v3, v5, v6

    .line 232
    .local v3, "surfaceRatio":F
    int-to-float v5, p0

    int-to-float v6, p1

    div-float v4, v5, v6

    .line 233
    .local v4, "textureRatio":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .local v1, "scaleX":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .local v2, "scaleY":F
    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    .line 236
    int-to-float v5, p3

    mul-float/2addr v5, v4

    int-to-float v6, p2

    div-float v1, v5, v6

    .line 240
    :cond_0
    :goto_0
    const/16 v5, 0x10

    new-array v0, v5, [F

    .line 241
    .local v0, "mvpMatrix":[F
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v1, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 243
    return-object v0

    .line 237
    .end local v0    # "mvpMatrix":[F
    :cond_1
    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    .line 238
    int-to-float v5, p2

    int-to-float v6, p3

    mul-float/2addr v6, v4

    div-float v2, v5, v6

    goto :goto_0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4
    .param p0, "op"    # Ljava/lang/String;

    .prologue
    .line 200
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 3
    .param p0, "location"    # I
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 207
    if-gez p0, :cond_0

    .line 208
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

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mIsInitialized:Z

    .line 118
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 119
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mProgram:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onDestroy()V

    .line 121
    return-void
.end method

.method public drawTexture(I[F[F)V
    .locals 11
    .param p1, "textureId"    # I
    .param p2, "textureMatrix"    # [F
    .param p3, "mvpMatrix"    # [F

    .prologue
    .line 145
    const-string v1, "onDrawFrame start"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->getProgram()I

    move-result v8

    .line 148
    .local v8, "program":I
    if-nez p2, :cond_0

    .line 149
    const/16 v1, 0x10

    new-array p2, v1, [F

    .line 150
    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    :cond_0
    if-nez p3, :cond_1

    .line 154
    const/16 v1, 0x10

    new-array p3, v1, [F

    .line 155
    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 158
    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 159
    const-string v1, "glUseProgram"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 161
    const-string v1, "aPosition"

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 162
    .local v0, "aPosition":I
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkLocation(ILjava/lang/String;)V

    .line 163
    const-string v1, "aTextureCoord"

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 164
    .local v7, "aTextureCoord":I
    const-string v1, "aTextureCoord"

    invoke-static {v7, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkLocation(ILjava/lang/String;)V

    .line 165
    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 166
    .local v9, "uMVPMatrix":I
    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v9, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkLocation(ILjava/lang/String;)V

    .line 167
    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v10

    .line 168
    .local v10, "uTextureMatrix":I
    const-string/jumbo v1, "uTextureMatrix"

    invoke-static {v10, v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkLocation(ILjava/lang/String;)V

    .line 170
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->VERTEXT_BUF:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 171
    const-string v1, "glVertexAttribPointer aPosition"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 173
    const-string v1, "glEnableVertexAttribArray mPositionHandle"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mUserTextureCoord:Ljava/nio/FloatBuffer;

    move v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 176
    const-string v1, "glVertexAttribPointer mTextureHandle"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 177
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 178
    const-string v1, "glEnableVertexAttribArray mTextureHandle"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 180
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v1, v2, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 181
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v1, v2, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 183
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mTextureType:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onDrawTexture()V

    .line 188
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 189
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->checkGlError(Ljava/lang/String;)V

    .line 191
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mTextureType:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 193
    return-void
.end method

.method public getFilterType()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mFilterType:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mProgram:I

    return v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 85
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mVertexShader:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mFragmentShader:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/ProgramTools;->createProgram(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;

    move-result-object v0

    .line 89
    .local v0, "program":Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    if-nez v0, :cond_1

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed creating program "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    iget v1, v0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->programId:I

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mProgram:I

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mIsInitialized:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onInitialized()V

    goto :goto_0
.end method

.method public initForce()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mIsInitialized:Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 103
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mIsInitialized:Z

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected onDrawTexture()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected onInitialized()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mOutputWidth:I

    .line 134
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mOutputHeight:I

    .line 135
    return-void
.end method

.method public setUserTextureCoords([F)V
    .locals 2
    .param p1, "coord"    # [F

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mUserTextureCoord:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mUserTextureCoord:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 126
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->mUserTextureCoord:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    return-void
.end method
