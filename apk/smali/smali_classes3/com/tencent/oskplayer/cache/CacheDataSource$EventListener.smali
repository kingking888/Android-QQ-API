.class public interface abstract Lcom/tencent/oskplayer/cache/CacheDataSource$EventListener;
.super Ljava/lang/Object;
.source "CacheDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract downloadSizeAndDuration(Ljava/lang/String;IJJJ)V
.end method

.method public abstract onCachedAttrRead(J)V
.end method

.method public abstract onCachedBytesRead(JJ)V
.end method

.method public abstract onHttpUpstreamServerCost(Ljava/lang/String;JJJ)V
.end method
