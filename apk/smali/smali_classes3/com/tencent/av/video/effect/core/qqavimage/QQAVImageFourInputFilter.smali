.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageFourInputFilter.java"


# instance fields
.field public mFilterInputTextureUniform2:I

.field public mFilterInputTextureUniform3:I

.field public mFilterInputTextureUniform4:I

.field public mFilterSourceTexture2:I

.field public mFilterSourceTexture3:I

.field public mFilterSourceTexture4:I

.field public mFilterTextureCoordinateAttribute2:I

.field public mFilterTextureCoordinateAttribute3:I

.field public mFilterTextureCoordinateAttribute4:I

.field private mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

.field private mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

.field private mTextureCoordinatesBuffer4:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 33
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture2:I

    .line 22
    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture3:I

    .line 26
    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture4:I

    .line 38
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->setRotation(IZZ)V

    .line 39
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 63
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture2:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 64
    iput v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture2:I

    .line 66
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture3:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 67
    iput v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture3:I

    .line 69
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture4:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 70
    iput v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture4:I

    .line 71
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v5, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 75
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture2:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform2:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute3:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture3:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform3:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute4:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 87
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterSourceTexture4:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 88
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform4:I

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute2:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute3:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer4:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute4:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer4:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute2:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform2:I

    .line 47
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute3:I

    .line 50
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform3:I

    .line 51
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute3:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute4:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture4"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterInputTextureUniform4:I

    .line 55
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mFilterTextureCoordinateAttribute4:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 58
    return-void
.end method

.method public setRotation(IZZ)V
    .locals 5
    .param p1, "rotation"    # I
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .prologue
    .line 101
    invoke-static {p1, p2, p3}, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->getRotation(IZZ)[F

    move-result-object v1

    .line 103
    .local v1, "buffer":[F
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 104
    .local v0, "bBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 105
    .local v2, "fBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 106
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    .line 109
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    .line 110
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFourInputFilter;->mTextureCoordinatesBuffer4:Ljava/nio/ByteBuffer;

    .line 112
    return-void
.end method
