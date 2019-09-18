.class public Lcom/tribe/async/objectpool/ObjectPoolManager;
.super Ljava/lang/Object;
.source "ObjectPoolManager.java"


# instance fields
.field private final mClock:Lcom/tribe/async/utils/MonotonicClock;

.field private final mObjectPools:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tribe/async/objectpool/ObjectPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/utils/MonotonicClock;)V
    .locals 1
    .param p1, "clock"    # Lcom/tribe/async/utils/MonotonicClock;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolManager;->mObjectPools:Ljava/util/HashMap;

    .line 27
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPoolManager;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    .line 28
    return-void
.end method


# virtual methods
.method addPool(Ljava/lang/Class;Lcom/tribe/async/objectpool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tribe/async/objectpool/ObjectPool",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "pool":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolManager;->mObjectPools:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public allocate(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1}, Lcom/tribe/async/objectpool/ObjectPoolManager;->getPool(Ljava/lang/Class;)Lcom/tribe/async/objectpool/ObjectPool;

    move-result-object v0

    .line 64
    .local v0, "pool":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/tribe/async/objectpool/ObjectPool;->allocate()Ljava/lang/Object;

    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public createPoolBuilder(Ljava/lang/Class;)Lcom/tribe/async/objectpool/ObjectPoolBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tribe/async/objectpool/ObjectPoolBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Lcom/tribe/async/objectpool/ObjectPoolBuilder;

    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPoolManager;->mClock:Lcom/tribe/async/utils/MonotonicClock;

    invoke-direct {v0, p0, p1, v1}, Lcom/tribe/async/objectpool/ObjectPoolBuilder;-><init>(Lcom/tribe/async/objectpool/ObjectPoolManager;Ljava/lang/Class;Lcom/tribe/async/utils/MonotonicClock;)V

    return-object v0
.end method

.method public getPool(Ljava/lang/Class;)Lcom/tribe/async/objectpool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tribe/async/objectpool/ObjectPool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/objectpool/ObjectPoolManager;->mObjectPools:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/objectpool/ObjectPool;

    return-object v0
.end method

.method public release(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "obj":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/tribe/async/objectpool/ObjectPoolManager;->getPool(Ljava/lang/Class;)Lcom/tribe/async/objectpool/ObjectPool;

    move-result-object v0

    .line 79
    .local v0, "pool":Lcom/tribe/async/objectpool/ObjectPool;, "Lcom/tribe/async/objectpool/ObjectPool<TT;>;"
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p2}, Lcom/tribe/async/objectpool/ObjectPool;->release(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
