.class public Lpov;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lpov;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "DynamicChannelUtils"

    const/4 v1, 0x1

    const-string v2, "dynamicChannelSwitch is on, prepare it."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/Utils$1;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/Utils$1;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 22
    const/16 v0, 0x90

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v2, "dc_switch"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/aladdin/config/AladdinConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, "DynamicChannelUtils"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "dcSwitch = "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 29
    :goto_0
    const-string v2, "DynamicChannelUtils"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "isDynamicChannelSwitchOn = "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
