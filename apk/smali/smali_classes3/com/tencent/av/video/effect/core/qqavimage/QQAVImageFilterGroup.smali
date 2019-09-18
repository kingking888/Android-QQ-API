.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageFilterGroup.java"


# instance fields
.field protected mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameBufferTextures:[I

.field private mFrameBuffers:[I

.field private final mGLCubeBuffer:Ljava/nio/FloatBuffer;

.field private final mGLTextureBuffer:Ljava/nio/FloatBuffer;

.field private final mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

.field protected mMergedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;-><init>(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;>;"
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    .line 40
    :goto_0
    sget-object v1, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 43
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    sget-object v1, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION2:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 48
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION2:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    const/4 v1, 0x1

    invoke-static {v3, v3, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->getRotation(IZZ)[F

    move-result-object v0

    .line 51
    .local v0, "flipTexture":[F
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

    .line 54
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    return-void

    .line 37
    .end local v0    # "flipTexture":[F
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->updateMergedFilters()V

    goto :goto_0
.end method

.method private destroyFramebuffers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 85
    iput-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 89
    iput-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;)V
    .locals 1
    .param p1, "aFilter"    # Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->updateMergedFilters()V

    goto :goto_0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    return-object v0
.end method

.method public getMergedFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->destroyFramebuffers()V

    .line 76
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 77
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    goto :goto_0

    .line 79
    .end local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 80
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10
    .param p1, "textureId"    # I
    .param p2, "cubeBuffer"    # Ljava/nio/FloatBuffer;
    .param p3, "textureBuffer"    # Ljava/nio/FloatBuffer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v9, 0x8d40

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->runPendingOnDrawTasks()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    if-nez v5, :cond_1

    .line 175
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 144
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 145
    .local v4, "size":I
    move v3, p1

    .line 146
    .local v3, "previousTexture":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 147
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 148
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_4

    const/4 v2, 0x1

    .line 149
    .local v2, "isNotLast":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 151
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    aget v5, v5, v1

    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 155
    :cond_2
    if-nez v1, :cond_5

    .line 157
    invoke-virtual {v0, v3, p2, p3}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 168
    :goto_2
    if-eqz v2, :cond_3

    .line 170
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 171
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    aget v3, v5, v1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "isNotLast":Z
    :cond_4
    move v2, v6

    .line 148
    goto :goto_1

    .line 159
    .restart local v2    # "isNotLast":Z
    :cond_5
    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_7

    .line 161
    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureFlipBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    invoke-virtual {v0, v3, v7, v5}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    .line 165
    :cond_7
    iget-object v5, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mGLTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v5, v7}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2
.end method

.method public onDraw2(II)V
    .locals 12
    .param p1, "textureId"    # I
    .param p2, "outFbo"    # I

    .prologue
    const/16 v11, 0x4100

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x8d40

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->runPendingOnDrawTasks()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 182
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 183
    .local v4, "size":I
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 185
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 186
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-static {v9, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 187
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputHeight()I

    move-result v7

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 188
    invoke-static {v8, v8, v8, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 189
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 191
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v6, v7}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 192
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 236
    .end local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    .end local v4    # "size":I
    :cond_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    if-eqz v6, :cond_0

    .line 201
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 202
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 204
    .restart local v4    # "size":I
    move v3, p1

    .line 205
    .local v3, "previousTexture":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 206
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 207
    .restart local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    add-int/lit8 v6, v4, -0x1

    if-ge v1, v6, :cond_4

    const/4 v2, 0x1

    .line 208
    .local v2, "isNotLast":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 209
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    aget v6, v6, v1

    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 210
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputHeight()I

    move-result v7

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 211
    invoke-static {v8, v8, v8, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 212
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 216
    :cond_2
    if-nez v1, :cond_5

    .line 217
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 230
    :goto_2
    if-eqz v2, :cond_3

    .line 231
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 232
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    aget v3, v6, v1

    .line 205
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "isNotLast":Z
    :cond_4
    move v2, v5

    .line 207
    goto :goto_1

    .line 218
    .restart local v2    # "isNotLast":Z
    :cond_5
    add-int/lit8 v6, v4, -0x1

    if-ne v1, v6, :cond_6

    .line 219
    invoke-static {v9, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputHeight()I

    move-result v7

    invoke-static {v5, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 221
    invoke-static {v8, v8, v8, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 222
    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    .line 224
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 225
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_2

    .line 227
    :cond_6
    iget-object v6, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_2
.end method

.method public onInit()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 68
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 69
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->init()V

    goto :goto_0

    .line 71
    .end local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    :cond_0
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 96
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->destroyFramebuffers()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 101
    .local v10, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 101
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 107
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    .line 108
    add-int/lit8 v0, v10, -0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    .line 110
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v0, v10, -0x1

    if-ge v9, v0, :cond_2

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 113
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 116
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 122
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 125
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBuffers:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 126
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFrameBufferTextures:[I

    aget v3, v3, v9

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 129
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 130
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 110
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 133
    :cond_2
    return-void
.end method

.method public updateMergedFilters()V
    .locals 4

    .prologue
    .line 247
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    if-nez v2, :cond_1

    .line 269
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    if-nez v2, :cond_3

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 259
    .local v0, "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    instance-of v2, v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 260
    check-cast v2, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;

    invoke-virtual {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->updateMergedFilters()V

    .line 261
    check-cast v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;

    .end local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->getMergedFilters()Ljava/util/List;

    move-result-object v1

    .line 262
    .local v1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 254
    .end local v1    # "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;>;"
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 267
    .restart local v0    # "filter":Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilterGroup;->mMergedFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
