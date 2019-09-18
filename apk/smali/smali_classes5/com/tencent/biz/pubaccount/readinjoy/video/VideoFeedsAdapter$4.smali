.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrfm;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Lrfm;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic this$0:Lrew;


# direct methods
.method public constructor <init>(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/app/Activity;IZIZILrfm;Lrfm;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Landroid/app/Activity;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:I

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Z

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:I

    iput-boolean p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:Z

    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->c:I

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lrfm;

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:Lrfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v11, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 748
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_1
    const/4 v2, 0x0

    .line 750
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 751
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v6, v2

    .line 753
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 759
    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    const/4 v3, 0x5

    if-eq v6, v3, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_2

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3

    .line 763
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lrew;->a(Lrew;I)I

    .line 766
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lrdy;

    move-result-object v3

    invoke-virtual {v3}, Lrdy;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v7, "1"

    .line 768
    :goto_3
    new-instance v3, Lrqy;

    invoke-direct {v3, v0, v1, v11, v8}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 769
    invoke-virtual {v3, v4, v5}, Lrqy;->e(J)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    .line 770
    invoke-virtual {v0, v3}, Lrqy;->c(I)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 771
    invoke-static {v3}, Lrew;->b(Lrew;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 772
    invoke-static {v3}, Lrew;->a(Lrew;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 773
    invoke-virtual {v0, v6}, Lrqy;->f(I)Lrqy;

    move-result-object v0

    const v3, 0x63f41

    .line 774
    invoke-virtual {v0, v3}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:I

    .line 775
    invoke-virtual {v0, v3}, Lrqy;->k(I)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 776
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 777
    invoke-virtual {v0, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    .line 778
    invoke-virtual {v0, v3}, Lrqy;->d(Z)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 779
    invoke-static {v3}, Lrew;->b(Lrew;)I

    move-result v3

    invoke-virtual {v0, v3}, Lrqy;->o(I)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 780
    invoke-static {v3}, Lrew;->a(Lrew;)I

    move-result v3

    invoke-virtual {v0, v3}, Lrqy;->p(I)Lrqy;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->k:I

    .line 781
    invoke-virtual {v0, v3}, Lrqy;->J(I)Lrqy;

    move-result-object v0

    .line 782
    invoke-virtual {v0, v2}, Lrqy;->K(I)Lrqy;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    .line 783
    :goto_4
    invoke-virtual {v2, v0}, Lrqy;->m(I)Lrqy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Z

    .line 784
    invoke-virtual {v0, v2}, Lrqy;->j(Z)Lrqy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->r:Ljava/lang/String;

    .line 785
    invoke-virtual {v0, v2}, Lrqy;->m(Ljava/lang/String;)Lrqy;

    move-result-object v12

    .line 787
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Z

    if-nez v0, :cond_4

    .line 788
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:I

    invoke-virtual {v12, v0}, Lrqy;->l(I)Lrqy;

    .line 791
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:Z

    if-eqz v0, :cond_5

    .line 792
    const/4 v0, 0x0

    const-string v2, "0X8007412"

    const-string v3, "0X8007412"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 793
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 794
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 795
    :goto_5
    invoke-virtual {v12}, Lrqy;->a()Lrqx;

    move-result-object v9

    invoke-virtual {v9}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 792
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VIDEO_FROM_TYPE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 803
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 804
    :goto_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v2}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "VIDEO_FEEDS_TYPE_FOR_REPORT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 806
    invoke-virtual {v12, v1}, Lrqy;->u(I)Lrqy;

    move-result-object v3

    .line 807
    invoke-virtual {v3, v0}, Lrqy;->g(Ljava/lang/String;)Lrqy;

    move-result-object v3

    .line 808
    invoke-virtual {v3, v2}, Lrqy;->E(I)Lrqy;

    .line 810
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_source"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lrqy;->v(I)Lrqy;

    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 813
    const-string v3, "Q.readinjoy.video"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exposed video [video_from_type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", first_video_row_key : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", first_video_type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VIDEO_CHAT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 820
    invoke-virtual {v12, v0}, Lrqy;->H(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 821
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VIDEO_KANDIAN_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->I(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 822
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VIDEO_CHAT_UIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqy;->j(Ljava/lang/String;)Lrqy;

    .line 826
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->b(Lrew;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 829
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:I

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 830
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0, v12}, Lrew;->a(Lrew;Lrqy;)Lrqy;

    .line 843
    :goto_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 845
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    invoke-static {v0}, Lrew;->e(Lrew;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "0X8009489"

    .line 846
    :goto_8
    new-instance v0, Lrqy;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v5}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x63f41

    .line 847
    invoke-virtual {v0, v1}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    .line 849
    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->u(I)Lrqy;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 852
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 854
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v8, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_9
    const/4 v10, 0x0

    move-object v3, v2

    .line 852
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 859
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Z

    if-nez v0, :cond_9

    .line 860
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lrfm;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->b:Lrfm;

    invoke-static {v0, v1, v2}, Lrew;->a(Lrew;Lrfm;Lrfm;)V

    .line 864
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0, v1}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto/16 :goto_0

    .line 748
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 766
    :cond_b
    const-string v7, "0"

    goto/16 :goto_3

    .line 782
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 794
    :cond_d
    const-string v8, "0"

    goto/16 :goto_5

    .line 803
    :cond_e
    const-string v0, ""

    goto/16 :goto_6

    .line 832
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->this$0:Lrew;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$4;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0, v1, v12}, Lrew;->a(Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Lrqy;)V

    goto/16 :goto_7

    .line 845
    :cond_10
    const-string v2, "0X8009484"

    goto/16 :goto_8

    .line 854
    :cond_11
    const-string v8, "0"

    goto :goto_9

    :cond_12
    move v6, v2

    goto/16 :goto_2
.end method
