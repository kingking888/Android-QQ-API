.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;
.super Ljava/lang/Object;
.source "TVK_SDKMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstallListener"
.end annotation


# virtual methods
.method public abstract onInstallProgress(F)V
.end method

.method public abstract onInstalledFailed(I)V
.end method

.method public abstract onInstalledSuccessed()V
.end method
