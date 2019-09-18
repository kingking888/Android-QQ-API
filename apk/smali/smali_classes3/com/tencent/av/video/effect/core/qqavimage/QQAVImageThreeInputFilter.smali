.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageThreeInputFilter.java"


# instance fields
.field public filterInputTextureUniform2:I

.field public filterInputTextureUniform3:I

.field public filterSourceTexture2:I

.field public filterSourceTexture3:I

.field public filterTextureCoordinateAttribute2:I

.field public filterTextureCoordinateAttribute3:I

.field private mBitmap2:Landroid/graphics/Bitmap;

.field private mBitmap3:Landroid/graphics/Bitmap;

.field private mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

.field private mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 32
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    .line 25
    iput v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    .line 37
    invoke-virtual {p0, v0, v0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->setRotation(IZZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 78
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 79
    iput v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    .line 81
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 82
    iput v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    .line 83
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v5, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 87
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 88
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 89
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture2:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 90
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterInputTextureUniform2:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 92
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute3:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    const v0, 0x84c5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 94
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterSourceTexture3:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 95
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterInputTextureUniform3:I

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute2:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute3:I

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute2:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterInputTextureUniform2:I

    .line 46
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute2:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute3:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterInputTextureUniform3:I

    .line 50
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->filterTextureCoordinateAttribute3:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap2:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p2, "bitmap3"    # Landroid/graphics/Bitmap;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap2:Landroid/graphics/Bitmap;

    .line 60
    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mBitmap3:Landroid/graphics/Bitmap;

    .line 61
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public setRotation(IZZ)V
    .locals 5
    .param p1, "rotation"    # I
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .prologue
    .line 105
    invoke-static {p1, p2, p3}, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->getRotation(IZZ)[F

    move-result-object v1

    .line 107
    .local v1, "buffer":[F
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    .local v0, "bBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 109
    .local v2, "fBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 110
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer2:Ljava/nio/ByteBuffer;

    .line 113
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageThreeInputFilter;->mTextureCoordinatesBuffer3:Ljava/nio/ByteBuffer;

    .line 114
    return-void
.end method
