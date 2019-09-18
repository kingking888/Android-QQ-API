.class public Landroid/support/v4/util/MQLruCache;
.super Ljava/lang/Object;
.source "MQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/util/MQLruCache$CacheItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final HIGH:B = 0x2t

.field public static final LOW:B = 0x0t

.field private static final MAX_QUEUE:B = 0x3t

.field public static final NORMAL:B = 0x1t

.field private static final RISE_PRIORITY_COUNT:I = 0x80


# instance fields
.field private LARGE_SIZE:I

.field private final largeSizeItem:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field private maxSizes:[I

.field private mqCaches:[Landroid/support/v4/util/AsyncLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/support/v4/util/AsyncLruCache",
            "<TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;>;"
        }
    .end annotation
.end field

.field private oldValues:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    .line 28
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    .line 30
    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    .line 33
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    .line 38
    if-gtz p1, :cond_0

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "maxSize <= 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_0
    new-array v2, v5, [Landroid/support/v4/util/AsyncLruCache;

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    .line 42
    new-array v2, v5, [Ljava/util/ArrayList;

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    .line 43
    new-array v2, v5, [I

    iput-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    .line 46
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x0

    mul-int/lit8 v4, p1, 0x5

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 47
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x1

    mul-int/lit8 v4, p1, 0x4

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 48
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    const/4 v3, 0x2

    mul-int/lit8 v4, p1, 0x1

    div-int/lit8 v4, v4, 0xa

    aput v4, v2, v3

    .line 51
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 52
    move v1, v0

    .line 53
    .local v1, "priority":I
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 54
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    new-instance v3, Landroid/support/v4/util/MQLruCache$1;

    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    aget v4, v4, v0

    invoke-direct {v3, p0, v4, v1}, Landroid/support/v4/util/MQLruCache$1;-><init>(Landroid/support/v4/util/MQLruCache;II)V

    aput-object v3, v2, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "priority":I
    :cond_1
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/util/MQLruCache;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget v0, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    return v0
.end method

.method static synthetic access$100(Landroid/support/v4/util/MQLruCache;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/util/MQLruCache;)[Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/util/MQLruCache;

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private final declared-synchronized put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/support/v4/util/MQLruCache",
            "<TK;TO;>.CacheItem;)TO;"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    monitor-enter p0

    :try_start_0
    iget-byte v2, p2, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 129
    .local v2, "priority":B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 130
    if-eq v0, v2, :cond_1

    .line 131
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/MQLruCache$CacheItem;

    .line 132
    .local v3, "tmpCi":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    if-eqz v3, :cond_1

    .line 138
    .end local v3    # "tmpCi":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v2

    invoke-virtual {v4, p1, p2}, Landroid/support/v4/util/AsyncLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1
    if-lez v2, :cond_3

    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 142
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 143
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 144
    .local v1, "oldValue":Landroid/util/Pair;, "Landroid/util/Pair<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-byte v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    iput-byte v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 145
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 146
    iget-object v5, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-byte v4, v4, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    aget-object v4, v5, v4

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/AsyncLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    .end local v1    # "oldValue":Landroid/util/Pair;, "Landroid/util/Pair<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 149
    add-int/lit8 v4, v2, -0x1

    int-to-byte v2, v4

    goto :goto_1

    .line 152
    :cond_3
    iget-object v4, p2, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 127
    .end local v0    # "i":I
    .end local v2    # "priority":B
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method


# virtual methods
.method public final declared-synchronized cacheCount()I
    .locals 3

    .prologue
    .line 220
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .line 221
    .local v0, "cacheCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 222
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->cacheCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    monitor-exit p0

    return v0

    .line 220
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected entryObjRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TO;TO;)V"
        }
    .end annotation

    .prologue
    .line 327
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TO;"
    .local p4, "newValue":Ljava/lang/Object;, "TO;"
    return-void
.end method

.method public final declared-synchronized evict(I)V
    .locals 2
    .param p1, "priority"    # I

    .prologue
    .line 171
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, p1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/util/AsyncLruCache;->evictAll()V

    .line 173
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized evictAll()V
    .locals 2

    .prologue
    .line 178
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 179
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/util/AsyncLruCache;->evictAll()V

    .line 180
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v5, 0x2

    .line 89
    monitor-enter p0

    const/4 v2, 0x0

    .line 90
    .local v2, "priority":I
    const/4 v1, 0x0

    .line 91
    .local v1, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    :goto_0
    if-gt v2, v5, :cond_0

    .line 92
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    move-object v1, v0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    iget v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 97
    iget v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    iget-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    if-ge v3, v5, :cond_0

    .line 98
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->priority:B

    .line 100
    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->hitCount:I

    .line 101
    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    .line 107
    :cond_0
    if-eqz v1, :cond_2

    .line 108
    iget-object v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_1
    monitor-exit p0

    return-object v3

    .line 105
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getLargeCache()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 308
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 310
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 312
    .local v1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 308
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 314
    .restart local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    :cond_0
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized hitCount()I
    .locals 3

    .prologue
    .line 185
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v0, 0x0

    .line 186
    .local v0, "hitCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 187
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->hitCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v0, v2

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    monitor-exit p0

    return v0

    .line 185
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized maxSize()I
    .locals 3

    .prologue
    .line 193
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 194
    .local v1, "maxSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 195
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->maxSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    monitor-exit p0

    return v1

    .line 193
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized missCount()I
    .locals 3

    .prologue
    .line 212
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 213
    .local v1, "missCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 214
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->missCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    monitor-exit p0

    return v1

    .line 212
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)TO;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    new-instance v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroid/support/v4/util/MQLruCache$CacheItem;-><init>(Landroid/support/v4/util/MQLruCache;Ljava/lang/Object;B)V

    .line 115
    .local v0, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2
    .param p3, "priority"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;B)TO;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    if-ltz p3, :cond_0

    const/4 v1, 0x2

    if-le p3, v1, :cond_1

    .line 120
    :cond_0
    const/4 p3, 0x0

    .line 122
    :cond_1
    new-instance v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/util/MQLruCache$CacheItem;-><init>(Landroid/support/v4/util/MQLruCache;Ljava/lang/Object;B)V

    .line 123
    .local v0, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Landroid/support/v4/util/MQLruCache$CacheItem;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized releaseLargeCache()V
    .locals 3

    .prologue
    .line 294
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 302
    :goto_0
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/util/MQLruCache;->getLargeCache()Ljava/util/ArrayList;

    move-result-object v0

    .line 298
    .local v0, "clearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 294
    .end local v0    # "clearList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TK;>;"
    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .prologue
    .line 157
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 158
    .local v1, "ci":Landroid/support/v4/util/MQLruCache$CacheItem;, "Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 159
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/support/v4/util/AsyncLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/support/v4/util/MQLruCache$CacheItem;

    move-object v1, v0

    .line 160
    if-eqz v1, :cond_1

    .line 164
    :cond_0
    if-eqz v1, :cond_2

    .line 165
    iget-object v3, v1, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_1
    monitor-exit p0

    return-object v3

    .line 158
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final declared-synchronized resetMaxSize(F)V
    .locals 3
    .param p1, "ratio"    # F

    .prologue
    .line 201
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 206
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    .line 207
    iget-object v1, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->maxSizes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v4/util/AsyncLruCache;->resetMaxSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setLargeSize(I)V
    .locals 1
    .param p1, "largeSize"    # I

    .prologue
    .line 284
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    iput p1, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    .line 285
    iget v0, p0, Landroid/support/v4/util/MQLruCache;->LARGE_SIZE:I

    if-gtz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v4/util/MQLruCache;->largeSizeItem:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 288
    :cond_0
    return-void
.end method

.method public final declared-synchronized size()I
    .locals 3

    .prologue
    .line 228
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    const/4 v1, 0x0

    .line 229
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 230
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v4/util/AsyncLruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/2addr v1, v2

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    monitor-exit p0

    return v1

    .line 228
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected sizeOfObj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)I"
        }
    .end annotation

    .prologue
    .line 322
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TO;"
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TO;>;"
        }
    .end annotation

    .prologue
    .line 266
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 267
    .local v4, "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 269
    iget-object v5, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/support/v4/util/AsyncLruCache;->snapshot()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    .local v0, "et":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/MQLruCache$CacheItem;

    iget-object v5, v5, Landroid/support/v4/util/MQLruCache$CacheItem;->value:Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 266
    .end local v0    # "et":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .end local v1    # "i":I
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .end local v4    # "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 276
    .restart local v1    # "i":I
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;>;"
    .restart local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<TK;Landroid/support/v4/util/MQLruCache<TK;TO;>.CacheItem;>;"
    .restart local v4    # "retmap":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<TK;TO;>;"
    :cond_1
    monitor-exit p0

    return-object v4
