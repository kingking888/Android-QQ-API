.class public Lpvu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field final synthetic a:Lpvs;

.field private a:Lqfz;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lpvu;->a:Lpvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 437
    .line 439
    if-eqz p2, :cond_1

    .line 440
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfo:Lqtk;

    invoke-static {v0}, Lpah;->a(Lqtk;)Lcom/tencent/mobileqq/data/ArkAppMessage;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    const-string v1, "FrameworkHandler"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getArkAppView, position: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", articleInfo: "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string v4, ", arkAppMessage: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 446
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lpvu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;Lcom/tencent/mobileqq/data/ArkAppMessage;)Landroid/view/View;

    move-result-object p1

    .line 451
    :goto_0
    return-object p1

    .line 448
    :cond_1
    invoke-static {p1}, Lpah;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 14

    .prologue
    .line 454
    new-instance v2, Lpzt;

    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->b()I

    move-result v6

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->c()I

    move-result v7

    iget-object v4, p0, Lpvu;->a:Lpvs;

    .line 455
    invoke-virtual {v4}, Lpvs;->a()Z

    move-result v9

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->d()I

    move-result v10

    const/4 v11, 0x0

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Lrsg;

    move-result-object v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 456
    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/app/Activity;

    move-result-object v7

    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Lrsg;

    move-result-object v8

    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Layye;

    move-result-object v9

    move/from16 v3, p4

    move-object v4, v2

    move/from16 v5, p3

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lqkf;->a(ILjava/lang/Object;ILandroid/view/View;Landroid/content/Context;Lrsg;Layye;)Landroid/view/View;

    move-result-object v13

    .line 457
    if-eqz v13, :cond_6

    .line 458
    const v3, 0x7f0b0157

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    const-string v2, "FrameworkHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CellFactory.getView = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v2, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v2}, Lpvs;->a()Landroid/view/animation/AnimationSet;

    move-result-object v2

    .line 465
    const v3, 0x7f0b0223

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 468
    if-nez p2, :cond_4

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    const-string v2, "FrameworkHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView() article is null, set view gone, position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 473
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_3

    .line 476
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 477
    iget v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 478
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 479
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_3
    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X80095B4"

    const-string v5, "0X80095B4"

    const/4 v6, 0x0

    if-nez v13, :cond_7

    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lpvu;->a:Lpvs;

    .line 501
    invoke-virtual {v9}, Lpvs;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lpvu;->a:Lpvs;

    .line 502
    invoke-virtual {v11}, Lpvs;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    .line 500
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 503
    return-object v13

    .line 483
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 484
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_3

    .line 487
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 488
    iget v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_3

    .line 489
    const/4 v3, -0x2

    iput v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 490
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 497
    :cond_6
    const-string v2, "FrameworkHandler"

    const/4 v3, 0x1

    const-string v4, "CellFactory.getView = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    .line 501
    :cond_8
    const-string v9, ""

    goto :goto_2
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 14

    .prologue
    .line 383
    .line 384
    new-instance v2, Lpzt;

    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->b()I

    move-result v6

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->c()I

    move-result v7

    iget-object v4, p0, Lpvu;->a:Lpvs;

    .line 385
    invoke-virtual {v4}, Lpvs;->a()Z

    move-result v9

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->d()I

    move-result v10

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Lrsg;

    move-result-object v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 386
    if-eqz p1, :cond_1

    instance-of v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v3, :cond_1

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v3, p1

    .line 388
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v6, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Layye;

    move-result-object v7

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Lrsg;

    move-result-object v8

    const-string v11, "default_feeds"

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object v9, v2

    move/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;ILjava/lang/String;)V

    .line 389
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 390
    const-string v3, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getProteusNormalView.convertview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 400
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 402
    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 403
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v6

    const v7, 0x7f0b0223

    invoke-virtual {v6, v7, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(ILjava/lang/Object;)V

    .line 405
    const v3, 0x7f0b0157

    invoke-virtual {p1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTag(ILjava/lang/Object;)V

    .line 406
    const-string v2, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getProteusNormalView.setTag"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    long-to-double v4, v4

    invoke-static {v2, v3, v6, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 408
    :cond_0
    return-object p1

    .line 392
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    iget-object v3, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v3

    .line 394
    const-string v6, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getProteusNormalView.getView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    long-to-double v4, v4

    invoke-static {v6, v7, v8, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 396
    iget-object v6, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Layye;

    move-result-object v7

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Lrsg;

    move-result-object v8

    const-string v11, "default_feeds"

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object v9, v2

    move/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;ILjava/lang/String;)V

    .line 397
    const-string v4, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getProteusNormalView.newview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-double v8, v8

    invoke-static {v4, v5, v6, v8, v9}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object p1, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/view/View;Lcom/tencent/mobileqq/data/ArkAppMessage;)Landroid/view/View;
    .locals 2

    .prologue
    .line 508
    if-nez p1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object p2

    .line 512
    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpad;

    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    .line 524
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 527
    invoke-static {p3}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    invoke-virtual {v0, p3, p1}, Lpad;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 529
    invoke-virtual {v0}, Lpad;->b()V

    .line 530
    invoke-static {p2}, Lpah;->a(Landroid/view/View;)V

    goto :goto_0

    .line 515
    :cond_3
    new-instance v0, Lpad;

    invoke-direct {v0, p3, p1}, Lpad;-><init>(Lcom/tencent/mobileqq/data/ArkAppMessage;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 517
    iget-object v1, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v1}, Lpvs;->b()I

    move-result v1

    invoke-static {v0, v1}, Lpah;->a(Lpad;I)V

    .line 518
    invoke-virtual {v0}, Lpad;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 519
    invoke-virtual {v0}, Lpad;->a()Landroid/view/View;

    move-result-object p2

    .line 520
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 532
    :cond_4
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    .line 533
    invoke-static {p2}, Lpah;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2, p3}, Lpvu;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1, p2, p3, p4}, Lpvu;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-direct/range {p0 .. p5}, Lpvu;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpvu;)Lqfz;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lpvu;->a:Lqfz;

    return-object v0
