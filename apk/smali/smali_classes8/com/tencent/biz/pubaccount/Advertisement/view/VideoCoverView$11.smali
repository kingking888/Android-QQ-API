.class Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 631
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v12, v0

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->d:I

    if-ge v12, v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v0

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v3

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F65"

    const-string v5, "0X8008F65"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 635
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v8

    iget-object v8, v8, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v11

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    .line 634
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->c:I

    if-ne v0, v1, :cond_4

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->d:I

    if-gt v12, v0, :cond_1

    if-nez v12, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->d:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v1

    if-lez v12, :cond_3

    :goto_0
    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 649
    return-void

    :cond_3
    move v12, v13

    .line 640
    goto :goto_0

    .line 643
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$11;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->b(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v2

    if-lez v12, :cond_5

    move v0, v12

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdvertisementSplitedProgressBar;->setProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 645
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v13

    .line 643
    goto :goto_2
.end method
