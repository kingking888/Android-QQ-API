.class public interface abstract Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;
.super Ljava/lang/Object;
.source "IVideoFileDecoder.java"


# virtual methods
.method public abstract createDecoder(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public abstract decode()V
.end method

.method public abstract getCurPresentationTimeUs()J
.end method

.method public abstract getDecodeListener()Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;
.end method

.method public abstract release()V
.end method

.method public abstract setDecodeListener(Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;)V
.end method

.method public abstract setLoopState(Z)V
.end method

.method public abstract stop()V
.end method
