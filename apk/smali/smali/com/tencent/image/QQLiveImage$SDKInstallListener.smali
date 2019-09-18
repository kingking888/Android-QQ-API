.class Lcom/tencent/image/QQLiveImage$SDKInstallListener;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SDKInstallListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/image/QQLiveImage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/image/QQLiveImage$1;

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/tencent/image/QQLiveImage$SDKInstallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 4
    .param p1, "v"    # F

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SDKInstallListener] onInstallProgress(): v= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "[SDKInstallListener] onInstalledFailed():"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const-string v4, "[SDKInstallListener] onInstalledSuccessed():"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    :try_start_0
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 513
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 514
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 515
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$200()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveImage;

    .line 516
    .local v2, "image":Lcom/tencent/image/QQLiveImage;
    if-eqz v2, :cond_1

    .line 517
    iget-object v3, v2, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, v2, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v3, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-virtual {v2, v3}, Lcom/tencent/image/QQLiveImage;->initAndStartPlayer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    .end local v1    # "i":I
    .end local v2    # "image":Lcom/tencent/image/QQLiveImage;
    :catch_0
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "[SDKInstallListener] onInstalledSuccessed()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    :cond_2
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 531
    return-void

    .line 528
    :catchall_0
    move-exception v3

    sget-object v4, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_3
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1
.end method
