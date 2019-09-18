.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxeq;


# direct methods
.method public constructor <init>(Laxeq;)V
    .locals 0

    .prologue
    .line 2597
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2600
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TribeWebViewFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:Z

    if-eqz v0, :cond_3

    .line 2601
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxey;

    if-eqz v0, :cond_2

    .line 2602
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v1, v1, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxey;

    iget-object v1, v1, Laxey;->a:Laxfp;

    iget-object v2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v2, v2, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-wide v2, v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v4, v4, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Laxfp;JJZ)V

    .line 2603
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:J

    .line 2605
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 2612
    :goto_0
    return-void

    .line 2607
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    .line 2608
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 2609
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a(Z)V

    .line 2610
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$23$1;->a:Laxeq;

    iget-object v0, v0, Laxeq;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->c:Z

    goto :goto_0
.end method
