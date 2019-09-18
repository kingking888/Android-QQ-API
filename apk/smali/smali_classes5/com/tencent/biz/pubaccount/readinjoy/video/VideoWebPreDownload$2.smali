.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;
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
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;->this$0:Lrpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$2;->this$0:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    const v1, 0x133a007

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->stopCacheData(I)V

    .line 67
    :cond_0
    return-void
.end method
