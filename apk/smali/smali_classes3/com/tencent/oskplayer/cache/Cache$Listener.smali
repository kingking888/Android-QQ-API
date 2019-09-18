.class public interface abstract Lcom/tencent/oskplayer/cache/Cache$Listener;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lcom/tencent/oskplayer/cache/Cache;Lcom/tencent/oskplayer/cache/CacheSpan;Lcom/tencent/oskplayer/cache/CacheSpan;)V
.end method
