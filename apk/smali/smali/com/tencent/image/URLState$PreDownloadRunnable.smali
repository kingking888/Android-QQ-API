.class Lcom/tencent/image/URLState$PreDownloadRunnable;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreDownloadRunnable"
.end annotation


# static fields
.field private static final DOWNLOAD_THREAD_POOL:I = 0x1

.field private static final LOCAL_THREAD_POOL:I


# instance fields
.field hasFile:Z

.field public mCreateTime:J

.field mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

.field final synthetic this$0:Lcom/tencent/image/URLState;

.field timePost:J

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/image/URLState;
    .param p2, "url"    # Ljava/net/URL;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    .line 430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    .line 337
    iput-object p2, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    .line 341
    new-instance v0, Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/URLState$DownloadRunnable;-><init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V

    iput-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mCreateTime:J

    .line 344
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/URLState$PreDownloadRunnable;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public onAdded()V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    .line 435
    return-void
.end method

.method public onPostRun()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public onPreRun()V
    .locals 8

    .prologue
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->timePost:J

    sub-long v2, v4, v6

    .line 440
    .local v2, "timeInQuene":J
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .line 441
    .local v0, "debuggableCallback":Lcom/tencent/image/URLDrawable$DebuggableCallback;
    if-eqz v0, :cond_0

    .line 442
    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onDebug(ILjava/lang/Object;)V

    .line 445
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 348
    const-string v1, "chatthumb"

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mCreateTime:J

    sub-long v2, v4, v6

    .line 350
    .local v2, "timeInQuene":J
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .line 351
    .local v0, "debuggableCallback":Lcom/tencent/image/URLDrawable$DebuggableCallback;
    if-eqz v0, :cond_0

    .line 352
    const/4 v1, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onDebug(ILjava/lang/Object;)V

    .line 357
    .end local v0    # "debuggableCallback":Lcom/tencent/image/URLDrawable$DebuggableCallback;
    .end local v2    # "timeInQuene":J
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v1, v1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v4, v4, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v1, v4}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLState;->access$200()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/tencent/image/URLState$PreDownloadRunnable$1;

    invoke-direct {v4, p0}, Lcom/tencent/image/URLState$PreDownloadRunnable$1;-><init>(Lcom/tencent/image/URLState$PreDownloadRunnable;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method
