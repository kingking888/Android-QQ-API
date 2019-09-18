.class public interface abstract Lcom/tencent/viola/core/AudioPlayerManager$AudioManagerListener;
.super Ljava/lang/Object;
.source "AudioPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/core/AudioPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioManagerListener"
.end annotation


# virtual methods
.method public abstract playBuffering()V
.end method

.method public abstract playComplete()V
.end method

.method public abstract playError(II)V
.end method

.method public abstract playPaused()V
.end method

.method public abstract playResume()V
.end method

.method public abstract playStart()V
.end method

.method public abstract playTimeChange(II)V
.end method
