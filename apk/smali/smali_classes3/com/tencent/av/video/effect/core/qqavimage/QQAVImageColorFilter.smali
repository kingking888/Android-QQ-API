.class public abstract Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageColorFilter.java"


# instance fields
.field protected GL_TEXTURES:[I

.field protected bitmaps:[Landroid/graphics/Bitmap;

.field protected coordinateAttributes:[I

.field protected coordinatesBuffers:[Ljava/nio/FloatBuffer;

.field protected inputTextureUniforms:[I

.field protected sourceTextures:[I

.field protected textureNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;
    .param p2, "textures"    # I

    .prologue
    .line 27
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;
    .param p3, "textures"    # I

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->GL_TEXTURES:[I

    .line 32
    iput p3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    .line 33
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinateAttributes:[I

    .line 34
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->inputTextureUniforms:[I

    .line 35
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    .line 36
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    new-array v1, v1, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinatesBuffers:[Ljava/nio/FloatBuffer;

    .line 40
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0, v3, v3, v3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->setRotation(IZZ)V

    .line 42
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x84c3
        0x84c4
        0x84c5
        0x84c6
        0x84c7
        0x84c8
    .end array-data
.end method

.method private loadBitmap(ILandroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, -0x1

    .line 109
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-eqz p2, :cond_0

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    aget v0, v0, p1

    if-ne v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->GL_TEXTURES:[I

    aget v0, v0, p1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    const/4 v1, 0x0

    invoke-static {p2, v2, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    aput v1, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public onDestroy()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 77
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-lez v1, :cond_1

    .line 79
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 81
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 83
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    .end local v0    # "i":I
    :catch_0
    move-exception v1

    .line 91
    :cond_1
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 133
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-ge v6, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinateAttributes:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinateAttributes:[I

    aget v0, v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinatesBuffers:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinateAttributes:[I

    aget v0, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v4, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinatesBuffers:[Ljava/nio/FloatBuffer;

    aget-object v5, v4, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->inputTextureUniforms:[I

    aget v0, v0, v6

    if-eq v0, v7, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->GL_TEXTURES:[I

    aget v0, v0, v6

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 141
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->sourceTextures:[I

    aget v1, v1, v6

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->inputTextureUniforms:[I

    aget v0, v0, v6

    add-int/lit8 v1, v6, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 145
    :cond_2
    return-void
.end method

.method public onInit()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-ge v0, v2, :cond_0

    .line 66
    add-int/lit8 v1, v0, 0x2

    .line 67
    .local v1, "k":I
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinateAttributes:[I

    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->getProgram()I

    move-result v3

    const-string v4, "inputTextureCoordinate%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 68
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->inputTextureUniforms:[I

    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->getProgram()I

    move-result v3

    const-string v4, "inputImageTexture%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "k":I
    :cond_0
    return-void
.end method

.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 96
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aput-object p2, v0, p1

    .line 103
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->bitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->loadBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setRotation(IZZ)V
    .locals 4
    .param p1, "rotation"    # I
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .prologue
    .line 51
    sget-object v2, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 54
    .local v0, "fBuffer":Ljava/nio/FloatBuffer;
    sget-object v2, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->textureNum:I

    if-ge v1, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageColorFilter;->coordinatesBuffers:[Ljava/nio/FloatBuffer;

    aput-object v0, v2, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
