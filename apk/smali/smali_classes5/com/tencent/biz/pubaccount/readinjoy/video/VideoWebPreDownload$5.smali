.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrpi;


# direct methods
.method public constructor <init>(Lrpi;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;->this$0:Lrpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x133a007

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->removePreloadCallback()V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$5;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->releasePreload(I)V

    .line 248
    :cond_0
    return-void
.end method
