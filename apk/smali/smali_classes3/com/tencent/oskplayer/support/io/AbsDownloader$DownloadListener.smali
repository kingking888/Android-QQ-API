.class public interface abstract Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "AbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/support/io/AbsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCanceled(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;F)V
.end method

.method public abstract onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;)V
.end method
