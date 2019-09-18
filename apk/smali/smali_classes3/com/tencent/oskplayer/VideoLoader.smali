.class public interface abstract Lcom/tencent/oskplayer/VideoLoader;
.super Ljava/lang/Object;
.source "VideoLoader.java"


# virtual methods
.method public abstract addHttpErrorListener(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoProxy$HttpErrorListener;)V
.end method

.method public abstract addHttpRetryLogic(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/HttpRetryLogic;)V
.end method

.method public abstract clearCacheByInfo(Lcom/tencent/oskplayer/model/SegmentVideoInfo;)V
.end method

.method public abstract getCachedSizeRate(Ljava/lang/String;)D
.end method

.method public abstract getUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initEnv()V
.end method

.method public abstract removeHttpErrorListener(Ljava/lang/String;)V
.end method

.method public abstract removeHttpRetryLogic(Ljava/lang/String;)V
.end method
