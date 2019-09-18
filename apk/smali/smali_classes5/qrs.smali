.class public Lqrs;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;Lqrr;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lqrs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/16 v2, 0x44

    const/16 v1, 0x43

    const/16 v4, 0x34

    const/16 v3, 0x33

    const/16 v5, 0x32

    .line 444
    iget-object v0, p0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 445
    invoke-static {v0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 446
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v6, v6, Lquj;->a:I

    packed-switch v6, :pswitch_data_0

    .line 464
    invoke-static {v0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 495
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :pswitch_1
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 455
    goto :goto_0

    .line 458
    :pswitch_3
    const/16 v0, 0x62

    goto :goto_0

    .line 461
    :pswitch_4
    const/16 v0, 0x61

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {v0}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    .line 467
    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_6

    move v0, v5

    .line 469
    goto :goto_0

    .line 472
    :cond_2
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v6, :cond_3

    .line 473
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget v6, v6, Lquo;->a:I

    packed-switch v6, :pswitch_data_1

    .line 486
    :cond_3
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 487
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 476
    goto :goto_0

    .line 479
    :pswitch_6
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_7
    move v0, v2

    .line 482
    goto :goto_0

    .line 488
    :cond_4
    invoke-static {v0}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v4

    .line 489
    goto :goto_0

    .line 490
    :cond_5
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_6

    move v0, v5

    .line 491
    goto :goto_0

    :cond_6
    move v0, v5

    .line 495
    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 473
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 507
    new-instance v2, Lpzt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Landroid/content/Context;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual/range {p0 .. p1}, Lqrs;->getItemViewType(I)I

    move-result v5

    iget-wide v6, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v6, v6

    iget-wide v8, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/16 v10, 0x3

    cmp-long v7, v8, v10

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :goto_0
    const/4 v9, 0x0

    .line 509
    invoke-virtual/range {p0 .. p0}, Lqrs;->getCount()I

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Lqoo;

    move-result-object v8

    iget-object v8, v8, Lqoo;->a:Lpzi;

    invoke-interface {v8}, Lpzi;->a()Lrsg;

    move-result-object v12

    move/from16 v8, p1

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 511
    invoke-virtual/range {p0 .. p1}, Lqrs;->getItemViewType(I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    .line 512
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Lqoo;

    move-result-object v3

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lrsg;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Lqoo;

    move-result-object v3

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lrsg;

    move-result-object v3

    invoke-virtual {v3}, Lrsg;->a()Layye;

    move-result-object v9

    move/from16 v3, p1

    move-object v4, v2

    move-object/from16 v6, p2

    .line 511
    invoke-static/range {v3 .. v9}, Lqkf;->a(ILjava/lang/Object;ILandroid/view/View;Landroid/content/Context;Lrsg;Layye;)Landroid/view/View;

    move-result-object v15

    .line 514
    if-eqz v15, :cond_0

    .line 515
    const v3, 0x7f0b0157

    invoke-virtual {v15, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)Lqoo;

    move-result-object v3

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->a()Lrsg;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, v13

    move-object v5, v2

    move/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;JI)V

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    const-string v2, "PolymericSmallVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ComponentPolymericView getView position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lqrs;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)[Ljava/lang/Boolean;

    move-result-object v2

    aget-object v2, v2, p1

    if-nez v2, :cond_2

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)[Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    .line 526
    :cond_2
    invoke-static {v13}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v13}, Lplw;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)[Ljava/lang/Boolean;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 527
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 529
    :try_start_0
    iget-object v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquk;

    .line 531
    const-string v3, "channel_id"

    iget-wide v4, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    const-string v4, "rowkey"

    iget-object v3, v2, Lquk;->a:Lqul;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lquk;->a:Lqul;

    iget-object v3, v3, Lqul;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    const-string v3, "topicid"

    iget-object v4, v2, Lquk;->a:Lqum;

    if-eqz v4, :cond_7

    iget-object v2, v2, Lquk;->a:Lqum;

    iget v2, v2, Lqum;->b:I

    :goto_2
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009829"

    const-string v7, "0X8009829"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 538
    invoke-static {v13}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "1"

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v13, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 537
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lqrs;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPolymericView;)[Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    .line 542
    :cond_4
    return-object v15

    .line 507
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 532
    :cond_6
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    .line 533
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 534
    :catch_0
    move-exception v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 538
    :cond_8
    const-string v11, "2"

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 500
    const/16 v0, 0xf

    return v0
.end method
