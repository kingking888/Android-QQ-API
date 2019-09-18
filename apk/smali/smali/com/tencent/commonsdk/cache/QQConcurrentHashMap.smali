.class public Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "QQConcurrentHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;


# instance fields
.field private creatTime:J

.field private firstUseTime:J

.field private getInfos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private lock:Ljava/lang/Object;

.field private mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->lock:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->init(III)V

    .line 25
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 33
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-direct {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->lock:Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->init(III)V

    .line 35
    return-void
.end method

.method private init(III)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 39
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    new-instance v0, Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/HashMapInfo;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getInfos:Ljava/util/Set;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->creatTime:J

    .line 42
    sget-object v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    invoke-interface {v0, p0}, Lcom/tencent/commonsdk/cache/IMemoryManager;->addConCurrentHashMap(Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static final setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V
    .locals 0
    .param p0, "manager"    # Lcom/tencent/commonsdk/cache/IMemoryManager;

    .prologue
    .line 50
    if-eqz p0, :cond_0

    .line 51
    sput-object p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 153
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 154
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 155
    return-void
.end method

.method protected clearMemory()V
    .locals 0

    .prologue
    .line 163
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 78
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    .local v0, "result":Z
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    .line 84
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    .line 87
    :cond_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 148
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_2

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getInfos:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    .line 70
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    .line 73
    :cond_1
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    goto :goto_0
.end method

.method public getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;
    .locals 6

    .prologue
    .line 182
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->size:I

    .line 183
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->getInfos:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->getCount:I

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->creatTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->lifeTime:J

    .line 189
    iget-wide v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->creatTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->gapTime:J

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 136
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onClearOnLowMemory()V
    .locals 4

    .prologue
    .line 169
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 170
    .local v1, "beforeSize":I
    invoke-virtual {p0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clearMemory()V

    .line 171
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v0, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 172
    .local v0, "after":I
    if-le v1, v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    sub-int v3, v1, v0

    iput v3, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mClearSize:I

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mClearSize:I

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    .local v0, "result":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 96
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 103
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->firstUseTime:J

    .line 107
    :cond_0
    return-object v0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    .local p1, "m":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    .line 114
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 122
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->removeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->removeCount:I

    .line 124
    :cond_0
    return-object v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 129
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v0, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->mItemSize:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;, "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 142
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
