.class public interface abstract Lcom/tencent/oskplayer/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/oskplayer/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lcom/tencent/oskplayer/cache/Cache$Listener;)Ljava/util/NavigableSet;
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
.end method

.method public abstract commitFile(Ljava/io/File;)V
.end method

.method public abstract evictOneSpan()V
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedBytesFromEnd(Ljava/lang/String;)J
.end method

.method public abstract getCachedBytesFromStart(Ljava/lang/String;)J
.end method

.method public abstract getCachedSizeRate(Ljava/lang/String;)D
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
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
.end method

.method public abstract getContentType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemainUnCachedBytes(Ljava/lang/String;)J
.end method

.method public abstract getTotalLength(Ljava/lang/String;)J
.end method

.method public abstract isCached(Ljava/lang/String;)Z
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract releaseHoleSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeByKey(Ljava/lang/String;)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lcom/tencent/oskplayer/cache/Cache$Listener;)V
.end method

.method public abstract removeSpan(Lcom/tencent/oskplayer/cache/CacheSpan;)V
.end method

.method public abstract startFile(Ljava/lang/String;JJLcom/tencent/oskplayer/proxy/FileType;J)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/tencent/oskplayer/cache/CacheSpan;
.end method
