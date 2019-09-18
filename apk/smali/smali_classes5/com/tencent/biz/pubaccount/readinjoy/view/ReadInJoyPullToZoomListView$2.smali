.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyPullToZoomListView$ScalingRunnalable;->a(J)V

    .line 308
    return-void
.end method
