.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;
.super Lcom/tencent/commonsdk/cache/QQHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQHashMap",
        "<",
        "Ljava/lang/String;",
        "Lsgm;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mStyleConfigHelper:Lsgk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x7e2

    const/16 v1, 0xa

    const v2, 0x38270

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/cache/QQHashMap;-><init>(III)V

    .line 25
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->mStyleConfigHelper:Lsgk;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/commonsdk/cache/QQHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearMemory()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lbevz;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->clear()V

    .line 81
    :cond_0
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lsgm;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAutoCreate(Landroid/content/Context;Ljava/lang/String;)Lsgh;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->get(Ljava/lang/String;)Lsgm;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    iget-object v0, v1, Lsgm;->a:Lsgh;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->mStyleConfigHelper:Lsgk;

    invoke-virtual {v0, p1, p2}, Lsgk;->a(Landroid/content/Context;Ljava/lang/String;)Lsgm;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lsgm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsgz;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v2, v1, Lsgm;->a:Lsgh;

    invoke-virtual {v2}, Lsgh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsgh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsgm;->a:Lsgh;

    .line 40
    invoke-virtual {v2}, Lsgh;->getTemplateId()I

    move-result v2

    invoke-virtual {v0}, Lsgh;->getTemplateId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v1, Lsgm;->a:Lsgh;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->mStyleConfigHelper:Lsgk;

    invoke-virtual {v0, p1, p2}, Lsgk;->a(Landroid/content/Context;Ljava/lang/String;)Lsgm;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    iget-object v1, v0, Lsgm;->a:Lsgh;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v0, Lsgm;->a:Lsgh;

    invoke-virtual {v1, p2}, Lsgh;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->put(Ljava/lang/String;Lsgm;)Lsgm;

    .line 50
    iget-object v0, v0, Lsgm;->a:Lsgh;

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lsgm;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->put(Ljava/lang/String;Lsgm;)Lsgm;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Lsgm;)Lsgm;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Lsgm;
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/commonsdk/cache/QQHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->mStyleConfigHelper:Lsgk;

    .line 58
    new-instance v3, Lsgk;

    invoke-direct {v3}, Lsgk;-><init>()V

    .line 59
    invoke-virtual {v0}, Lsgk;->a()Ljava/util/Map;

    move-result-object v0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgl;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lsgk;->a(Ljava/lang/String;)Lsgl;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lsgl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->remove(Ljava/lang/String;)Lsgm;

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "TemplateFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/TemplateFactoryCache;->mStyleConfigHelper:Lsgk;

    .line 73
    return-void
.end method
