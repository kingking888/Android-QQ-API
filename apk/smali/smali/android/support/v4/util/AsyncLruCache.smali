.class public Landroid/support/v4/util/AsyncLruCache;
.super Ljava/lang/Object;
.source "AsyncLruCache.java"


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


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .prologue
    .line 47
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/AsyncLruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 234
    .local v0, "result":I
    if-gez v0, :cond_0

    .line 235
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negative size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_0
    return v0
.end method


# virtual methods
.method public final cacheCount()I
    .locals 1

    .prologue
    .line 323
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget-object v0, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 229
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCount()I
    .locals 1

    .prologue
    .line 302
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->createCount:I

    return v0
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
    .line 211
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .prologue
    .line 255
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V

    .line 256
    return-void
.end method

.method public final evictionCount()I
    .locals 1

    .prologue
    .line 316
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->evictionCount:I

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 63
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "key == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    .local v1, "mapValue":Ljava/lang/Object;, "TV;"
    if-eqz v1, :cond_1

    .line 70
    iget v2, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget v2, p0, Landroid/support/v4/util/AsyncLruCache;->missCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/util/AsyncLruCache;->missCount:I

    .line 83
    invoke-virtual {p0, p1}, Landroid/support/v4/util/AsyncLruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    .local v0, "createdValue":Ljava/lang/Object;, "TV;"
    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_2
    iget v2, p0, Landroid/support/v4/util/AsyncLruCache;->createCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v4/util/AsyncLruCache;->createCount:I

    .line 90
    iget-object v2, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iget-object v2, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_1
    if-eqz v1, :cond_4

    .line 101
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/support/v4/util/AsyncLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 96
    :cond_3
    iget v2, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/AsyncLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    goto :goto_1

    .line 104
    :cond_4
    iget v2, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    invoke-virtual {p0, v2}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V

    goto :goto_0
.end method

.method public final hitCount()I
    .locals 1

    .prologue
    .line 287
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    return v0
.end method

.method public final maxSize()I
    .locals 1

    .prologue
    .line 273
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    return v0
.end method

.method public final missCount()I
    .locals 1

    .prologue
    .line 295
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->missCount:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null || value == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_1
    iget v1, p0, Landroid/support/v4/util/AsyncLruCache;->putCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/util/AsyncLruCache;->putCount:I

    .line 123
    iget v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/util/AsyncLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    .line 124
    iget-object v1, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_2

    .line 126
    iget v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/AsyncLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    .line 130
    :cond_2
    if-eqz v0, :cond_3

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/support/v4/util/AsyncLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3
    iget v1, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    invoke-virtual {p0, v1}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V

    .line 135
    return-object v0
.end method

.method public final putCount()I
    .locals 1

    .prologue
    .line 309
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->putCount:I

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 177
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    .local v0, "previous":Ljava/lang/Object;, "TV;"
    if-eqz v0, :cond_1

    .line 185
    iget v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/AsyncLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/support/v4/util/AsyncLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_2
    return-object v0
.end method

.method public final resetMaxSize(I)V
    .locals 0
    .param p1, "newSize"    # I

    .prologue
    .line 277
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    if-gtz p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iput p1, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 264
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    iget v0, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

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
    .line 248
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    return v0
.end method

.method public final snapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    const/4 v2, 0x0

    .line 338
    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    iget v4, p0, Landroid/support/v4/util/AsyncLruCache;->missCount:I

    add-int v0, v3, v4

    .line 339
    .local v0, "accesses":I
    if-eqz v0, :cond_0

    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v0

    .line 340
    .local v1, "hitPercent":I
    :goto_0
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/AsyncLruCache;->maxSize:I

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p0, Landroid/support/v4/util/AsyncLruCache;->hitCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, p0, Landroid/support/v4/util/AsyncLruCache;->missCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 340
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .end local v1    # "hitPercent":I
    :cond_0
    move v1, v2

    .line 339
    goto :goto_0
.end method

.method public trimToSize(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .line 150
    .local p0, "this":Landroid/support/v4/util/AsyncLruCache;, "Landroid/support/v4/util/AsyncLruCache<TK;TV;>;"
    :goto_0
    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    if-ltz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 155
    :cond_1
    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    if-le v3, p1, :cond_2

    iget-object v3, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    :cond_2
    return-void

    .line 159
    :cond_3
    iget-object v3, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    .local v1, "toEvict":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 161
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 162
    .local v2, "value":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Landroid/support/v4/util/AsyncLruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/util/AsyncLruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Landroid/support/v4/util/AsyncLruCache;->size:I

    .line 164
    iget v3, p0, Landroid/support/v4/util/AsyncLruCache;->evictionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/support/v4/util/AsyncLruCache;->evictionCount:I

    .line 167
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v2, v4}, Landroid/support/v4/util/AsyncLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
