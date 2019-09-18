.class Lrfb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lrfb;->a:Lrew;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUIHandler handleMessage() msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 562
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 564
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 403
    :pswitch_2
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 405
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrmw;

    invoke-virtual {v0}, Lrmw;->a()J

    move-result-wide v2

    .line 409
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()J

    move-result-wide v0

    .line 410
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 412
    :goto_1
    const-wide/16 v2, 0xbb8

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    .line 414
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 415
    iget-object v2, p0, Lrfb;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object v2, p0, Lrfb;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 410
    goto :goto_1

    .line 419
    :cond_3
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    invoke-interface {v0, v6}, Lrcw;->f(Z)V

    goto/16 :goto_0

    .line 423
    :cond_4
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    invoke-interface {v0}, Lrcw;->b()V

    goto/16 :goto_0

    .line 429
    :pswitch_3
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 431
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 434
    :cond_5
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Z

    goto/16 :goto_0

    .line 437
    :pswitch_4
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b()V

    goto/16 :goto_0

    .line 440
    :pswitch_5
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0, v6}, Lrew;->a(Lrew;Z)Z

    .line 442
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfz;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfz;

    .line 445
    iget-object v1, v0, Lrfz;->a:Lrjz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v1, :cond_1

    .line 447
    iget-object v1, v0, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoAdInfo;->h:Ljava/lang/String;

    .line 448
    iget-object v2, p0, Lrfb;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 449
    iget-object v2, p0, Lrfb;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v1, v0, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v1}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 451
    iget-object v2, v0, Lrfz;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lrfb;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrfb;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->b:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->L:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 453
    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 455
    :cond_6
    new-instance v2, Lowm;

    invoke-direct {v2}, Lowm;-><init>()V

    iget-object v3, p0, Lrfb;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v2

    sget v3, Lolh;->b:I

    invoke-virtual {v2, v3}, Lowm;->a(I)Lowm;

    move-result-object v2

    sget v3, Lolh;->J:I

    invoke-virtual {v2, v3}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 456
    invoke-virtual {v1, v0}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 483
    :pswitch_6
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfh;

    if-eqz v0, :cond_1

    .line 487
    iget-object v1, p0, Lrfb;->a:Lrew;

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    invoke-static {v1, v10, v0}, Lrew;->a(Lrew;ZLrfz;)V

    goto/16 :goto_0

    .line 491
    :pswitch_7
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfz;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfz;

    iget-object v0, v0, Lrfz;->x:Landroid/widget/TextView;

    const/16 v1, 0x258

    invoke-static {v0, v7, v1}, Lrhx;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 503
    :pswitch_8
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    instance-of v0, v0, Lrfh;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    .line 505
    iget-object v1, v0, Lrfh;->c:Landroid/view/View;

    .line 506
    if-eqz v1, :cond_1

    .line 509
    const/16 v2, 0xfa

    .line 510
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    iget-object v4, v0, Lrfh;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    .line 512
    invoke-static {v4}, Lolh;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v5

    .line 513
    if-eqz v3, :cond_8

    .line 515
    iget-object v3, p0, Lrfb;->a:Lrew;

    invoke-static {v3, v10}, Lrew;->b(Lrew;Z)Z

    .line 517
    iget-object v3, v0, Lrfh;->j:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 518
    iget-object v3, v0, Lrfh;->j:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_7
    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v3

    invoke-static {v0, v2, v7, v3}, Lrhx;->a(Landroid/view/View;III)V

    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v2, v6, v2, v0}, Lrhx;->a(Landroid/view/View;IIII)V

    .line 524
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrfb;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->a:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->U:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    sget v1, Lolh;->aE:I

    .line 525
    invoke-virtual {v0, v1}, Lowm;->d(I)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    .line 535
    iget-object v3, v0, Lrfh;->q:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v3, v0, Lrfh;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, v0, Lrfh;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v2, v7, v0}, Lrhx;->a(Landroid/view/View;III)V

    .line 542
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 543
    iget-object v1, p0, Lrfb;->a:Lrew;

    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    invoke-static {v1, v0}, Lrew;->a(Lrew;Lrfh;)V

    .line 544
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    iget-object v0, v0, Lrfh;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_9
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    check-cast v0, Lrfh;

    iget-object v0, v0, Lrfh;->n:Landroid/view/View;

    invoke-static {v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    invoke-static {v0, v2, v6, v2, v1}, Lrhx;->a(Landroid/view/View;IIII)V

    .line 549
    invoke-static {v4}, Loyg;->e(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 550
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 551
    iget-object v0, p0, Lrfb;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a()V

    .line 556
    :cond_a
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lrfb;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->b:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->U:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v4}, Lowm;->a(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
