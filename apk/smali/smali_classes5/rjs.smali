.class public Lrjs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flingLToR()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;Z)V

    .line 672
    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d()V

    goto :goto_0
.end method

.method public flingRToL()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lrjs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->b()Z

    .line 680
    :cond_0
    return-void
.end method
