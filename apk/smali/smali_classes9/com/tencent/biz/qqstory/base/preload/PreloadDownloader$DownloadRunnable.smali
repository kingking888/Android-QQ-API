.class Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;Ltgw;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;-><init>(Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 310
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->a:Z

    if-nez v0, :cond_1

    .line 311
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    if-nez v0, :cond_2

    .line 316
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->isBusy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgy;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ltgy;->a(I)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 330
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->getFirstAndBlockIfLowestPriority()Ltgm;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    .line 331
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    .line 332
    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->getId()I

    move-result v0

    iput v0, v1, Ltgm;->c:I

    .line 337
    sget-object v2, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 338
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 339
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    .line 342
    if-eqz v0, :cond_4

    .line 343
    iget-object v4, v1, Ltgm;->b:Ljava/lang/String;

    iget v5, v1, Ltgm;->a:I

    invoke-interface {v0, v4, v5, v1}, Ltgq;->a(Ljava/lang/String;ILtgm;)V

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 345
    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 348
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    const/4 v0, 0x1

    iput v0, v1, Ltgm;->b:I

    .line 350
    iget-object v0, v1, Ltgm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 352
    iget-object v2, v1, Ltgm;->b:Ljava/lang/String;

    iget v3, v1, Ltgm;->a:I

    invoke-virtual {v0, v2, v3}, Ltfp;->a(Ljava/lang/String;I)Ltfx;

    move-result-object v0

    .line 353
    iget-object v2, v0, Ltfx;->b:Ljava/lang/String;

    iput-object v2, v1, Ltgm;->d:Ljava/lang/String;

    .line 354
    iget-boolean v2, v0, Ltfx;->a:Z

    iput-boolean v2, v1, Ltgm;->a:Z

    .line 355
    iget v0, v0, Ltfx;->c:I

    iput v0, v1, Ltgm;->f:I

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b(Ltgm;)V

    goto/16 :goto_0

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->this$0:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b(Ltgm;)V

    goto/16 :goto_0
.end method
