.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;
.super Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader;
.source "LengthHashURLConnectionDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public download(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .locals 8
    .param p1, "targetDownloadInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .param p2, "outputFile"    # Ljava/io/File;
    .param p3, "tmpFile"    # Ljava/io/File;
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

    .prologue
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .local v0, "count":Ljava/util/concurrent/atomic/AtomicLong;
    iget-wide v6, p1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->size:J

    .line 33
    long-to-double v2, v6

    .line 34
    .local v2, "fileSize":D
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$LengthHashDownloadTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 35
    .local v1, "downloadTask":Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$DownloadTask;
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 36
    .local v4, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    new-instance v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$1;

    invoke-direct {v5, v4, v2, v3, v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader$1;-><init>(Ljava/util/concurrent/Future;DLjava/util/concurrent/atomic/AtomicLong;)V

    return-object v5
.end method
