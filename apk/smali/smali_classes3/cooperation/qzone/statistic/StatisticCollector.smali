.class public Lcooperation/qzone/statistic/StatisticCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private inited:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcooperation/qzone/statistic/StatisticCollector;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private getDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcooperation/qzone/statistic/StatisticCollector;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lbena;->a()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    iget-object v0, v0, Lcooperation/qzone/statistic/StatisticCollector;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcooperation/qzone/statistic/StatisticCollector;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-static {}, Lbena;->a()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    iget-object v0, v0, Lcooperation/qzone/statistic/StatisticCollector;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lbena;->a()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    invoke-direct {v0}, Lcooperation/qzone/statistic/StatisticCollector;->init()V

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    invoke-static {}, Lbena;->a()Lcooperation/qzone/statistic/StatisticCollector;

    move-result-object v0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcooperation/qzone/statistic/StatisticCollector;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-direct {p0}, Lcooperation/qzone/statistic/StatisticCollector;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcooperation/qzone/statistic/StatisticCollector;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v3

    invoke-virtual {v3}, Lbeag;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/WnsCollector;->a()V

    .line 30
    iget-object v0, p0, Lcooperation/qzone/statistic/StatisticCollector;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method


# virtual methods
.method public forceReport()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/WnsCollector;->g()V

    .line 54
    return-void
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 73
    const v0, 0xf425b

    return v0
.end method

.method public getReleaseVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lbeah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatistic()Lcooperation/qzone/statistic/access/concept/Statistic;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/concept/Statistic;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcooperation/qzone/statistic/access/concept/Statistic;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcooperation/qzone/statistic/access/WnsCollector;->a(Lcooperation/qzone/statistic/access/concept/Statistic;)V

    .line 47
    return-void
.end method

.method public reportImmediate()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/WnsCollector;->g()V

    .line 61
    invoke-static {}, Lcooperation/qzone/statistic/access/WnsCollector;->a()Lcooperation/qzone/statistic/access/WnsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/statistic/access/WnsCollector;->f()V

    .line 62
    return-void
.end method
