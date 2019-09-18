.class public interface abstract Lcom/tencent/component/media/gif/NewGifDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract changeFile(Ljava/lang/String;)V
.end method

.method public abstract doRender(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
.end method

.method public abstract getAcceptableConfig()Landroid/graphics/Bitmap$Config;
.end method

.method public abstract getAllocationByteCount()J
.end method

.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getCurrentFrameIndex()I
.end method

.method public abstract getCurrentLoop()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getError()I
.end method

.method public abstract getFrameCount()I
.end method

.method public abstract getFrameDuration(I)I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageCount()I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getSourceLength()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isAnimationCompleted()Z
.end method

.method public abstract isRecycled()Z
.end method

.method public abstract next(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
.end method

.method public abstract nextForGifPlay(Landroid/graphics/Bitmap;Z)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
.end method

.method public abstract prepareData()V
.end method

.method public abstract recycle()V
.end method

.method public abstract reset()Z
.end method

.method public abstract seekToFrame(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract seekToFrameGetTime(ILandroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;
.end method

.method public abstract seekToTime(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract setGifInfoHandler(Lcom/tencent/component/media/gif/GifInfoHandle;)V
.end method

.method public abstract setLoopCount(I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract start()J
.end method

.method public abstract stop()V
.end method

.method public abstract updateFile(Ljava/lang/String;)V
.end method
