.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
.super Ljava/lang/Object;
.source "TVK_ICacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$ICGIPreloadCallback;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;,
        Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;
    }
.end annotation


# virtual methods
.method public abstract addCgiPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$ICGIPreloadCallback;)V
.end method

.method public abstract isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I
.end method

.method public abstract preLoadVideoById(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)V
.end method

.method public abstract preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
.end method

.method public abstract preLoadVideoByUrlWithResult(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)I
.end method

.method public abstract quickCheckVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)Z
.end method

.method public abstract releasePreload(I)V
.end method

.method public abstract removeCgiPreloadCallback()V
.end method

.method public abstract removePreloadCallback()V
.end method

.method public abstract setOnPreLoadCompleteCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;)V
.end method

.method public abstract setPreloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;)V
.end method

.method public abstract stopCacheData(I)V
.end method

.method public abstract stopCacheDataById(II)V
.end method
