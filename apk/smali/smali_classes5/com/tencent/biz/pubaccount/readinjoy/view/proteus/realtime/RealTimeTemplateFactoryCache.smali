.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;
.super Lcom/tencent/commonsdk/cache/QQHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQHashMap",
        "<",
        "Ljava/lang/String;",
        "Lsgx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    const/16 v0, 0x7e2

    const/16 v1, 0xa

    const v2, 0x38270

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/commonsdk/cache/QQHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearMemory()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lbevz;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->clear()V

    .line 42
    :cond_0
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lsgx;
    .locals 1

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAutoCreate(Landroid/content/Context;Ljava/lang/String;)Lsgx;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->get(Ljava/lang/String;)Lsgx;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {p2}, Lsgu;->a(Ljava/lang/String;)Lsgx;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p2}, Lsgx;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->put(Ljava/lang/String;Lsgx;)Lsgx;

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsgx;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/realtime/RealTimeTemplateFactoryCache;->put(Ljava/lang/String;Lsgx;)Lsgx;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Lsgx;)Lsgx;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lsgx;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
