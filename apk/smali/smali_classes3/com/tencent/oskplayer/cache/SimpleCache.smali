.class public Lcom/tencent/oskplayer/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/tencent/oskplayer/cache/Cache;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimpleCache"


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeSet",
            "<",
            "Lcom/tencent/oskplayer/cache/CacheSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/oskplayer/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lockedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpace:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/tencent/oskplayer/cache/CacheEvictor;)V
    .locals 2
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "evictor"    # Lcom/tencent/oskplayer/cache/CacheEvictor;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 58
    iput-object p2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 63
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 64
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    new-instance v1, Lcom/tencent/oskplayer/cache/SimpleCache$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/oskplayer/cache/SimpleCache$1;-><init>(Lcom/tencent/oskplayer/cache/SimpleCache;Landroid/os/ConditionVariable;)V

    .line 72
    invoke-virtual {v1}, Lcom/tencent/oskplayer/cache/SimpleCache$1;->start()V

    .line 73
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/oskplayer/cache/SimpleCache;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/oskplayer/cache/SimpleCache;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/SimpleCache;->initialize()V

    return-void
.end method

.method private addSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Z
    .locals 6
    .param p1, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 273
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 274
    .local v1, "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-nez v1, :cond_0

    .line 275
    new-instance v1, Ljava/util/TreeSet;

    .end local v1    # "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 276
    .restart local v1    # "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 279
    .local v0, "added":Z
    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    iget-wide v4, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->notifySpanAdded(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 281
    return v0
.end method

.method private deleteDir(Ljava/io/File;)V
    .locals 4
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 427
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 441
    :cond_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 431
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 434
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 435
    aget-object v0, v1, v2

    .line 436
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 437
    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/cache/SimpleCache;->deleteDir(Ljava/io/File;)V

    .line 439
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 434
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 12
    .param p1, "lookupSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 213
    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    .line 214
    .local v3, "key":Ljava/lang/String;
    iget-wide v4, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    .line 215
    .local v4, "offset":J
    iget-object v6, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 216
    .local v1, "entries":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-nez v1, :cond_1

    .line 217
    iget-wide v6, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v2

    .line 234
    :cond_0
    :goto_0
    return-object v2

    .line 219
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 220
    .local v2, "floorSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v2, :cond_2

    iget-wide v6, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    cmp-long v6, v6, v4

    if-gtz v6, :cond_2

    iget-wide v6, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v8, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 223
    iget-object v6, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/SimpleCache;->removeStaleSpans()V

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v2

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 233
    .local v0, "ceilEntry":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-nez v0, :cond_3

    iget-wide v6, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    invoke-static {v3, v6, v7}, Lcom/tencent/oskplayer/cache/CacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v6

    :goto_1
    move-object v2, v6

    .line 234
    goto :goto_0

    .line 233
    :cond_3
    iget-wide v6, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v8, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v10, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    sub-long/2addr v8, v10

    .line 234
    invoke-static {v3, v6, v7, v8, v9}, Lcom/tencent/oskplayer/cache/CacheSpan;->createClosedHole(Ljava/lang/String;JJ)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v6

    goto :goto_1
.end method

.method private initialize()V
    .locals 8

    .prologue
    .line 242
    iget-object v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 243
    iget-object v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 245
    :cond_0
    iget-object v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 246
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_2

    .line 265
    :cond_1
    return-void

    .line 249
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 250
    aget-object v0, v1, v2

    .line 251
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_4
    invoke-static {v0}, Lcom/tencent/oskplayer/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v3

    .line 255
    .local v3, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-nez v3, :cond_5

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 258
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/oskplayer/cache/SimpleCache;->addSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 259
    const/4 v4, 0x3

    const-string v5, "SimpleCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove duplicated span "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v3}, Lcom/tencent/oskplayer/cache/SimpleCache;->removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    goto :goto_1
.end method

