.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrjw;


# direct methods
.method public constructor <init>(Lrjw;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrda;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v0

    iget-object v0, v0, Lrjz;->a:Lrda;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v1, v1, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v1

    invoke-interface {v0, v1}, Lrda;->i(Lrjz;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    .line 399
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$5;->a:Lrjw;

    iget-object v2, v2, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Lrjz;

    move-result-object v2

    invoke-interface {v0, v2}, Lrkb;->c(Lrjz;)V

    goto :goto_0

    .line 402
    :cond_1
    return-void
.end method
