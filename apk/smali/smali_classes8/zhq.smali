.class public Lzhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/adapter/AdProcessManagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isWebProcessRunning()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Lzhq;->isWebProcessRunningForPreloading()Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 48
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:tool"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isProcessRunning(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "GdtProcessManagerAdapter"

    const-string v2, "isWebProcessRunning"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isWebProcessRunningForPreloading()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    instance-of v0, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v0, :cond_0

    .line 59
    sget-boolean v0, Lbacc;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
