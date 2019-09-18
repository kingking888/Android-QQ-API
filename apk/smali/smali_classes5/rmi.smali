.class Lrmi;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lrmi;->a:Lrlu;

    invoke-direct {p0}, Lsuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 21

    .prologue
    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    .line 750
    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-nez v2, :cond_1

    .line 751
    :cond_0
    const/4 v2, 0x0

    .line 1120
    :goto_0
    return v2

    .line 753
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v0, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    move-object/from16 v20, v0

    .line 754
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Lrmh;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 759
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lojy;

    move-result-object v3

    invoke-virtual {v3}, Lojy;->a()Ljava/lang/String;

    move-result-object v3

    .line 761
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 762
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 764
    const-string v4, "&iid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 769
    const/16 v19, -0x1

    .line 770
    const/4 v7, -0x1

    .line 771
    const/16 v18, 0x3

    .line 773
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_4
    :goto_1
    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 1089
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_6

    .line 1090
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_6

    .line 1091
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    .line 1092
    invoke-static {v2}, Lrlu;->e(Lrlu;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1093
    new-instance v10, Lquw;

    invoke-direct {v10}, Lquw;-><init>()V

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v10, Lquw;->d:I

    .line 1095
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v10, Lquw;->e:I

    .line 1096
    const/4 v5, -0x1

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v10, Lquw;->b:I

    .line 1099
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1102
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    .line 1103
    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    .line 1104
    invoke-static {v4}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v4

    iget-object v4, v4, Lrfm;->a:Lrjz;

    iget-object v4, v4, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrmi;->a:Lrlu;

    .line 1106
    invoke-static {v6}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v6

    iget-object v6, v6, Lrfm;->a:Lrjz;

    iget-object v6, v6, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    long-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrmi;->a:Lrlu;

    .line 1107
    invoke-static {v7}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v7

    iget-object v7, v7, Lrfm;->a:Lrjz;

    iget-object v7, v7, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v7, v7, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/16 v8, 0x1a

    const/4 v9, -0x1

    .line 1102
    invoke-static/range {v2 .. v10}, Loon;->a(JLjava/lang/String;IIIIILquw;)V

    .line 1114
    :cond_6
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_19

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_19

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v7

    .line 1115
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 1116
    :goto_4
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    .line 1117
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v9

    move-object/from16 v0, v20

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    move-object/from16 v0, v20

    iget v12, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    const/4 v13, -0x1

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lrlu;->a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    const/4 v12, 0x0

    move-object/from16 v4, v20

    move/from16 v10, v18

    move/from16 v11, v17

    invoke-static/range {v3 .. v12}, Lrlu;->a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    .line 1120
    invoke-super/range {p0 .. p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v2

    goto/16 :goto_0

    .line 775
    :sswitch_0
    const/4 v6, 0x0

    .line 777
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 779
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v3, :cond_7

    .line 781
    const-string v3, "feedsType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    :cond_7
    const-string v3, "ARG_VIDEO_ARTICLE_ID"

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v3, "biu_src"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string v3, "arg_from_type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    const-string v3, "arg_article_info"

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 787
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x66

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_6
    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v6

    .line 797
    goto/16 :goto_2

    .line 790
    :catch_0
    move-exception v2

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 792
    const-string v3, "VideoFeedsShareController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "innerOpenReadInJoyBiuActivity error exception = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    goto :goto_6

    .line 799
    :sswitch_1
    const/4 v7, 0x3

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 801
    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 802
    const/4 v2, 0x2

    const v3, 0x7f0c098d

    invoke-static {v2, v3}, Lwuf;->a(II)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 803
    goto/16 :goto_2

    .line 805
    :sswitch_2
    const/4 v7, 0x5

    .line 807
    const/4 v2, 0x0

    .line 808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 811
    :try_start_1
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 816
    :cond_a
    :goto_7
    const-string v3, ""

    .line 820
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 821
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 826
    :goto_8
    const/4 v4, 0x0

    .line 827
    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_b

    .line 828
    const/4 v4, 0x1

    .line 831
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://post.mp.qq.com/jubao/index?_wv=3&puin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&uin_type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&type=4&key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click jubao btn, reportUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->b(Lrlu;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 840
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 844
    goto/16 :goto_2

    .line 812
    :catch_1
    move-exception v3

    .line 813
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    const-string v4, "encode url failed, because UTF-8 is unknown"

    invoke-static {v3, v4}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 823
    :cond_c
    const-string v3, "0"

    goto/16 :goto_8

    .line 847
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lrlu;->a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 848
    const/4 v6, 0x1

    .line 849
    const/16 v16, 0x0

    move/from16 v17, v7

    move/from16 v18, v6

    .line 851
    goto/16 :goto_2

    .line 853
    :sswitch_4
    const/4 v6, 0x6

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->b(Lrlu;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 855
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    iget-object v2, v2, Lrlu;->a:Lsuw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sourcefrom=6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->a(Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v6

    .line 856
    goto/16 :goto_2

    .line 858
    :sswitch_5
    const/4 v6, 0x7

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->b(Lrlu;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    iget-object v2, v2, Lrlu;->a:Lsuw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sourcefrom=6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->b(Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v6

    .line 862
    goto/16 :goto_2

    .line 865
    :sswitch_6
    const/4 v6, 0x2

    .line 866
    const/16 v16, 0x1

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->b(Lrlu;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 868
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 869
    const-string v4, "title"

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v4, "desc"

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v4, "detail_url"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&sourcefrom=1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    const-string v4, "image_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    const-string v3, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 876
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move/from16 v17, v7

    move/from16 v18, v6

    .line 877
    goto/16 :goto_2

    .line 879
    :sswitch_7
    const/4 v12, 0x4

    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 883
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 885
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lrhx;->a(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    .line 886
    const/16 v16, 0x6

    .line 887
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Z

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->d(Z)V

    .line 891
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 892
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 893
    const-string v2, "videoDuration"

    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 894
    const-string v5, "publishAccountUin"

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v2, 0x0

    :goto_9
    invoke-virtual {v11, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 895
    const-string v2, "publishAccountName"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const-string v2, "feedsId"

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {v11, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 898
    const-string v2, "feedsType"

    move-object/from16 v0, v20

    iget v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 900
    const-string v3, "videoType"

    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 901
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v6, ""

    .line 902
    :goto_b
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "&sourcefrom=6"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 905
    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Z

    move/from16 v17, v12

    move/from16 v18, v19

    .line 906
    goto/16 :goto_2

    .line 894
    :cond_e
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_9

    .line 900
    :cond_f
    const/4 v2, 0x2

    goto :goto_a

    .line 901
    :cond_10
    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    goto :goto_b

    .line 909
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->b(Lrlu;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 911
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_12

    .line 912
    const/4 v6, 0x3

    .line 913
    const/4 v2, 0x2

    .line 914
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sourcefrom=2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v2

    .line 920
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    if-lez v2, :cond_11

    .line 922
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    invoke-static {v2}, Lrhx;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/4 v13, 0x1

    :goto_d
    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    new-instance v2, Lrmp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    .line 928
    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    invoke-static {v5}, Lrlu;->b(Lrlu;)I

    move-result v5

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lrmp;-><init>(Landroid/content/Context;IIIILcom/tencent/biz/pubaccount/VideoInfo;)V

    move-object v8, v15

    move-object v15, v2

    .line 926
    invoke-static/range {v8 .. v15}, Looo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Lsvd;)V

    move/from16 v17, v7

    move/from16 v18, v6

    .line 930
    goto/16 :goto_2

    .line 916
    :cond_12
    const/4 v6, 0x4

    .line 917
    const/4 v2, 0x4

    .line 918
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&sourcefrom=3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v2

    goto/16 :goto_c

    .line 927
    :cond_13
    const/4 v13, 0x0

    goto :goto_d

    .line 932
    :sswitch_9
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v2, :cond_14

    .line 933
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 935
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 936
    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    const/4 v9, 0x3

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    const/4 v11, -0x1

    move-object/from16 v0, v20

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    move-object/from16 v0, v20

    iget v14, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:I

    invoke-static/range {v8 .. v14}, Lplw;->a(Ljava/lang/String;ILjava/lang/String;IJI)Ljava/lang/String;

    move-result-object v2

    .line 938
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrmi;->a:Lrlu;

    invoke-static {v4}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 939
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 942
    goto/16 :goto_2

    .line 945
    :sswitch_a
    const/4 v6, 0x5

    .line 946
    const/16 v16, 0x5

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    const-string v5, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "&sourcefrom=4"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3, v8}, Lrlu;->a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v7

    move/from16 v18, v6

    .line 948
    goto/16 :goto_2

    .line 951
    :sswitch_b
    const/4 v13, 0x7

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrlu;->b(Lrlu;Z)Z

    .line 953
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 955
    :try_start_2
    const-string v2, "channel_id"

    const v4, 0x63f41

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    const-string v2, "source"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 960
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrfm;

    move-result-object v2

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v4, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 961
    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    iget-object v2, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 962
    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    invoke-static {v5, v2}, Lrlu;->a(Lrlu;Lbcvk;)Lbcvk;

    .line 963
    new-instance v2, Lrmj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lrmj;-><init>(Lrmi;)V

    .line 969
    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    invoke-static {v5}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbcvk;->a(Lbcvs;)V

    .line 970
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    invoke-static {v5}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 971
    new-instance v5, Lrmk;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v3}, Lrmk;-><init>(Lrmi;Lcom/tencent/biz/pubaccount/VideoInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 1004
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 1005
    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    invoke-static {v5}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1007
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1010
    invoke-static {}, Lbcui;->g()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v5, 0x8

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrmi;->a:Lrlu;

    .line 1016
    invoke-static {v5}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    .line 1015
    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1018
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v2

    new-instance v5, Lrml;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lrml;-><init>(Lrmi;)V

    invoke-virtual {v2, v5}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1028
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->show()V

    .line 1029
    new-instance v2, Lrqy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v3}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lrqy;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1030
    invoke-virtual {v2, v3}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 1032
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 1034
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0X800913B"

    const-string v5, "0X800913B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_16
    :goto_f
    move/from16 v16, v18

    move/from16 v17, v13

    move/from16 v18, v19

    .line 1043
    goto/16 :goto_2

    .line 957
    :catch_2
    move-exception v2

    .line 958
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_e

    .line 1040
    :catch_3
    move-exception v2

    .line 1041
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dislikeSheet.show exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    goto :goto_f

    .line 1044
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6587\u7ae0ID\u4e3a\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7684\u8d1f\u53cd\u9988\u6570\u636e\u4e3a\u7a7a!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v13

    move/from16 v18, v19

    .line 1046
    goto/16 :goto_2

    .line 1048
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lrlu;->c(Lrlu;Z)Z

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 1050
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    const-string v3, "uin"

    const-wide/32 v4, 0x7aee3b73

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string v3, "uintype"

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    const-string v3, "source"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1054
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1056
    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "0X800932E"

    const-string v11, "0X800932E"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/4 v2, 0x0

    .line 1057
    invoke-static {v2}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 1056
    invoke-static/range {v8 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 1058
    goto/16 :goto_2

    .line 1061
    :sswitch_d
    const/4 v7, 0x2

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    iget-object v2, v2, Lrlu;->a:Lsuw;

    invoke-virtual {v2, v3}, Lsuw;->d(Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 1063
    goto/16 :goto_2

    .line 1065
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrqe;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1066
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lrqe;

    move-result-object v2

    invoke-virtual {v2}, Lrqe;->d()V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    goto/16 :goto_2

    .line 1070
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lrmi;->a:Lrlu;

    invoke-static {v2}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->b(Lrlu;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 1071
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_18

    .line 1073
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    .line 1074
    invoke-static {v3, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1076
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v16, v18

    move/from16 v17, v7

    move/from16 v18, v19

    .line 1077
    goto/16 :goto_2

    .line 1078
    :cond_18
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    const-string v3, "16888"

    .line 1079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 1082
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    .line 1081
    invoke-static {v3, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1083
    move-object/from16 v0, p0

    iget-object v3, v0, Lrmi;->a:Lrlu;

    invoke-static {v3}, Lrlu;->a(Lrlu;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1114
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 1115
    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 1116
    :cond_1b
    const-string v15, ""

    goto/16 :goto_5

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_6
        0x4 -> :sswitch_8
        0x5 -> :sswitch_8
        0x6 -> :sswitch_a
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0xc -> :sswitch_7
        0xd -> :sswitch_d
        0xe -> :sswitch_1
        0xf -> :sswitch_b
        0x14 -> :sswitch_2
        0x16 -> :sswitch_c
        0x17 -> :sswitch_e
        0x18 -> :sswitch_f
        0x79 -> :sswitch_9
    .end sparse-switch
.end method
