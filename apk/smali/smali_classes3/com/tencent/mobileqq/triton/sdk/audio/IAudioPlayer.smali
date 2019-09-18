.class public interface abstract Lcom/tencent/mobileqq/triton/sdk/audio/IAudioPlayer;
.super Ljava/lang/Object;
.source "IAudioPlayer.java"


# virtual methods
.method public abstract getAudioId()I
.end method

.method public abstract getAudioPath()Ljava/lang/String;
.end method

.method public abstract getAutoPlay()Z
.end method

.method public abstract getBufferedTime()D
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getLoop()Z
.end method

.method public abstract getStartTime()F
.end method

.method public abstract getStateChangeListener()Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;
.end method

.method public abstract getVolume()F
.end method

.method public abstract isNeedResume()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(F)V
.end method

.method public abstract setAudioId(I)V
.end method

.method public abstract setAudioPath(Ljava/lang/String;)V
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setNeedResume(Z)V
.end method

.method public abstract setStartTime(F)V
.end method

.method public abstract setStateChangeListener(Lcom/tencent/mobileqq/triton/sdk/audio/IAudioStateChangeListener;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
