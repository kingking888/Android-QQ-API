.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->setIsScrollItemToTop(ZZ)V

    .line 694
    return-void
.end method
