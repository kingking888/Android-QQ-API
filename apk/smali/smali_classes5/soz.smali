.class public Lsoz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a()J
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    const/16 v0, 0x98

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "toast_delay_time"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    .line 73
    const-string v1, "WeakNetHelper"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "getToastDelayTime, toastDelayTime = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_1

    .line 77
    const-string v1, "WeakNetHelper"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "getToastDelayTime, toast config time is unreasonable, don\'t use it, toastDelayTime = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    :cond_0
    const-string v0, "WeakNetHelper"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getToastDelayTime, default time = "

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0

    .line 79
    :cond_1
    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/weaknet/WeakNetHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 52
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 53
    instance-of v3, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d_()Z

    move-result v1

    .line 55
    const-string v3, "WeakNetHelper"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isAbleToShowToast: "

    aput-object v5, v4, v0

    if-eqz v1, :cond_0

    const-string v0, "YES"

    :goto_0
    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string v5, ", tab."

    aput-object v5, v4, v0

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    .line 65
    :goto_1
    return v0

    .line 55
    :cond_0
    const-string v0, "NO"

    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v3, :cond_2

    .line 58
    const-string v0, "WeakNetHelper"

    const-string v1, "isAbleToShowToast: YES"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    if-nez v3, :cond_3

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v1, :cond_4

    .line 61
    :cond_3
    const-string v0, "WeakNetHelper"

    const-string v1, "isAbleToShowToast: YES, sub channel."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "WeakNetHelper"

    const-string v3, "isAbleToShowToast: NO, not SplashActivity or ReadInJoyNewFeedsActivity, not sub channel activity."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    const-string v0, "isFeedsPreload"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "WeakNetHelper"

    const-string v3, "isNeedToShowToast: NO, feeds preload request."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-object v0, Lpzs;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 42
    const-string v0, "WeakNetHelper"

    const-string v1, "isNeedToShowToast: YES."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "WeakNetHelper"

    const-string v3, "isNeedToShowToast: NO."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_0
.end method
