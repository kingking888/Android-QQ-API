.class public Lcom/tencent/oskplayer/cache/CacheListener;
.super Ljava/lang/Object;
.source "CacheListener.java"

# interfaces
.implements Lcom/tencent/oskplayer/cache/Cache$Listener;


# instance fields
.field private mCacheFile:Ljava/io/File;

.field private mElapsedMs:I

.field private mVideoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "videoKey"    # Ljava/lang/String;
    .param p2, "elapsedMs"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mVideoKey:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mElapsedMs:I

    .line 20
    return-void
.end method


# virtual methods
.method public onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 2
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p2, Lcom/tencent/oskplayer/cache/CacheSpan;->file:Ljava/io/File;

    .line 34
    .local v0, "file":Ljava/io/File;
    iput-object v0, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mCacheFile:Ljava/io/File;

    .line 35
    iget-object v1, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mVideoKey:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/tencent/oskplayer/cache/Cache;->removeListener(Ljava/lang/String;Lcom/tencent/oskplayer/cache/Cache$Listener;)V

    .line 37
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "span"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 42
    return-void
.end method

.method public onSpanTouched(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V
    .locals 0
    .param p1, "cache"    # Lcom/tencent/oskplayer/cache/Cache;
    .param p2, "oldSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;
    .param p3, "newSpan"    # Lcom/tencent/oskplayer/cache/CacheSpan;

    .prologue
    .line 47
    return-void
.end method

.method public setFileLastModified(I)V
    .locals 4
    .param p1, "elapsedMs"    # I

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mCacheFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/oskplayer/cache/CacheListener;->mCacheFile:Ljava/io/File;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 27
    :cond_0
    return-void
.end method
