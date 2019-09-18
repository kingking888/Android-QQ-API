.class public Lcom/tencent/aekit/target/gl/OESTextureRender;
.super Ljava/lang/Object;
.source "OESTextureRender.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fbo:[I

.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureUniformHandle:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private textureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OESTextureRender-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->TAG:Ljava/lang/String;

    .line 59
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    .line 68
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mMVPMatrix:[F

    .line 69
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mSTMatrix:[F

    .line 70
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    .line 71
    const/16 v0, -0x3039

    iput v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    .line 73
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muMVPMatrixHandle:I

    .line 74
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muSTMatrixHandle:I

    .line 75
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maPositionHandle:I

    .line 76
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maTextureHandle:I

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->fbo:[I

    .line 78
    iput v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTextureUniformHandle:I

    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 84
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mSTMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 86
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1, "vertexSource"    # Ljava/lang/String;
    .param p2, "fragmentSource"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    const v4, 0x8b31

    invoke-direct {p0, v4, p1}, Lcom/tencent/aekit/target/gl/OESTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 173
    .local v3, "vs":I
    const v4, 0x8b30

    invoke-direct {p0, v4, p2}, Lcom/tencent/aekit/target/gl/OESTextureRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 174
    .local v0, "fs":I
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 175
    .local v2, "program":I
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 176
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 177
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 179
    new-array v1, v6, [I

    .line 180
    .local v1, "linkStatus":[I
    const v4, 0x8b82

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 181
    aget v4, v1, v5

    if-eq v4, v6, :cond_0

    .line 182
    iget-object v4, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->TAG:Ljava/lang/String;

    const-string v5, "Could not link program:"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 185
    const/4 v2, 0x0

    .line 188
    :cond_0
    return v2
.end method

.method private drawFrameInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 7
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 122
    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 123
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 125
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 126
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 128
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 129
    const v0, 0x8d65

    iget v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTextureUniformHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 132
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maPositionHandle:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 137
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 141
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 144
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 147
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 148
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mSTMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 151
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 155
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 156
    .local v1, "shader":I
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 157
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 159
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 160
    .local v0, "compiled":[I
    const v2, 0x8b81

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 161
    aget v2, v0, v3

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader(TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 165
    const/4 v1, 0x0

    .line 168
    :cond_0
    return v1
.end method

.method public static saveFrame(Ljava/lang/String;II)V
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drawFrame(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 108
    const-string v2, "onDrawFrame start"

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    .local v0, "s":J
    invoke-direct {p0, p1}, Lcom/tencent/aekit/target/gl/OESTextureRender;->drawFrameInternal(Landroid/graphics/SurfaceTexture;)V

    .line 115
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;I)V
    .locals 4
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;
    .param p2, "targetTex"    # I

    .prologue
    const v3, 0x8d40

    const/4 v2, 0x0

    .line 93
    const-string v0, "onDrawFrame start"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkEglError(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->fbo:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, v0, v1, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/aekit/target/gl/OESTextureRender;->drawFrameInternal(Landroid/graphics/SurfaceTexture;)V

    .line 101
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 105
    return-void
.end method

.method public flipY(Z)V
    .locals 9
    .param p1, "b"    # Z

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 250
    if-nez p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/16 v1, 0x14

    new-array v1, v1, [F

    aput v7, v1, v8

    const/4 v2, 0x1

    aput v7, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    const/4 v2, 0x3

    aput v6, v1, v2

    iget-object v2, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    aget v2, v2, v3

    sub-float v2, v5, v2

    aput v2, v1, v3

    const/4 v2, 0x5

    aput v5, v1, v2

    const/4 v2, 0x6

    aput v7, v1, v2

    const/4 v2, 0x7

    aput v6, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    const/16 v2, 0xa

    aput v7, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    aput v6, v1, v2

    const/16 v2, 0xd

    aput v6, v1, v2

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v5, v1, v2

    const/16 v2, 0x10

    aput v5, v1, v2

    const/16 v2, 0x11

    aput v6, v1, v2

    const/16 v2, 0x12

    aput v5, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTriangleVerticesData:[F

    const/16 v4, 0x13

    aget v3, v3, v4

    sub-float v3, v5, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    return v0
.end method

.method public prepare()V
    .locals 8

    .prologue
    const/16 v7, 0x2601

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v3, 0x8d65

    .line 195
    const-string/jumbo v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/target/gl/OESTextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    .line 196
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failed creating program"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_0
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maPositionHandle:I

    .line 201
    const-string v1, "glGetAttribLocation aPosition"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 202
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maPositionHandle:I

    if-ne v1, v4, :cond_1

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for aPosition"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_1
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maTextureHandle:I

    .line 207
    const-string v1, "glGetAttribLocation aTextureCoord"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 208
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->maTextureHandle:I

    if-ne v1, v4, :cond_2

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_2
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muMVPMatrixHandle:I

    .line 213
    const-string v1, "glGetUniformLocation uMVPMatrix"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 214
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muMVPMatrixHandle:I

    if-ne v1, v4, :cond_3

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_3
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muSTMatrixHandle:I

    .line 219
    const-string v1, "glGetUniformLocation uSTMatrix"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 220
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->muSTMatrixHandle:I

    if-ne v1, v4, :cond_4

    .line 221
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not get attrib location for uSTMatrix"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_4
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mProgram:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->mTextureUniformHandle:I

    .line 226
    new-array v0, v6, [I

    .line 227
    .local v0, "textures":[I
    invoke-static {v6, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 228
    aget v1, v0, v5

    iput v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    .line 229
    iget v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    const-string v1, "glBindTexture mTextureID"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 232
    const/16 v1, 0x2801

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 233
    const/16 v1, 0x2800

    invoke-static {v3, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 234
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 235
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->fbo:[I

    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 239
    const-string v1, "glGenFramebuffers"

    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->textureId:I

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->deleteTexture(I)V

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/OESTextureRender;->fbo:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 245
    return-void
.end method
