.class Lcom/tencent/image/URLState$PreDownloadRunnable$1;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState$PreDownloadRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState$PreDownloadRunnable;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/image/URLState$PreDownloadRunnable;

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x80

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    const-string v1, "URLDrawable_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreDwonloadAsyncTask doInBackground."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-static {v5}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$000(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-virtual {v1}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 382
    .local v2, "now":J
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iput-wide v2, v1, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    .line 384
    sget-wide v4, Lcom/tencent/image/URLState;->slastCheckTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 385
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v1}, Lcom/tencent/image/URLState;->access$100(Lcom/tencent/image/URLState;)V

    .line 388
    :cond_3
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-boolean v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->hasFile:Z

    if-eqz v1, :cond_4

    .line 389
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iput v10, v1, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    .line 402
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v10}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 419
    :goto_1
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v1}, Lcom/tencent/image/URLState;->onLoadStart()V

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    const-string v1, "URLDrawable_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreDwonloadAsyncTask onLoadStart."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-static {v5}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$000(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 405
    const-string v1, "URLDrawable_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "schedule load image "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v5, v5, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v5, v5, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",useThreadPool="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v5, v5, Lcom/tencent/image/URLState$PreDownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-boolean v5, v5, Lcom/tencent/image/URLState;->mUseThreadPool:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iput v8, v1, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    .line 408
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$DownloadRunnable;->mQueue:Lcom/tencent/image/JobQueue;

    if-eqz v1, :cond_6

    .line 409
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$DownloadRunnable;->mQueue:Lcom/tencent/image/JobQueue;

    iget-object v4, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v4, v4, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-virtual {v1, v4, v11, v8}, Lcom/tencent/image/JobQueue;->execute(Ljava/lang/Runnable;IZ)V

    goto :goto_1

    .line 411
    :cond_6
    const/4 v0, 0x0

    .line 412
    .local v0, "excuteListener":Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-static {v1}, Lcom/tencent/image/URLState$PreDownloadRunnable;->access$000(Lcom/tencent/image/URLState$PreDownloadRunnable;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v4, "chatthumb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 413
    iget-object v0, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    .line 415
    :cond_7
    iget-object v1, p0, Lcom/tencent/image/URLState$PreDownloadRunnable$1;->this$1:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v1, v1, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-static {v1, v11, v0, v8}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1
.end method