.end method

.method private b(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 14

    .prologue
    .line 411
    .line 412
    new-instance v2, Lpzt;

    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->b()I

    move-result v6

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->c()I

    move-result v7

    iget-object v4, p0, Lpvu;->a:Lpvs;

    .line 413
    invoke-virtual {v4}, Lpvs;->a()Z

    move-result v9

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->d()I

    move-result v10

    iget-object v4, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v4}, Lpvs;->a()Lrsg;

    move-result-object v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v8, p5

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 414
    if-eqz p1, :cond_1

    instance-of v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v3, :cond_1

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 416
    iget-object v3, p0, Lpvu;->a:Lqfz;

    move-object v4, p1

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v7, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v5}, Lpvs;->a()Layye;

    move-result-object v8

    iget-object v5, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v5}, Lpvs;->a()Lrsg;

    move-result-object v9

    move/from16 v5, p4

    move-object/from16 v6, p2

    move-object v10, v2

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;I)V

    .line 417
    const-string v3, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getDynamicProteusView.convertview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 418
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 428
    :goto_0
    iget-object v3, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v3}, Lpvs;->a()Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 429
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 430
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v4

    const v5, 0x7f0b0223

    invoke-virtual {v4, v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(ILjava/lang/Object;)V

    .line 433
    :cond_0
    const v3, 0x7f0b0157

    invoke-virtual {p1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTag(ILjava/lang/Object;)V

    .line 434
    return-object p1

    .line 420
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 421
    iget-object v3, p0, Lpvu;->a:Lqfz;

    iget-object v4, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move/from16 v0, p4

    move-object/from16 v1, p2

    invoke-virtual {v3, v4, v0, v1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v4

    .line 422
    const-string v3, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getDynamicProteusView.getView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    long-to-double v6, v6

    invoke-static {v3, v5, v8, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 424
    iget-object v3, p0, Lpvu;->a:Lqfz;

    iget-object v7, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v5}, Lpvs;->a()Layye;

    move-result-object v8

    iget-object v5, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v5}, Lpvs;->a()Lrsg;

    move-result-object v9

    move/from16 v5, p4

    move-object/from16 v6, p2

    move-object v10, v2

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v11}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;I)V

    .line 425
    const-string v3, "FrameworkHandler"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getDynamicProteusView.newview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-double v8, v8

    invoke-static {v3, v5, v6, v8, v9}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object p1, v4

    goto :goto_0
.end method

.method static synthetic b(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    invoke-direct/range {p0 .. p5}, Lpvu;->b(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpvu;->a:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v0}, Lpvs;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    iput-object v0, p0, Lpvu;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 377
    iget-object v0, p0, Lpvu;->a:Lpvs;

    invoke-virtual {v0}, Lpvs;->a()Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lqfz;

    move-result-object v0

    iput-object v0, p0, Lpvu;->a:Lqfz;

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_0
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