.method private notifySpanAdded(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 4
    .param p1, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 335
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 336
    .local v1, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/tencent/oskplayer/cache/Cache$Listener;->onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 337
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 341
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    invoke-interface {v2, p0, p1}, Lcom/tencent/oskplayer/cache/CacheEvictor;->onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 342
    return-void
.end method

.method private notifySpanRemoved(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 4
    .param p1, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 325
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 326
    .local v1, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/tencent/oskplayer/cache/Cache$Listener;->onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 327
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 331
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    invoke-interface {v2, p0, p1}, Lcom/tencent/oskplayer/cache/CacheEvictor;->onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 332
    return-void
.end method

.method private notifySpanTouched(Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 4
    .param p1, "oldSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;
    .param p2, "newSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 345
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 346
    .local v1, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/tencent/oskplayer/cache/Cache$Listener;->onSpanTouched(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 347
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 351
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    invoke-interface {v2, p0, p1, p2}, Lcom/tencent/oskplayer/cache/CacheEvictor;->onSpanTouched(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 352
    return-void
.end method

.method private removeStaleSpans()V
    .locals 10

    .prologue
    .line 301
    iget-object v5, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 302
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 304
    .local v2, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 305
    .local v4, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    const/4 v0, 0x1

    .line 306
    .local v0, "isEmpty":Z
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 308
    .local v3, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-object v5, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 310
    iget-boolean v5, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-eqz v5, :cond_1

    .line 311
    iget-wide v6, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    iget-wide v8, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    .line 313
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/oskplayer/cache/SimpleCache;->notifySpanRemoved(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    .end local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_3
    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 322
    .end local v0    # "isEmpty":Z
    .end local v2    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    .end local v4    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :cond_4
    return-void
.end method

.method private declared-synchronized startReadWriteNonBlocking(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 3
    .param p1, "lookupSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v0

    .line 141
    .local v0, "spanningRegion":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v1, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 161
    .end local v0    # "spanningRegion":Lcom/tencent/oskplayer/cache/CacheSpan;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 155
    .restart local v0    # "spanningRegion":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    .end local v0    # "spanningRegion":Lcom/tencent/oskplayer/cache/CacheSpan;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 161
    .restart local v0    # "spanningRegion":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lcom/tencent/oskplayer/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/oskplayer/cache/Cache$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/tencent/oskplayer/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .local v0, "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .restart local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 78
    .end local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized commitFile(Ljava/io/File;)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/oskplayer/cache/CacheSpan;->createCacheEntry(Ljava/io/File;)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v2

    .line 179
    .local v2, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 180
    iget-object v3, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 193
    :goto_1
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 186
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 187
    .local v0, "length":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 178
    .end local v0    # "length":J
    .end local v2    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 191
    .restart local v0    # "length":J
    .restart local v2    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lcom/tencent/oskplayer/cache/SimpleCache;->addSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)Z

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized evictOneSpan()V
    .locals 1

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    invoke-interface {v0, p0}, Lcom/tencent/oskplayer/cache/CacheEvictor;->evictOne(Lcom/tencent/oskplayer/cache/Cache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCachedBytesFromEnd(Ljava/lang/String;)J
    .locals 14
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const-wide/16 v12, 0x0

    .line 560
    const-wide/16 v0, 0x0

    .line 561
    .local v0, "cachedSize":J
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v6

    .line 562
    .local v6, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v6, :cond_2

    .line 563
    invoke-interface {v6}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 564
    .local v5, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v5, :cond_0

    iget-boolean v7, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-eqz v7, :cond_0

    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    cmp-long v7, v8, v12

    if-ltz v7, :cond_0

    .line 565
    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v10, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v8, v10

    iget-wide v10, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    move-wide v2, v0

    .line 579
    .end local v0    # "cachedSize":J
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .local v2, "cachedSize":J
    :goto_0
    return-wide v2

    .line 569
    .end local v2    # "cachedSize":J
    .restart local v0    # "cachedSize":J
    .restart local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_0
    if-eqz v5, :cond_2

    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    cmp-long v7, v8, v12

    if-ltz v7, :cond_2

    .line 570
    invoke-interface {v6}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v6

    .line 571
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 572
    .local v4, "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v8, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-nez v8, :cond_1

    move-wide v2, v0

    .line 573
    .end local v0    # "cachedSize":J
    .restart local v2    # "cachedSize":J
    goto :goto_0

    .line 575
    .end local v2    # "cachedSize":J
    .restart local v0    # "cachedSize":J
    :cond_1
    iget-wide v8, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v0, v8

    .line 576
    goto :goto_1

    .end local v4    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_2
    move-wide v2, v0

    .line 579
    .end local v0    # "cachedSize":J
    .restart local v2    # "cachedSize":J
    goto :goto_0
.end method

.method public declared-synchronized getCachedBytesFromStart(Ljava/lang/String;)J
    .locals 12
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const-wide/16 v10, 0x0

    .line 537
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 538
    .local v0, "cachedSize":J
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v6

    .line 539
    .local v6, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v6, :cond_2

    .line 540
    invoke-interface {v6}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 541
    .local v5, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v5, :cond_0

    iget-boolean v7, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-eqz v7, :cond_0

    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_0

    .line 542
    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    move-wide v2, v0

    .line 555
    .end local v0    # "cachedSize":J
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .local v2, "cachedSize":J
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 546
    .end local v2    # "cachedSize":J
    .restart local v0    # "cachedSize":J
    .restart local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_0
    if-eqz v5, :cond_2

    :try_start_1
    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_2

    .line 547
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 548
    .local v4, "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v8, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-nez v8, :cond_1

    move-wide v2, v0

    .line 549
    .end local v0    # "cachedSize":J
    .restart local v2    # "cachedSize":J
    goto :goto_0

    .line 551
    .end local v2    # "cachedSize":J
    .restart local v0    # "cachedSize":J
    :cond_1
    iget-wide v8, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v8

    .line 552
    goto :goto_1

    .end local v4    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_2
    move-wide v2, v0

    .line 555
    .end local v0    # "cachedSize":J
    .restart local v2    # "cachedSize":J
    goto :goto_0

    .line 537
    .end local v2    # "cachedSize":J
    .end local v6    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    .restart local v0    # "cachedSize":J
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized getCachedSizeRate(Ljava/lang/String;)D
    .locals 14
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 510
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 511
    .local v2, "cachedRate":D
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v6

    .line 513
    .local v6, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v6, :cond_2

    .line 514
    invoke-interface {v6}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 516
    .local v5, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v5, :cond_2

    iget-wide v10, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_2

    .line 517
    iget-wide v8, v5, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    .line 518
    .local v8, "totalLength":J
    const-wide/16 v0, 0x0

    .line 520
    .local v0, "cacheSize":J
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 522
    .local v4, "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v10, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    .line 523
    long-to-double v10, v0

    .line 532
    .end local v0    # "cacheSize":J
    .end local v4    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v8    # "totalLength":J
    :goto_1
    monitor-exit p0

    return-wide v10

    .line 525
    .restart local v0    # "cacheSize":J
    .restart local v4    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v8    # "totalLength":J
    :cond_0
    :try_start_1
    iget-wide v10, v4, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v10

    .line 526
    goto :goto_0

    .line 528
    .end local v4    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_1
    long-to-double v10, v0

    long-to-double v12, v8

    div-double v2, v10, v12

    .end local v0    # "cacheSize":J
    .end local v5    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v8    # "totalLength":J
    :cond_2
    move-wide v10, v2

    .line 532
    goto :goto_1

    .line 510
    .end local v6    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lcom/tencent/oskplayer/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .local v0, "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    .end local v0    # "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getContentType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 477
    .local v1, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v1, :cond_0

    .line 478
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 479
    .local v0, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 480
    iget-object v2, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->fileType:Lcom/tencent/oskplayer/proxy/FileType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    .end local v0    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 476
    .end local v1    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemainUnCachedBytes(Ljava/lang/String;)J
    .locals 14
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 583
    monitor-enter p0

    const-wide/16 v8, -0x1

    .line 584
    .local v8, "unCachedBytes":J
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    .line 585
    .local v4, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v4, :cond_2

    .line 586
    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 588
    .local v3, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v3, :cond_2

    iget-wide v10, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_2

    .line 589
    iget-wide v6, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    .line 590
    .local v6, "totalLength":J
    const-wide/16 v0, 0x0

    .line 592
    .local v0, "cacheSize":J
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 594
    .local v2, "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v10, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_0

    .line 603
    .end local v0    # "cacheSize":J
    .end local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v6    # "totalLength":J
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 597
    .restart local v0    # "cacheSize":J
    .restart local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v6    # "totalLength":J
    :cond_0
    :try_start_1
    iget-wide v10, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v10

    .line 598
    goto :goto_0

    .line 600
    .end local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_1
    sub-long v8, v6, v0

    .end local v0    # "cacheSize":J
    .end local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v6    # "totalLength":J
    :cond_2
    move-wide v0, v8

    .line 603
    goto :goto_1

    .line 583
    .end local v4    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized getTotalLength(Ljava/lang/String;)J
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 459
    .local v1, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v1, :cond_0

    .line 460
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 461
    .local v0, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 462
    iget-wide v2, v0, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .end local v0    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :goto_0
    monitor-exit p0

    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 458
    .end local v1    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isCached(Ljava/lang/String;)Z
    .locals 12
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 488
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v4

    .line 489
    .local v4, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v4, :cond_0

    .line 490
    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 491
    .local v3, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v3, :cond_0

    iget-wide v8, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 492
    iget-wide v6, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->totalLength:J

    .line 493
    .local v6, "totalLength":J
    const-wide/16 v0, 0x0

    .line 494
    .local v0, "cacheSize":J
    invoke-interface {v4}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 495
    .local v2, "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-boolean v9, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_1

    .line 505
    .end local v0    # "cacheSize":J
    .end local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v6    # "totalLength":J
    :cond_0
    :goto_1
    monitor-exit p0

    return v5

    .line 498
    .restart local v0    # "cacheSize":J
    .restart local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .restart local v6    # "totalLength":J
    :cond_1
    :try_start_1
    iget-wide v10, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v10

    .line 499
    goto :goto_0

    .line 500
    .end local v2    # "s":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_2
    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    .line 501
    const/4 v5, 0x1

    goto :goto_1

    .line 488
    .end local v0    # "cacheSize":J
    .end local v3    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v4    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    .end local v6    # "totalLength":J
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "length"    # J

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .local v2, "entries":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-nez v2, :cond_0

    .line 358
    const/4 v7, 0x0

    .line 388
    :goto_0
    monitor-exit p0

    return v7

    .line 360
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p3}, Lcom/tencent/oskplayer/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v5

    .line 361
    .local v5, "lookupSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 362
    .local v3, "floorSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v3, :cond_1

    iget-wide v10, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v12, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v10, v12

    cmp-long v7, v10, p2

    if-gtz v7, :cond_2

    .line 364
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 366
    :cond_2
    add-long v8, p2, p4

    .line 367
    .local v8, "queryEndPosition":J
    iget-wide v10, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v12, v3, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long v0, v10, v12

    .line 368
    .local v0, "currentEndPosition":J
    cmp-long v7, v0, v8

    if-ltz v7, :cond_3

    .line 370
    const/4 v7, 0x1

    goto :goto_0

    .line 372
    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 373
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 375
    .local v6, "next":Lcom/tencent/oskplayer/cache/CacheSpan;
    iget-wide v10, v6, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    cmp-long v7, v10, v0

    if-lez v7, :cond_5

    .line 377
    const/4 v7, 0x0

    goto :goto_0

    .line 381
    :cond_5
    iget-wide v10, v6, Lcom/tencent/oskplayer/cache/CacheSpan;->position:J

    iget-wide v12, v6, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v10, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 382
    cmp-long v7, v0, v8

    if-ltz v7, :cond_4

    .line 384
    const/4 v7, 0x1

    goto :goto_0

    .line 388
    .end local v6    # "next":Lcom/tencent/oskplayer/cache/CacheSpan;
    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    .line 356
    .end local v0    # "currentEndPosition":J
    .end local v2    # "entries":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    .end local v3    # "floorSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    .end local v5    # "lookupSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v8    # "queryEndPosition":J
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public declared-synchronized releaseHoleSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 2
    .param p1, "holeSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAll()V
    .locals 8

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 408
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 410
    .local v1, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 411
    .local v3, "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 413
    .local v2, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 414
    iget-boolean v4, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->isCached:Z

    if-eqz v4, :cond_0

    .line 415
    iget-wide v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    iget-wide v6, v2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    .line 417
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/oskplayer/cache/SimpleCache;->notifySpanRemoved(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 407
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;>;"
    .end local v1    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    .end local v2    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v3    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 419
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;>;"
    .restart local v1    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    .restart local v3    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 423
    .end local v1    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;>;"
    .end local v3    # "spanIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :cond_2
    iget-object v4, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-direct {p0, v4}, Lcom/tencent/oskplayer/cache/SimpleCache;->deleteDir(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removeByKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    :cond_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 397
    .local v1, "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    .line 401
    .local v0, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    invoke-virtual {p0, v0}, Lcom/tencent/oskplayer/cache/SimpleCache;->removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    .end local v0    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v1    # "spans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized removeListener(Ljava/lang/String;Lcom/tencent/oskplayer/cache/Cache$Listener;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/oskplayer/cache/Cache$Listener;

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .local v0, "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    .end local v0    # "listenersForKey":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/oskplayer/cache/Cache$Listener;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 6
    .param p1, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    .line 287
    .local v0, "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    iget-wide v4, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->totalSpace:J

    .line 289
    iget-object v1, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cachedSpans:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/oskplayer/cache/SimpleCache;->notifySpanRemoved(Lcom/tencent/oskplayer/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 286
    .end local v0    # "spansForKey":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Lcom/tencent/oskplayer/cache/CacheSpan;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "totalLength"    # J
    .param p6, "fileType"    # Lcom/tencent/oskplayer/proxy/FileType;
    .param p7, "length"    # J

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/oskplayer/util/Assertions;->checkState(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/oskplayer/cache/SimpleCache;->removeStaleSpans()V

    .line 170
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->evictor:Lcom/tencent/oskplayer/cache/CacheEvictor;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/oskplayer/cache/CacheEvictor;->onStartFile(Lcom/tencent/oskplayer/cache/Cache;Ljava/lang/String;JJ)V

    .line 173
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/oskplayer/cache/CacheSpan;->getCacheFileName(Ljava/io/File;Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/oskplayer/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v0

    .line 119
    .local v0, "lookupSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 120
    .local v1, "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    if-eqz v1, :cond_0

    .line 121
    monitor-exit p0

    return-object v1

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    .end local v0    # "lookupSpan":Lcom/tencent/oskplayer/cache/CacheSpan;
    .end local v1    # "span":Lcom/tencent/oskplayer/cache/CacheSpan;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "position"    # J

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/oskplayer/cache/CacheSpan;->createLookup(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/oskplayer/cache/SimpleCache;->startReadWriteNonBlocking(Lcom/tencent/oskplayer/cache/CacheSpan;)Lcom/tencent/oskplayer/cache/CacheSpan;
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
