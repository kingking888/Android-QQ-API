.class Lrfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrll;


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lrfc;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 13

    .prologue
    .line 573
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 575
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v10

    .line 577
    instance-of v0, p1, Lrfk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 578
    check-cast v0, Lrfk;

    .line 579
    if-eqz v10, :cond_0

    iget-object v1, v10, Lrfm;->a:Lrcw;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, v10, Lrfm;->a:Lrcw;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrcw;->c(Z)V

    .line 583
    :cond_0
    iget v1, v0, Lrfk;->c:I

    iget-object v2, p0, Lrfc;->a:Lrew;

    invoke-virtual {v2}, Lrew;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCenterViewChanged() holder.position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lrfk;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", getCount() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrfc;->a:Lrew;

    .line 586
    invoke-virtual {v3}, Lrew;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \u63a8\u8350\u89c6\u9891\u5217\u8868\u63d0\u524d\u9884\u62c9\u53d6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfj;

    move-result-object v0

    invoke-interface {v0}, Lrfj;->d()V

    .line 592
    :cond_2
    instance-of v0, v10, Lrfy;

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrje;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrje;

    move-result-object v1

    move-object v0, v10

    check-cast v0, Lrfy;

    invoke-virtual {v1, v0}, Lrje;->a(Lrfy;)V

    .line 598
    :cond_3
    instance-of v0, p1, Lrfw;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 599
    check-cast v0, Lrfw;

    .line 600
    iget-object v1, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 601
    iget-object v1, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    iget-object v0, v0, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a()Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 606
    :cond_4
    instance-of v0, p1, Lrfp;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lrfp;

    iget v0, v0, Lrfp;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 608
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)V

    .line 609
    iget-object v0, p0, Lrfc;->a:Lrew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrew;->a(Lrew;Lrfm;)Lrfm;

    .line 613
    :cond_5
    instance-of v0, p1, Lrfm;

    if-eqz v0, :cond_c

    move-object v11, p1

    .line 615
    check-cast v11, Lrfz;

    .line 616
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0, v11}, Lrew;->a(Lrew;Lrfm;)Lrfm;

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 618
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCenterViewChanged() videoInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrfc;->a:Lrew;

    .line 619
    invoke-static {v3}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v3

    iget-object v3, v3, Lrfm;->a:Lrjz;

    iget-object v3, v3, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_6
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrld;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_7

    .line 623
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrld;

    move-result-object v0

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0, v1}, Lrld;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 629
    :cond_7
    const/4 v0, 0x1

    .line 630
    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->c(Lrew;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 631
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrcw;

    const/4 v1, 0x0

    iget-object v2, p0, Lrfc;->a:Lrew;

    invoke-static {v2}, Lrew;->d(Lrew;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lrcw;->a(ZZ)V

    .line 632
    iget-object v0, p0, Lrfc;->a:Lrew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrew;->c(Lrew;Z)Z

    .line 633
    const/4 v0, 0x0

    move v12, v0

    .line 638
    :goto_0
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->e(Lrew;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 640
    new-instance v8, Lquw;

    invoke-direct {v8}, Lquw;-><init>()V

    .line 641
    const/4 v3, -0x1

    .line 642
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 643
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lquw;->b:I

    .line 644
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 647
    :cond_8
    iget-object v0, p0, Lrfc;->a:Lrew;

    .line 648
    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iget-object v2, p0, Lrfc;->a:Lrew;

    .line 649
    invoke-static {v2}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v4, p0, Lrfc;->a:Lrew;

    .line 651
    invoke-static {v4}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v4

    iget-object v4, v4, Lrfm;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    long-to-int v4, v4

    iget-object v5, p0, Lrfc;->a:Lrew;

    .line 652
    invoke-static {v5}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v5

    iget-object v5, v5, Lrfm;->a:Lrjz;

    iget-object v5, v5, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/4 v6, 0x7

    const/4 v7, -0x1

    iget-object v9, p0, Lrfc;->a:Lrew;

    .line 656
    invoke-static {v9}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v9

    iget-object v9, v9, Lrfm;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v9, :cond_f

    iget-object v9, p0, Lrfc;->a:Lrew;

    invoke-static {v9}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v9

    iget-object v9, v9, Lrfm;->a:Lrjz;

    iget-object v9, v9, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    .line 647
    :goto_1
    invoke-static/range {v0 .. v9}, Loon;->a(JLjava/lang/String;IIIIILquw;I)V

    .line 660
    :cond_9
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->f(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 661
    const-string v0, "playVideo"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-virtual {v0, v11}, Lrew;->a(Lrfz;)V

    .line 663
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 664
    iget-object v0, p0, Lrfc;->a:Lrew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrew;->d(Lrew;Z)Z

    .line 670
    :goto_2
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 671
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0, v1}, Lrgh;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 674
    :cond_a
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgc;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 675
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgc;

    move-result-object v0

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, p0, Lrfc;->a:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrgc;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Lrfm;)V

    .line 678
    :cond_b
    iget-object v0, p0, Lrfc;->a:Lrew;

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    invoke-static {v0, v1, v10, v12}, Lrew;->a(Lrew;Lrfm;Lrfm;Z)V

    .line 684
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrew;->a(Lrew;J)J

    .line 687
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_c

    .line 688
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 689
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 694
    :cond_c
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 700
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrdw;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 701
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrdw;

    move-result-object v0

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdw;->a(Lrfm;)V

    .line 706
    :cond_d
    return-void

    .line 635
    :cond_e
    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v1

    iget-object v1, v1, Lrfm;->a:Lrcw;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lrcw;->c(Z)V

    move v12, v0

    goto/16 :goto_0

    .line 656
    :cond_f
    const/4 v9, -0x1

    goto/16 :goto_1

    .line 666
    :cond_10
    iget-object v0, p0, Lrfc;->a:Lrew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrew;->d(Lrew;Z)Z

    goto/16 :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lrfc;->a:Lrew;

    invoke-static {v0, p2}, Lrew;->e(Lrew;Z)Z

    .line 712
    instance-of v0, p1, Lrfm;

    if-eqz v0, :cond_1

    .line 713
    check-cast p1, Lrfm;

    iget-object v0, p1, Lrfm;->a:Lrcw;

    iget-object v1, p0, Lrfc;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Z

    move-result v1

    invoke-interface {v0, v1}, Lrcw;->e(Z)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    instance-of v0, p1, Lrfw;

    if-eqz v0, :cond_0

    .line 715
    check-cast p1, Lrfw;

    .line 716
    if-eqz p2, :cond_2

    .line 717
    iget-object v0, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->b(Z)V

    goto :goto_0

    .line 719
    :cond_2
    iget-object v0, p1, Lrfw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;->a(Z)V

    goto :goto_0
.end method
