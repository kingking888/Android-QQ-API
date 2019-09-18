.class public interface abstract Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;
.super Ljava/lang/Object;
.source "DebugTbsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/DebugTbsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DebugDownloadStatusListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadSuccess()V
.end method