.end method

.method public final declared-synchronized trimToSize(I)V
    .locals 6
    .param p1, "maxSize"    # I

    .prologue
    .line 241
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/util/MQLruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 242
    .local v2, "totalSize":I
    if-gt v2, p1, :cond_0

    .line 263
    :goto_0
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    sub-int v3, v2, p1

    .line 247
    .local v3, "trimSize":I
    const/4 v1, 0x0

    .line 249
    .local v1, "i":I
    :cond_1
    :try_start_1
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/support/v4/util/AsyncLruCache;->size()I

    move-result v0

    .line 250
    .local v0, "curSize":I
    if-lt v0, v3, :cond_3

    .line 251
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    sub-int v5, v0, v3

    invoke-virtual {v4, v5}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V

    .line 260
    :cond_2
    :goto_1
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->oldValues:[Ljava/util/ArrayList;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 241
    .end local v0    # "curSize":I
    .end local v1    # "i":I
    .end local v2    # "totalSize":I
    .end local v3    # "trimSize":I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 254
    .restart local v0    # "curSize":I
    .restart local v1    # "i":I
    .restart local v2    # "totalSize":I
    .restart local v3    # "trimSize":I
    :cond_3
    :try_start_2
    iget-object v4, p0, Landroid/support/v4/util/MQLruCache;->mqCaches:[Landroid/support/v4/util/AsyncLruCache;

    aget-object v4, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/util/AsyncLruCache;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    sub-int/2addr v3, v0

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    if-lez v3, :cond_2

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    goto :goto_1
.end method

.method public warningLargeItem(Ljava/lang/Object;I)V
    .locals 0
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, "this":Landroid/support/v4/util/MQLruCache;, "Landroid/support/v4/util/MQLruCache<TK;TO;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    return-void
.end method
