.class public Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/tencent/oskplayer/cache/CacheEvictor;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/oskplayer/cache/CacheEvictor;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/oskplayer/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSize:J

.field private final leastRecentlyUsed:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/tencent/oskplayer/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "maxBytes"    # J

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private evictCache(Lcom/tencent/oskplayer/cache/Cache;J)V
    .locals 4
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "requiredSpace"    # J

    .prologue
    .line 78
    :goto_0
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-interface {p1, v0}, Lcom/tencent/oskplayer/cache/Cache;->removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)I
    .locals 6
    .param p1, "lhs"    # Lcom/tencent/oskplayer/cache/CacheSpan;
    .param p2, "rhs"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 69
    iget-wide v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide v4, p2, Lcom/tencent/oskplayer/cache/CacheSpan;->lastAccessTimestamp:J

    sub-long v0, v2, v4

    .line 70
    .local v0, "lastAccessTimestampDelta":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Lcom/tencent/oskplayer/cache/CacheSpan;->compareTo(Lcom/tencent/oskplayer/cache/CacheSpan;)I

    move-result v2

    .line 74
    :goto_0
    return v2

    :cond_0
    iget-wide v2, p1, Lcom/tencent/oskplayer/cache/CacheSpan;->lastAccessTimestamp:J

    iget-wide v4, p2, Lcom/tencent/oskplayer/cache/CacheSpan;->lastAccessTimestamp:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/oskplayer/cache/CacheSpan;

    check-cast p2, Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->compare(Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)I

    move-result v0

    return v0
.end method

.method public evictOne(Lcom/tencent/oskplayer/cache/Cache;)V
    .locals 1
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/cache/CacheSpan;

    invoke-interface {p1, v0}, Lcom/tencent/oskplayer/cache/Cache;->removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 4
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 52
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/tencent/oskplayer/cache/Cache;J)V

    .line 53
    return-void
.end method

.method public onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 4
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->leastRecentlyUsed:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-wide v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    iget-wide v2, p2, Lcom/tencent/oskplayer/cache/CacheSpan;->length:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->currentSize:J

    .line 59
    return-void
.end method

.method public onSpanTouched(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "oldSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;
    .param p3, "newSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V

    .line 65
    return-void
.end method

.method public onStartFile(Lcom/tencent/oskplayer/cache/Cache;Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "position"    # J
    .param p5, "length"    # J

    .prologue
    .line 38
    invoke-direct {p0, p1, p5, p6}, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->evictCache(Lcom/tencent/oskplayer/cache/Cache;J)V

    .line 39
    return-void
.end method

.method public setMaxBytes(J)V
    .locals 1
    .param p1, "maxBytes"    # J

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/oskplayer/cache/LeastRecentlyUsedCacheEvictor;->maxBytes:J

    .line 85
    return-void
.end method
