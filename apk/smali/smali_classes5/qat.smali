.class public Lqat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private volatile a:Lqau;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lqat;->a:Ljava/util/concurrent/ExecutorService;

    .line 99
    return-void
.end method

.method public static a()Lqat;
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 105
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lpqj;->a()Lqat;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 197
    :cond_0
    if-ne p1, p2, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 210
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v3, v2

    .line 201
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 202
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 210
    goto :goto_1
.end method


# virtual methods
.method declared-synchronized a(Lqjr;)Lqau;
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 157
    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p0, Lqat;->a:Lqau;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqat;->a:Lqau;

    iget-object v0, v0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lqat;->a:Lqau;

    iget-object v3, v0, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 159
    sget-object v0, Lpzs;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 160
    sget-object v1, Lpzs;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 162
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 163
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 166
    :goto_1
    const-string v4, "FeedsPreloadDataModule"

    const/4 v5, 0x1

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "isReqEqual: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "cache bSeq = "

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, ", request bSeq = "

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, p1, Lqjr;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-string v10, "\n"

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "cache eSeq = "

    aput-object v10, v8, v9

    const/4 v9, 0x7

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-string v10, ", request eSeq = "

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-wide v10, p1, Lqjr;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 166
    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    iget-wide v4, p1, Lqjr;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    iget-wide v4, p1, Lqjr;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 169
    :cond_0
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x1

    const-string v3, "getCache, the seq is not equal."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 192
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move-wide v6, v4

    .line 162
    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 163
    goto :goto_1

    .line 174
    :cond_3
    :try_start_1
    iget-object v1, p1, Lqjr;->b:Ljava/util/List;

    .line 175
    const-string v0, "SubscriptionArticles"

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 177
    invoke-direct {p0, v1, v0}, Lqat;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x1

    const-string v2, "two subscriptionLists are the same."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lqat;->a:Lqau;

    invoke-virtual {v0}, Lqau;->a()Lqau;

    move-result-object v0

    goto :goto_2

    .line 181
    :cond_4
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x1

    const-string v3, "two subscriptionList are different."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_3
    move-object v0, v2

    .line 192
    goto :goto_2

    .line 184
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 185
    :cond_7
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x1

    const-string v2, "two subscriptionLists both are empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lqat;->a:Lqau;

    invoke-virtual {v0}, Lqau;->a()Lqau;

    move-result-object v0

    goto :goto_2

    .line 188
    :cond_8
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x1

    const-string v3, "cache subscriptionList is not empty."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lqat;->a:Lqau;

    .line 116
    return-void
.end method

.method public declared-synchronized a(Lqau;)V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 120
    :try_start_0
    iput-object p1, p0, Lqat;->a:Lqau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    const-string v0, "FeedsPreloadDataModule"

    const/4 v1, 0x2

    const-string v2, "clearCache."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lqat;->a:Lqau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
