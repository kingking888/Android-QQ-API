.class public abstract Lcom/tencent/oskplayer/support/io/AbsDownloaderFactory;
.super Ljava/lang/Object;
.source "AbsDownloaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/lang/String;Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;)Lcom/tencent/oskplayer/support/io/AbsDownloader;
.end method
