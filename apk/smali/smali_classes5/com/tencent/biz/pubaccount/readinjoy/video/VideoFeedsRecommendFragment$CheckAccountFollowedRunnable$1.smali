.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;Z)V
    .locals 0

    .prologue
    .line 2465
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2468
    const/4 v0, 0x0

    .line 2469
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2470
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Z

    invoke-static {v3, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;Lcom/tencent/biz/pubaccount/VideoInfo;Z)Z

    move-result v3

    or-int/2addr v1, v3

    .line 2471
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 2472
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2473
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Z

    invoke-static {v4, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;Lcom/tencent/biz/pubaccount/VideoInfo;Z)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 2474
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 2476
    goto :goto_0

    .line 2477
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrew;->a(Ljava/lang/String;)V

    .line 2480
    :cond_2
    return-void
.end method
