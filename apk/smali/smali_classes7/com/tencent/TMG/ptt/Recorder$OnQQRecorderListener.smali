.class public interface abstract Lcom/tencent/TMG/ptt/Recorder$OnQQRecorderListener;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/ptt/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQQRecorderListener"
.end annotation


# virtual methods
.method public abstract onBeginReceiveData()V
.end method

.method public abstract onRecorderAbnormal(I)V
.end method

.method public abstract onRecorderEnd()V
.end method

.method public abstract onRecorderError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecorderFailed(Ljava/lang/String;I)V
.end method

.method public abstract onRecorderPrepare(Ljava/lang/String;)V
.end method

.method public abstract onRecorderStart()V
.end method
