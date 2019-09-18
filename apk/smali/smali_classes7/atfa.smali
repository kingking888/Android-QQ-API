.class public Latfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/qcall/QCallCardInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latfa;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput-object p1, p0, Latfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    iput-object v0, p0, Latfa;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 31
    return-void
.end method

.method private a()Lasoz;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Latfa;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfa;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    :cond_0
    iget-object v1, p0, Latfa;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Latfa;->a:Lasoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latfa;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Latfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Latfa;->a:Lasoz;

    .line 39
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_3
    iget-object v0, p0, Latfa;->a:Lasoz;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Latfa;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfa;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Latfa;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v3, "uin = ?"

    .line 91
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 92
    aput-object p1, v4, v2

    .line 94
    invoke-direct {p0}, Latfa;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    .line 57
    if-nez p1, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "QCallCardManager"

    const-string v1, "saveQcallCard null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "QCallCardManager"

    const-string v1, "CardManager saveQcallCard"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Latfa;->b(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V

    .line 72
    iget-object v0, p0, Latfa;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->b(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    if-nez p1, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/qcall/QCallCardInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Latfa;->a()V

    .line 112
    iget-object v0, p0, Latfa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    return-void
.end method
