.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->e()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;Lrnw;)Lrnw;

    .line 93
    return-void
.end method
