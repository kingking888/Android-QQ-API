.class public Lcom/tencent/commonsdk/cache/QQLruCache;
.super Ljava/lang/Object;
.source "QQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;


# instance fields
.field private createTime:J

.field private firstUseTime:J

.field private getCount:I

.field private mCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private mClearSize:I

.field private mItemSize:I

.field private removeCount:I

.field private subNum:I

.field public tagId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "tagId"    # I
    .param p2, "memoryCacheSize"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->init(III)V

    .line 28
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "tagId"    # I
    .param p2, "memoryCacheSize"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 36
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/commonsdk/cache/QQLruCache;->init(III)V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/commonsdk/cache/QQLruCache;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/commonsdk/cache/QQLruCache;

    .prologue
    .line 12
    iget v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/commonsdk/cache/QQLruCache;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/commonsdk/cache/QQLruCache;
    .param p1, "x1"    # I

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    return p1
.end method

.method private init(II)V
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "itemSize"    # I

    .prologue
    .line 77
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    iput p1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->tagId:I

    .line 78
    iput p2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->createTime:J

    .line 80
    sget-object v0, Lcom/tencent/commonsdk/cache/QQLruCache;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/commonsdk/cache/QQLruCache;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    invoke-interface {v0, p0}, Lcom/tencent/commonsdk/cache/IMemoryManager;->addQQLruCache(Lcom/tencent/commonsdk/cache/QQLruCache;)V

    .line 83
    :cond_0
    return-void
.end method

.method private init(III)V
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "memoryCacheSize"    # I
    .param p3, "itemSize"    # I

    .prologue
    .line 42
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/commonsdk/cache/QQLruCache$1;-><init>(Lcom/tencent/commonsdk/cache/QQLruCache;IZ)V

    iput-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/tencent/commonsdk/cache/QQLruCache;->init(II)V

    .line 65
    return-void
.end method

.method public static setManager(Lcom/tencent/commonsdk/cache/IMemoryManager;)V
    .locals 0
    .param p0, "manager"    # Lcom/tencent/commonsdk/cache/IMemoryManager;

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    sput-object p0, Lcom/tencent/commonsdk/cache/QQLruCache;->sManager:Lcom/tencent/commonsdk/cache/IMemoryManager;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearOnLowMemory(I)V
    .locals 4
    .param p1, "newSize"    # I

    .prologue
    .line 163
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    monitor-enter p0

    .line 164
    :try_start_0
    iget v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    if-lez v2, :cond_0

    .line 165
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 166
    .local v1, "before":I
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 167
    iget v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 168
    .local v0, "after":I
    sub-int v2, v1, v0

    iget v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mClearSize:I

    .line 175
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/commonsdk/cache/QQLruCache;->onClearMemory()V

    .line 177
    return-void

    .line 170
    .end local v0    # "after":I
    .end local v1    # "before":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    move-result v1

    .line 171
    .restart local v1    # "before":I
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 172
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    .line 173
    .restart local v0    # "after":I
    sub-int v2, v1, v0

    iget v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mClearSize:I

    goto :goto_0

    .line 175
    .end local v0    # "after":I
    .end local v1    # "before":I
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 131
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public evictAll()V
    .locals 1

    .prologue
    .line 147
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 149
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-wide v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->firstUseTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->firstUseTime:J

    .line 96
    :cond_0
    iget v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->getCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->getCount:I

    .line 97
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getCacheInfos()Lcom/tencent/commonsdk/cache/CacheInfo;
    .locals 6

    .prologue
    .line 181
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;

    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->tagId:I

    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->maxSize()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/cache/LruCacheInfo;-><init>(II)V

    .line 183
    .local v0, "info":Lcom/tencent/commonsdk/cache/LruCacheInfo;
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->size:I

    .line 185
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->mItemSize:I

    .line 186
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    if-lez v1, :cond_1

    .line 187
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    iget v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->mMemorySize:I

    .line 192
    :goto_0
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mClearSize:I

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->mClearSize:I

    .line 194
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->putCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->putCount:I

    .line 195
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->getCount:I

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->getCount:I

    .line 196
    iget v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->removeCount:I

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->removeCount:I

    .line 197
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->evictionCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->evictionCount:I

    .line 199
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->hitCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->hitCount:I

    .line 200
    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->missCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->missCount:I

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->createTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->lifeTime:J

    .line 202
    iget-wide v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->firstUseTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->createTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->gapTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    monitor-exit p0

    return-object v0

    .line 189
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->size:I

    iget v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mItemSize:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/commonsdk/cache/LruCacheInfo;->mMemorySize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    .end local v0    # "info":Lcom/tencent/commonsdk/cache/LruCacheInfo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected onClearMemory()V
    .locals 0

    .prologue
    .line 157
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-wide v4, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->firstUseTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->firstUseTime:J

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    .local v2, "pre":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 106
    :try_start_0
    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    iget v4, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v4, v3

    iput v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 110
    :cond_1
    iget v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 112
    :cond_2
    monitor-exit p0

    .line 114
    return-object v2

    .line 112
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 118
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    .local v1, "value":Ljava/lang/Object;, "TV;"
    monitor-enter p0

    .line 120
    :try_start_0
    iget v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->removeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->removeCount:I

    .line 121
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 122
    iget v3, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v3, v2

    iput v2, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->subNum:I

    .line 124
    :cond_0
    monitor-exit p0

    .line 126
    return-object v1

    .line 124
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 139
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized snapshot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache;, "Lcom/tencent/commonsdk/cache/QQLruCache<TK;TV;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache;->mCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
