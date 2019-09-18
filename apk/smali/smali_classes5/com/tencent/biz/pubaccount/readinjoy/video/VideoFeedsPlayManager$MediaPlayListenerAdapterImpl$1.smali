.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

.field final synthetic a:Lrjw;


# direct methods
.method public constructor <init>(Lrjw;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lrjw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lrjw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$1;->a:Lrjw;

    iget-object v2, v2, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v2

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0, v1, v2}, Lrjw;->a(Lrjw;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 214
    :cond_0
    return-void
.end method
