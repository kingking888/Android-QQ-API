.class public interface abstract Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# virtual methods
.method public abstract download(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method
