.class public Lqav;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lqav;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Lprh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lqaw;

    invoke-direct {v0, p0}, Lqaw;-><init>(Lqav;)V

    iput-object v0, p0, Lqav;->a:Lprh;

    .line 57
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    .line 58
    return-void
.end method

.method public static synthetic a(Lqav;)Lprh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqav;->a:Lprh;

    return-object v0
.end method

.method public static a()Lqav;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lqav;->a:Lqav;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lqav;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lqav;->a:Lqav;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    sput-object v0, Lqav;->a:Lqav;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lqav;->a:Lqav;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lqau;J)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$4;-><init>(Lqav;Lqau;J)V

    .line 252
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method public static synthetic a(Lqav;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lqav;->c()V

    return-void
.end method

.method private c()V
    .locals 21

    .prologue
    .line 192
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 193
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 195
    if-nez v1, :cond_0

    .line 196
    const-string v0, "FeedsPreloadManager"

    const/4 v1, 0x1

    const-string v2, "preloadFeedsImp, km is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 201
    :cond_0
    const-wide/16 v12, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    const/4 v3, -0x1

    .line 206
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Ljava/util/List;

    move-result-object v4

    .line 207
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_2

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 210
    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Ljava/lang/String;

    move-result-object v16

    .line 216
    :goto_1
    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 217
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x100

    invoke-virtual/range {v0 .. v20}, Lpqj;->a(ILjava/util/List;IZZILjava/lang/String;JLjava/lang/String;IJJLjava/lang/String;IZLcom/tencent/biz/pubaccount/readinjoy/struct/LebaKDCellInfo;I)V

    .line 223
    const-string v1, "FeedsPreloadManager"

    const/4 v4, 0x1

    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v6, "preloadFeedsImp, algorithmID = "

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, ", strategyID = "

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, ", articleID = "

    aput-object v6, v5, v0

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_2
    aput-object v0, v5, v6

    const/4 v0, 0x6

    const-string v2, ", articleListFrom = "

    aput-object v2, v5, v0

    const/4 v0, 0x7

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0x8

    const-string v2, ", pushContext = "

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    .line 223
    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1
.end method


# virtual methods
.method public a(Lqjr;)Lqau;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 170
    invoke-static {}, Lqat;->a()Lqat;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0, p1}, Lqat;->a(Lqjr;)Lqau;

    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lqat;->b()V

    .line 174
    if-eqz v3, :cond_2

    .line 175
    const-string v0, "FeedsPreloadManager"

    const-string v4, "getFeedsPreloadCache, hit cache."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    iget-object v0, v3, Lqau;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lqau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    :goto_0
    iget-object v4, p1, Lqjr;->b:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lqjr;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v1, v2

    .line 180
    :cond_0
    invoke-static {v1, v0}, Lqax;->a(ZI)V

    move-object v0, v3

    .line 188
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "FeedsPreloadManager"

    const-string v1, "getFeedsPreloadCache, cache is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string v0, "FeedsPreloadManager"

    const-string v1, "app is null or not login, don\'t do feeds preload."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_1
    const-string v0, "FeedsPreloadManager"

    const-string v1, "start, feeds preload."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqav;->a(Z)V

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$2;-><init>(Lqav;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    const-string v0, "FeedsPreloadManager"

    const/4 v1, 0x1

    const-string v2, "runOnSingleThreadPool, executorService is not available, init a new one."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    .line 261
    :cond_1
    iget-object v0, p0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public a(Lqau;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    const-string v0, "FeedsPreloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFeedsPreloadRequest, cache = "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 130
    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p1, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 133
    const-wide/16 v2, 0x0

    .line 134
    const-string v1, "recPackageSize"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 140
    :cond_0
    invoke-direct {p0, p1, v2, v3}, Lqav;->a(Lqau;J)V

    .line 143
    invoke-static {}, Lqaz;->b()V

    .line 146
    iget-object v0, p1, Lqau;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lqau;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 147
    :goto_0
    iget-object v0, p1, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lqau;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v6, "SubscriptionArticles"

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v4, v5

    .line 149
    :cond_1
    invoke-static {v4, v1, v2, v3}, Lqax;->a(ZIJ)V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$3;-><init>(Lqav;Z)V

    invoke-virtual {p0, v0}, Lqav;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 90
    const-string v0, "FeedsPreloadManager"

    const-string v1, "reset, feeds preload."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    sget-object v0, Lqav;->a:Lqav;

    if-eqz v0, :cond_0

    .line 92
    const-class v1, Lqaz;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Lqav;->a:Lqav;

    iget-object v0, v0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    sget-object v0, Lqav;->a:Lqav;

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/MonitorTimeExecutor;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lqav;->a:Ljava/util/concurrent/ExecutorService;

    .line 95
    const-string v0, "FeedsPreloadManager"

    const/4 v2, 0x1

    const-string v3, "remove foreground, background callback."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lqav;->a:Lprh;

    invoke-static {v0}, Lprc;->b(Lprh;)V

    .line 97
    monitor-exit v1

    .line 99
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
