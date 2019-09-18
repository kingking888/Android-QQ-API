.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;
.super Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;
.source "SimpleURLConnectionDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader;->download(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:D

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;DLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    .prologue
    .line 41
    .local p1, "x0":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    iput-wide p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->a:D

    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/hydevteam/common/progress/Progress;)V

    return-void
.end method


# virtual methods
.method public getProgress()D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 44
    iget-wide v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->a:D

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->a:D

    div-double/2addr v0, v2

    .line 50
    :cond_0
    :goto_0
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimpleURLConnectionDownloader$1;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method
