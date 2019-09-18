.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageTwoInputFilter.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field public mFilterInputTextureUniform2:I

.field public mFilterSecondTextureCoordinateAttribute:I

.field public mFilterSourceTexture2:I

.field private mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 25
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    .line 30
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->setRotation(IZZ)V

    .line 31
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 80
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    .line 84
    return-void
.end method

.method protected onDrawArraysAfter()V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    :cond_0
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 93
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 95
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 99
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    if-eq v0, v6, :cond_0

    .line 100
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 105
    :cond_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterInputTextureUniform2:I

    if-eq v0, v6, :cond_1

    .line 106
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSourceTexture2:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 108
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterInputTextureUniform2:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterInputTextureUniform2:I

    .line 39
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_0
    return-void
.end method

.method public recycleBitmap()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 76
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 47
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->runOnDraw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setRotation(IZZ)V
    .locals 5
    .param p1, "rotation"    # I
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .prologue
    .line 113
    invoke-static {p1, p2, p3}, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->getRotation(IZZ)[F

    move-result-object v1

    .line 115
    .local v1, "buffer":[F
    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 116
    .local v0, "bBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 117
    .local v2, "fBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 118
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    .line 121
    return-void
.end method
