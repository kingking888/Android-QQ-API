.class public Lzii;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a()Leipc/EIPCResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const-string v0, "GdtAnalysisConfigIPCUtil"

    const-string v1, "send error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/16 v0, -0x66

    invoke-static {v0, v3}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "GdtAnalysisConfigIPCUtil"

    const-string v1, "send"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "gdt_ipc"

    const-string v2, "analysis_update_config"

    invoke-virtual {v0, v1, v2, v3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lzkh;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string v0, "GdtAnalysisConfigIPCUtil"

    const-string v1, "receive error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "analysis_update_config"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "enabled"

    invoke-static {}, Lzij;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v1, "GdtAnalysisConfigIPCUtil"

    const-string v2, "receive enabled:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lzij;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lzii;->a()Leipc/EIPCResult;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    const-string v2, "GdtAnalysisConfigIPCUtil"

    const-string v3, "send threadId:%d enabled:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "enabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
