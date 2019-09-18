.class public Lqaz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lqaz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqjr;)J
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    .line 276
    invoke-static {}, Lqaz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    const-string v2, "FeedsPreloadHelper"

    const-string v3, "updateRequestVersionAndGet = -1, preloadSwitch is off."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :goto_0
    return-wide v0

    .line 281
    :cond_0
    if-nez p0, :cond_1

    .line 282
    const-string v2, "FeedsPreloadHelper"

    const-string v3, "updateRequestVersionAndGet = -1, params is null."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateRequestVersionAndGet, channelID = "

    aput-object v4, v3, v9

    iget v4, p0, Lqjr;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, ", beginSeq = "

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, p0, Lqjr;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 288
    iget v2, p0, Lqjr;->b:I

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqjr;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 289
    sget-object v0, Lqaz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 290
    const-string v2, "FeedsPreloadHelper"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "feedsRequestVersion = "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lqaz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    .line 293
    :cond_2
    const-string v2, "FeedsPreloadHelper"

    const-string v3, "not recommend feeds or pull down request, return -1"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "enterKDTab, time = "

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    const-string v2, "sp_key_readinjoy_feeds_preload_last_enter_kd_millisecond"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public static a(JZ)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const-string v0, "FeedsPreloadHelper"

    const-string v3, "isPreloadSwitchOn: NO, not independent kd tab."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 218
    :cond_0
    const-string v0, "sp_key_readinjoy_feeds_preload_switch"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const-string v0, "FeedsPreloadHelper"

    const-string v3, "isPreloadSwitchOn: NO, switch is off."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_1
    const-string v0, "FeedsPreloadHelper"

    const-string v1, "isPreloadSwitchOn: YES."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 224
    goto :goto_0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "isFeedsPreload"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isFeedsPreloadRequest, isFeedsPreload = "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 236
    :cond_0
    const-string v0, "FeedsPreloadHelper"

    const-string v2, "isFeedsPreloadRequest, isFeedsPreload = false."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public static a(Lqjr;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 124
    if-eqz p0, :cond_0

    invoke-static {}, Lqaz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget v1, p0, Lqjr;->b:I

    if-nez v1, :cond_0

    iget-wide v2, p0, Lqjr;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 128
    const-string v1, "FeedsPreloadHelper"

    const-string v2, "isAvailableToHitCache: YES"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    const-string v1, "FeedsPreloadHelper"

    const-string v2, "isAvailableToHitCache: NO"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 13

    .prologue
    .line 67
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string v0, "FeedsPreloadHelper"

    const/4 v1, 0x1

    const-string v2, "isAbleToPreload : NO, not independent kd tab."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 73
    :cond_0
    const-string v0, "sp_key_readinjoy_feeds_preload_switch"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "FeedsPreloadHelper"

    const/4 v1, 0x1

    const-string v2, "isAbleToPreload: NO, switch is off."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "sp_key_readinjoy_feeds_preload_last_enter_kd_millisecond"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 80
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 81
    const-string v0, "FeedsPreloadHelper"

    const/4 v1, 0x1

    const-string v2, "isAbleToPreload: NO, have not entered kd yet."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    const-string v0, "sp_key_readinjoy_feeds_preload_last_enter_kd_day"

    const-wide/16 v6, 0x5a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 86
    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/16 v8, 0x18

    div-long/2addr v6, v8

    .line 87
    const-string v8, "FeedsPreloadHelper"

    const/4 v9, 0x1

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "have left kd for "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    const-string v3, " minute(s), "

    aput-object v3, v10, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    const-string v3, " day(s), config days = "

    aput-object v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    cmp-long v2, v6, v0

    if-lez v2, :cond_3

    .line 89
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "isAbleToPreload: NO, have left kd for more than "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v1, " day(s)."

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_3
    if-eqz p0, :cond_4

    .line 96
    const-string v0, "FeedsPreloadHelper"

    const/4 v1, 0x1

    const-string v2, "isAbleToPreload: YES, red point preload."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 101
    :cond_4
    const-string v0, "sp_key_readinjoy_feeds_preload_last_preload_millisecond"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    const-string v0, "sp_key_readinjoy_feeds_preload_interval"

    const-wide/16 v6, 0x1e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 105
    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    .line 106
    const-string v4, "FeedsPreloadHelper"

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "it has been "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, " minute(s) since last feeds preload, config minutes = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    cmp-long v2, v2, v0

    if-gez v2, :cond_5

    .line 108
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "isAbleToPreload: NO, it has been less than "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v1, " minute(s) since last feeds preload."

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 113
    :cond_5
    const-string v0, "FeedsPreloadHelper"

    const/4 v1, 0x1

    const-string v2, "isAbleToPreload: YES."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    const-string v2, "FeedsPreloadHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "preload succeed, time = "

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    const-string v2, "sp_key_readinjoy_feeds_preload_last_preload_millisecond"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public static b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 252
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 253
    instance-of v3, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v3, :cond_1

    .line 254
    const-string v2, "FeedsPreloadHelper"

    const-string v3, "isFromLockScreenPush = false, is not splashActivity."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "launch_from"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 260
    const-string v3, "FeedsPreloadHelper"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isFromLockScreenPush, launchFrom = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 262
    :catch_0
    move-exception v2

    .line 263
    const-string v3, "FeedsPreloadHelper"

    const-string v4, "isFromLockScreenPush, t = "

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    const-string v2, "FeedsPreloadHelper"

    const-string v3, "isFromLockScreenPush = false"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 300
    if-eqz p0, :cond_1

    .line 301
    const-string v0, "feedsRequestVersion"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 304
    const-string v3, "FeedsPreloadHelper"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isLatestRequestVersion, reqVersion = "

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v4, 0x2

    const-string v5, ", latestVersion = "

    aput-object v5, v6, v4

    const/4 v4, 0x3

    sget-object v5, Lqaz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lqaz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 305
    goto :goto_0

    .line 309
    :cond_1
    const-string v0, "FeedsPreloadHelper"

    const-string v3, "is not latest request version."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 310
    goto :goto_0
.end method

.method public static b(Lqjr;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 241
    if-eqz p0, :cond_1

    .line 242
    iget v0, p0, Lqjr;->i:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    const-string v3, "FeedsPreloadHelper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isFeedsPreloadRequest, isFeedsPreload = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 248
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "FeedsPreloadHelper"

    const-string v3, "isFeedsPreloadRequest, isFeedsPreload = false."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 248
    goto :goto_1
.end method
