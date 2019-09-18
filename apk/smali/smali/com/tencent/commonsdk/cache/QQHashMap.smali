.class public Lcom/tencent/commonsdk/cache/QQHashMap;
.super Ljava/util/HashMap;
.source "QQHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
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

.field private mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->init(III)V

    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 32
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/QQHashMap;->init(III)V

    .line 34
    return-void
.end method

.method private init(III)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "capacity"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 37
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    new-instance v0, Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/HashMapInfo;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->getInfos:Ljava/util/Set;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->creatTime:J

    .line 40
    sget-object v0, Lcom/tencent/commonsdk/cache/QQHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/commonsdk/cache/QQHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    invoke-interface {v0, p0}, Lcom/tencent/commonsdk/cache/IMemoryManager;->addHashMap(Lcom/tencent/commonsdk/cache/QQHashMap;)V

    .line 43
    :cond_0
    return-void
.end method

.method public static final setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V
    .locals 0
    .param p0, "manager"    # Lcom/tencent/commonsdk/cache/IMemoryManager;

    .prologue
    .line 47
    if-eqz p0, :cond_0

    .line 48
    sput-object p0, Lcom/tencent/commonsdk/cache/QQHashMap;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 141
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 143
    return-void
.end method

.method protected clearMemory()V
    .locals 0

    .prologue
    .line 150
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 71
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    .local v0, "result":Z
    if-nez v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    .line 77
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    .line 80
    :cond_0
    return v0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

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
    .line 135
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 136
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    .line 54
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_2

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->getInfos:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->hitCount:I

    .line 63
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    .line 66
    :cond_1
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->missCount:I

    goto :goto_0
.end method

.method public getReportCacheInfo()Lcom/tencent/commonsdk/cache/CacheInfo;
    .locals 6

    .prologue
    .line 169
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->size:I

    .line 170
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->getInfos:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->getCount:I

    .line 172
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->creatTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->lifeTime:J

    .line 174
    iget-wide v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->creatTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->gapTime:J

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    return-object v0
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
    .line 123
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 124
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onClearOnLowMemory()V
    .locals 4

    .prologue
    .line 156
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 157
    .local v1, "beforeSize":I
    invoke-virtual {p0}, Lcom/tencent/commonsdk/cache/QQHashMap;->clearMemory()V

    .line 158
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v0, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 159
    .local v0, "after":I
    if-le v1, v0, :cond_0

    .line 160
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    sub-int v3, v1, v0

    iput v3, v2, Lcom/tencent/commonsdk/cache/HashMapInfo;->mClearSize:I

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

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
    .line 86
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    .local v0, "result":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/commonsdk/cache/QQHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 96
    :goto_0
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->firstUseTime:J

    .line 100
    :cond_0
    return-object v0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->putCount:I

    goto :goto_0
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
    .line 107
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    .local v0, "result":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/cache/QQHashMap;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->mMemorySize:I

    .line 110
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->removeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/commonsdk/cache/HashMapInfo;->removeCount:I

    .line 112
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
    .line 117
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

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
    .line 129
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQHashMap;, "Lcom/tencent/commonsdk/cache/QQHashMap<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQHashMap;->mHashMapInfo:Lcom/tencent/commonsdk/cache/HashMapInfo;

    iget v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/commonsdk/cache/HashMapInfo;->traversalCount:I

    .line 130
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
