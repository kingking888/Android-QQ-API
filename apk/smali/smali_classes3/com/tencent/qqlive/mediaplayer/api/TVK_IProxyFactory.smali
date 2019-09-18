.class public interface abstract Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
.super Ljava/lang/Object;
.source "TVK_IProxyFactory.java"


# virtual methods
.method public abstract createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
.end method

.method public abstract createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end method

.method public abstract createVideoView(Landroid/content/Context;ZZ)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end method

.method public abstract createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end method

.method public abstract createVideoView_Scroll_Vr_360(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end method

.method public abstract createVideoView_Vr_360(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
.end method

.method public abstract getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;
.end method

.method public abstract getDownloadMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;
.end method

.method public abstract getSdkMgrInstance()Lcom/tencent/qqlive/mediaplayer/api/TVK_ISDKInitBridge;
.end method
