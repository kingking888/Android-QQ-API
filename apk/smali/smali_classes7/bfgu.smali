.class public Lbfgu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lcom/tencent/common/app/AppInterface;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "peak"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "CaptureContext"

    const/4 v2, 0x1

    const-string v3, "getAppRuntime fail, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
