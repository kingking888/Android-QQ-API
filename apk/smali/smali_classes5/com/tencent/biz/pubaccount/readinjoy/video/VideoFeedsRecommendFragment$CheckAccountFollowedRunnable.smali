.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 2453
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2454
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 2455
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 2450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)Z
    .locals 2

    .prologue
    .line 2487
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-nez v0, :cond_0

    .line 2488
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    if-eq v0, p2, :cond_0

    .line 2489
    iput-boolean p2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Z

    .line 2490
    const/4 v0, 0x1

    .line 2493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;Lcom/tencent/biz/pubaccount/VideoInfo;Z)Z
    .locals 1

    .prologue
    .line 2450
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2460
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v0

    .line 2461
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2462
    if-nez v1, :cond_0

    .line 2484
    :goto_0
    return-void

    .line 2465
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$CheckAccountFollowedRunnable;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2482
    :catch_0
    move-exception v0

    goto :goto_0
.end method
