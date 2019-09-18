.class public Lcom/tencent/mobileqq/app/ThreadLog;
.super Ljava/lang/Object;
.source "ThreadLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isColorLevel()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needRecordJob()Z
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    .local v0, "needRecordJob":Z
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->isShotReportRejectedError()Z

    move-result v0

    goto :goto_0
.end method

.method public static needReportRunOrBlocking()Z
    .locals 2

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    sget v1, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static printQLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    sget v1, Lcom/tencent/mobileqq/app/ThreadSetting;->CLR:I

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static trackException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "exceptionMsg"    # Ljava/lang/String;

    .prologue
    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .local v1, "h":Landroid/os/Handler;
    new-instance v2, Lcom/tencent/mobileqq/app/ThreadLog$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/ThreadLog$1;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    throw v0
.end method
