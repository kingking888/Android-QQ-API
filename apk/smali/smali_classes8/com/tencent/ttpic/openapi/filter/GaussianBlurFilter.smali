.class public Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;
.super Ljava/lang/Object;
.source "GaussianBlurFilter.java"


# static fields
.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nconst lowp int GAUSSIAN_WEIGHT_NUMBERS = 11;\n\nuniform float weight[GAUSSIAN_WEIGHT_NUMBERS]; \nvarying vec2 blurCoordinates[21];\n\nvoid main()\n{\n    lowp vec3 sum = vec3(0.0);\n    lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\n    sum += texture2D(inputImageTexture, textureCoordinate.xy).rgb * weight[0];\n\n    int medium = GAUSSIAN_WEIGHT_NUMBERS - 1;\n    for (int i = 1; i <= medium; i++) {\n        sum += texture2D(inputImageTexture, blurCoordinates[medium + i]).rgb * weight[i];\n        sum += texture2D(inputImageTexture, blurCoordinates[medium - i]).rgb * weight[i];\n    }\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}"

.field private static final TEXTURE_BUF:Ljava/nio/FloatBuffer;

.field public static final TEXUTURE_COORDS:[F

.field private static final VERTEXT_BUF:Ljava/nio/FloatBuffer;

.field public static final VERTEXT_COORDS:[F

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nuniform float hOffset;\nuniform float vOffset;\n\nconst int GAUSSIAN_VERTICAL_SAMPLES = 21;\nvarying vec2 blurCoordinates[21];\n\nvoid main()\n{\n    gl_Position = aPosition;\n    textureCoordinate = inputTextureCoordinate.xy;\n    // Calculate the positions for the blur\n    int multiplier = 0;\n    vec2 blurStep;\n    vec2 singleStepOffset = vec2(hOffset, vOffset);\n    for (int i = 0; i < GAUSSIAN_VERTICAL_SAMPLES; i++) {\n        multiplier = (i - ((GAUSSIAN_VERTICAL_SAMPLES - 1) / 2));\n        blurStep = float(multiplier) * singleStepOffset;\n        blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n    }\n}"


# instance fields
.field private horizontalRadiusRatio:F

.field private mIsInitialized:Z

.field private mOutputHeight:F

.field private mOutputWidth:F

.field private mProgram:I

.field public mTextureType:I

.field private mWeights:[F

.field private verticalRadiusRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 75
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->VERTEXT_COORDS:[F

    .line 81
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->TEXUTURE_COORDS:[F

    .line 87
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->VERTEXT_COORDS:[F

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->VERTEXT_BUF:Ljava/nio/FloatBuffer;

    .line 88
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->TEXUTURE_COORDS:[F

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->TEXTURE_BUF:Ljava/nio/FloatBuffer;

    return-void

    .line 75
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

    .line 81
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0xde1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mTextureType:I

    .line 94
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->horizontalRadiusRatio:F

    .line 95
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->verticalRadiusRatio:F

    .line 99
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 131
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mIsInitialized:Z

    .line 132
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 133
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    .line 135
    :cond_0
    return-void
.end method

.method public drawTexture(I)V
    .locals 14
    .param p1, "textureId"    # I

    .prologue
    .line 138
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    if-nez v1, :cond_1

    .line 169
    :cond_0
    return-void

    .line 141
    :cond_1
    iget v10, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    .line 142
    .local v10, "program":I
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 143
    const-string v1, "aPosition"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 144
    .local v0, "aPosition":I
    const-string v1, "inputTextureCoordinate"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 146
    .local v7, "aTextureCoord":I
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    sget-object v5, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->VERTEXT_BUF:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 148
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->TEXTURE_BUF:Ljava/nio/FloatBuffer;

    move v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 151
    const-string/jumbo v1, "weight"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    .line 152
    .local v13, "weightsLoc":I
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mWeights:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mWeights:[F

    const/4 v3, 0x0

    invoke-static {v13, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 154
    const-string v1, "hOffset"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 155
    .local v9, "horizontalRadiusRatioLocation":I
    const-string/jumbo v1, "vOffset"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    .line 156
    .local v12, "verticalRadiusRatioLocation":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->horizontalRadiusRatio:F

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mOutputWidth:F

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->verticalRadiusRatio:F

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mOutputHeight:F

    div-float/2addr v1, v2

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 159
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 160
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mTextureType:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 161
    const-string v1, "inputImageTexture"

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    .line 162
    .local v11, "sampleUnit":I
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 164
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 165
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    .line 166
    .local v8, "error":I
    if-eqz v8, :cond_0

    .line 167
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public init(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 102
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mIsInitialized:Z

    if-eqz v2, :cond_0

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v2, "attribute vec4 aPosition;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nuniform float hOffset;\nuniform float vOffset;\n\nconst int GAUSSIAN_VERTICAL_SAMPLES = 21;\nvarying vec2 blurCoordinates[21];\n\nvoid main()\n{\n    gl_Position = aPosition;\n    textureCoordinate = inputTextureCoordinate.xy;\n    // Calculate the positions for the blur\n    int multiplier = 0;\n    vec2 blurStep;\n    vec2 singleStepOffset = vec2(hOffset, vOffset);\n    for (int i = 0; i < GAUSSIAN_VERTICAL_SAMPLES; i++) {\n        multiplier = (i - ((GAUSSIAN_VERTICAL_SAMPLES - 1) / 2));\n        blurStep = float(multiplier) * singleStepOffset;\n        blurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n    }\n}"

    const-string v3, "precision mediump float;\nuniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nconst lowp int GAUSSIAN_WEIGHT_NUMBERS = 11;\n\nuniform float weight[GAUSSIAN_WEIGHT_NUMBERS]; \nvarying vec2 blurCoordinates[21];\n\nvoid main()\n{\n    lowp vec3 sum = vec3(0.0);\n    lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\n    sum += texture2D(inputImageTexture, textureCoordinate.xy).rgb * weight[0];\n\n    int medium = GAUSSIAN_WEIGHT_NUMBERS - 1;\n    for (int i = 1; i <= medium; i++) {\n        sum += texture2D(inputImageTexture, blurCoordinates[medium + i]).rgb * weight[i];\n        sum += texture2D(inputImageTexture, blurCoordinates[medium - i]).rgb * weight[i];\n    }\n\n    gl_FragColor = vec4(sum,fragColor.a);\n}"

    invoke-static {v2, v3}, Lcom/tencent/aekit/openrender/util/ProgramTools;->createProgram(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;

    move-result-object v1

    .line 106
    .local v1, "program":Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    if-nez v1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

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

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 110
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    iget v2, v1, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->programId:I

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    .line 111
    int-to-float v2, p1

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mOutputWidth:F

    .line 112
    int-to-float v2, p2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mOutputHeight:F

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mIsInitialized:Z

    goto :goto_0
.end method

.method public isInitSucc()Z
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mProgram:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStepRatio([FFF)V
    .locals 0
    .param p1, "weights"    # [F
    .param p2, "widthRatio"    # F
    .param p3, "heightRatio"    # F

    .prologue
    .line 122
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->horizontalRadiusRatio:F

    .line 123
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->verticalRadiusRatio:F

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->mWeights:[F

    .line 127
    :cond_0
    return-void
.end method
