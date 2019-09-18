.class public Layji;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Lasoz;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 47
    iput-object p1, p0, Layji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Layji;->a:Lasoz;

    .line 50
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    :cond_0
    monitor-exit p0

    .line 57
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Layji;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioTopADInfo;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Layji;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Layji;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layji;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Layji;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 64
    :cond_0
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Layji;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67
    :cond_1
    return-void
.end method
