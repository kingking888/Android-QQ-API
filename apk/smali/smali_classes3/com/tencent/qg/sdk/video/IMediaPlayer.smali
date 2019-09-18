.class public interface abstract Lcom/tencent/qg/sdk/video/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# virtual methods
.method public abstract create(J)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isEnd()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play(III)V
.end method

.method public abstract seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setSrc(Ljava/lang/String;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract stop()V
.end method
