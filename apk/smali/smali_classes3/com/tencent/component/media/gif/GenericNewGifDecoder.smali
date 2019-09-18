.class public Lcom/tencent/component/media/gif/GenericNewGifDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/gif/NewGifDecoder;


# instance fields
.field private a:Lcom/tencent/component/media/gif/GifInfoHandle;

.field private a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/gif/GifInfoHandle;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    .line 67
    return-void
.end method


# virtual methods
.method public changeFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->changeFile(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public doRender(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 6

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->doRender(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 295
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    .line 296
    iput-object v2, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 297
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "GenericNewGifDecoder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "catch an exception:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    new-instance v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_0
.end method

.method public getAcceptableConfig()Landroid/graphics/Bitmap$Config;
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getPreferConfig()I

    move-result v1

    .line 259
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    packed-switch v1, :pswitch_data_0

    .line 274
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 276
    :goto_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "GenericNewGifDecoder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index GifInfoHandle: preferBmpFormat--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    return-object v0

    .line 262
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 268
    :pswitch_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 271
    :pswitch_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getAllocationByteCount()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getAllocationByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentLoop()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentLoop()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getDuration()I

    move-result v0

    return v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getNativeErrorCode()I

    move-result v0

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    iget v0, v0, Lcom/tencent/component/media/gif/GifInfoHandle;->frameCount:I

    return v0
.end method

.method public getFrameDuration(I)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getFrameDuration(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    iget v0, v0, Lcom/tencent/component/media/gif/GifInfoHandle;->height:I

    return v0
.end method

.method public getImageCount()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getImageCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSourceLength()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->getSourceLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    iget v0, v0, Lcom/tencent/component/media/gif/GifInfoHandle;->width:I

    return v0
.end method

.method public isAnimationCompleted()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->isAnimationCompleted()Z

    move-result v0

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->isRecycled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public next(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 3

    .prologue
    .line 71
    .line 73
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->renderFrame(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 74
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    .line 75
    iput-object v2, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 76
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    return-object v0
.end method

.method public nextForGifPlay(Landroid/graphics/Bitmap;Z)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 3

    .prologue
    .line 238
    .line 240
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->renderFrameForGifPlay(Landroid/graphics/Bitmap;Z)J

    move-result-wide v0

    .line 241
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    .line 242
    iput-object v2, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 243
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    return-object v0
.end method

.method public prepareData()V
    .locals 6

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->prepareData()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "GenericNewGifDecoder"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "catch an exception:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->recycle()V

    .line 129
    return-void
.end method

.method public reset()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->reset()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v2

    const-string v3, "GenericNewGifDecoder"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reset failed,catch an exception:"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 192
    .line 193
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 194
    return-object p2
.end method

.method public seekToFrameGetTime(ILandroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
    .locals 3

    .prologue
    .line 209
    .line 210
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToFrameGetTime(ILandroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 211
    new-instance v2, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    invoke-direct {v2, p2, v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;J)V

    .line 212
    iput-object v2, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    .line 213
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    return-object v0
.end method

.method public seekToTime(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 184
    .line 185
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToTime(ILandroid/graphics/Bitmap;)V

    .line 186
    return-object p2
.end method

.method public setGifInfoHandler(Lcom/tencent/component/media/gif/GifInfoHandle;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    .line 219
    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->setLoopCount(I)V

    .line 154
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->setSpeedFactor(F)V

    .line 113
    return-void
.end method

.method public start()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->restoreRemainder()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/GifInfoHandle;->saveRemainder()V

    .line 87
    return-void
.end method

.method public updateFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/component/media/gif/GenericNewGifDecoder;->a:Lcom/tencent/component/media/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->updateFile(Ljava/lang/String;)V

    .line 224
    return-void
.end method
