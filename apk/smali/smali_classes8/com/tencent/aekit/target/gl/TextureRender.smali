.class public Lcom/tencent/aekit/target/gl/TextureRender;
.super Ljava/lang/Object;
.source "TextureRender.java"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mMVPMatrix:[F

.field private mProgram:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextureRender-"

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

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->TAG:Ljava/lang/String;

    .line 57
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVerticesData:[F

    .line 66
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mMVPMatrix:[F

    .line 67
    iput v2, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    .line 69
    iput v2, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maPositionHandle:I

    .line 70
    iput v2, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maTextureHandle:I

    .line 73
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 74
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    return-void

    .line 57
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

    .line 131
    const v4, 0x8b31

    invoke-direct {p0, v4, p1}, Lcom/tencent/aekit/target/gl/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 132
    .local v3, "vs":I
    const v4, 0x8b30

    invoke-direct {p0, v4, p2}, Lcom/tencent/aekit/target/gl/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 133
    .local v0, "fs":I
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 134
    .local v2, "program":I
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 135
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 136
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 138
    new-array v1, v6, [I

    .line 139
    .local v1, "linkStatus":[I
    const v4, 0x8b82

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 140
    aget v4, v1, v5

    if-eq v4, v6, :cond_0

    .line 141
    iget-object v4, p0, Lcom/tencent/aekit/target/gl/TextureRender;->TAG:Ljava/lang/String;

    const-string v5, "Could not link program:"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, Lcom/tencent/aekit/target/gl/TextureRender;->TAG:Ljava/lang/String;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 144
    const/4 v2, 0x0

    .line 147
    :cond_0
    return v2
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .param p1, "shaderType"    # I
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 115
    .local v1, "shader":I
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 116
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 118
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 119
    .local v0, "compiled":[I
    const v2, 0x8b81

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 120
    aget v2, v0, v3

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/TextureRender;->TAG:Ljava/lang/String;

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

    .line 122
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/TextureRender;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 124
    const/4 v1, 0x0

    .line 127
    :cond_0
    return v1
.end method


# virtual methods
.method public drawFrame(I)V
    .locals 8
    .param p1, "tex"    # I

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x14

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 84
    .local v6, "s":J
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 85
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 87
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 88
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maPositionHandle:I

    iget-object v5, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 95
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 99
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 102
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 109
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public prepare()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 154
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/target/gl/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    .line 155
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maPositionHandle:I

    .line 160
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maPositionHandle:I

    if-ne v0, v2, :cond_1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maTextureHandle:I

    .line 166
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 167
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_2

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/target/gl/TextureRender;->mProgram:I

    .line 183
    :cond_0
    return-void
.end method
