.class public Lqax;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const-string v0, "feedsRequestBeginTime"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    const-string v1, "channelID"

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 36
    sget-object v2, Lpzs;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 37
    const-string v3, "hitFeedsPreloadCache"

    invoke-virtual {p0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 38
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 44
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 45
    const-string v1, "SubscriptionArticles"

    invoke-virtual {p0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v4

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 48
    const-string v0, "FeedsPreloadDataReport"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "refreshTime = "

    aput-object v8, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v8, ", hitFeedsPreloadCache = "

    aput-object v8, v2, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x4

    const-string v8, ", isRedPoint = "

    aput-object v8, v2, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v2

    .line 53
    :try_start_0
    const-string v5, "is_reddot"

    if-eqz v1, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v5, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 54
    const-string v1, "hit_preload"

    if-eqz v3, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-virtual {v2, v1, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 55
    const-string v0, "refresh_cost"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 56
    const-string v0, "refresh_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_4
    const-string v0, "0X8009C16"

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6, v7, v3}, Lqaz;->a(JZ)V

    .line 68
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v3, v5

    .line 38
    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 46
    goto :goto_1

    .line 53
    :cond_3
    :try_start_1
    const-string v0, "0"

    goto :goto_2

    .line 54
    :cond_4
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "FeedsPreloadDataReport"

    const-string v5, "reportFeedsRefreshCost, e = "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 64
    :cond_5
    const-string v0, "FeedsPreloadDataReport"

    const-string v1, "beginTime is null, no need to report."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lqav;->a()Lqav;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/preload/util/FeedsPreloadDataReport$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqav;->a(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public static a(ZI)V
    .locals 5

    .prologue
    .line 95
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v1

    .line 97
    :try_start_0
    const-string v2, "preload_reddot"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 98
    const-string v0, "preload_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    const-string v0, "0X8009C15"

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 97
    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "FeedsPreloadDataReport"

    const/4 v3, 0x1

    const-string v4, "reportHitFeedsPreloadCache, e = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(ZIJ)V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v1

    .line 84
    :try_start_0
    const-string v2, "preload_reddot"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 85
    const-string v0, "preload_num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 86
    const-string v0, "package_size"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 87
    const-string v2, "is_too_large"

    const-wide/16 v4, 0x4e20

    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_2
    const-string v0, "0X8009C14"

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string v0, "0"

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "FeedsPreloadDataReport"

    const/4 v3, 0x1

    const-string v4, "reportReceiveFeedsPreload, e = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(ZZ)V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v1

    .line 73
    :try_start_0
    const-string v2, "preload_reddot"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 74
    const-string v2, "has_exception"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_2
    const-string v0, "0X8009C13"

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 73
    :cond_0
    :try_start_1
    const-string v0, "0"

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "FeedsPreloadDataReport"

    const/4 v3, 0x1

    const-string v4, "reportTriggerFeedsPreload, e = "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
