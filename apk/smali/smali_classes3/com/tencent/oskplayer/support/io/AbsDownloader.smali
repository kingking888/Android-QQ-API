.class public abstract Lcom/tencent/oskplayer/support/io/AbsDownloader;
.super Ljava/lang/Object;
.source "AbsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;
    }
.end annotation


# instance fields
.field protected mDownloadListener:Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/oskplayer/support/io/AbsDownloader;-><init>(Ljava/lang/String;Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;)V

    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/oskplayer/support/io/AbsDownloader;->mUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/oskplayer/support/io/AbsDownloader;->mDownloadListener:Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract download()V
.end method

.method public setDownloadListener(Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/oskplayer/support/io/AbsDownloader;->mDownloadListener:Lcom/tencent/oskplayer/support/io/AbsDownloader$DownloadListener;

    .line 18
    return-void
.end method
