.class Lowt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpvz;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field final synthetic a:Lowr;

.field private volatile a:Z


# direct methods
.method private constructor <init>(Lowr;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lowt;->a:Lowr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-void
.end method

.method synthetic constructor <init>(Lowr;Lows;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lowt;-><init>(Lowr;)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 14

    .prologue
    .line 432
    .line 433
    new-instance v2, Lpzt;

    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->b()I

    move-result v6

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->c()I

    move-result v7

    iget-object v4, p0, Lowt;->a:Lowr;

    .line 434
    invoke-virtual {v4}, Lowr;->a()Z

    move-result v9

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->d()I

    move-result v10

    const/4 v11, 0x0

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Lrsg;

    move-result-object v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 435
    if-eqz p1, :cond_1

    instance-of v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v3, :cond_1

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v3, p1

    .line 437
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v6, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Layye;

    move-result-object v7

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Lrsg;

    move-result-object v8

    const-string v11, "commercialAd_feeds"

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v9, v2

    move/from16 v10, p4

    invoke-static/range {v3 .. v11}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;ILjava/lang/String;)V

    .line 438
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 439
    const-string v3, "AdHandler"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getProteusNormalView.convertview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-double v6, v6

    invoke-static {v3, v4, v5, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 449
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 450
    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 451
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v4

    const v5, 0x7f0b0223

    invoke-virtual {v4, v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(ILjava/lang/Object;)V

    .line 453
    const v3, 0x7f0b0157

    invoke-virtual {p1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTag(ILjava/lang/Object;)V

    .line 454
    invoke-virtual {p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTag(Ljava/lang/Object;)V

    .line 456
    :cond_0
    iput-object p1, p0, Lowt;->a:Landroid/view/View;

    .line 457
    move/from16 v0, p4

    iput v0, p0, Lowt;->a:I

    .line 458
    return-object p1

    .line 441
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    iget-object v3, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v3

    .line 443
    const-string v6, "AdHandler"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getProteusNormalView.getView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    long-to-double v4, v4

    invoke-static {v6, v7, v8, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 445
    iget-object v6, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Layye;

    move-result-object v7

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Lrsg;

    move-result-object v8

    const-string v11, "commercialAd_feeds"

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v9, v2

    move/from16 v10, p4

    invoke-static/range {v3 .. v11}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;ILjava/lang/String;)V

    .line 446
    const-string v4, "AdHandler"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getProteusNormalView.newview#bindData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    long-to-double v8, v8

    invoke-static {v4, v5, v6, v8, v9}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object p1, v3

    goto :goto_0
.end method

.method static synthetic a(Lowt;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lowt;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lowt;->a:Z

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lowt;->a:Lowr;

    invoke-virtual {v1}, Lowr;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 425
    iget-object v0, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v1, p0, Lowt;->a:Lowr;

    invoke-virtual {v1}, Lowr;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 426
    iget-object v0, p0, Lowt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "commercialAd_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lowt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_0
    monitor-exit p0

    return-void

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lowt;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lowt;->a()V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 14

    .prologue
    .line 462
    new-instance v2, Lpzt;

    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->b()I

    move-result v6

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->c()I

    move-result v7

    iget-object v4, p0, Lowt;->a:Lowr;

    .line 463
    invoke-virtual {v4}, Lowr;->a()Z

    move-result v9

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->d()I

    move-result v10

    const/4 v11, 0x0

    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Lrsg;

    move-result-object v12

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 464
    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Landroid/app/Activity;

    move-result-object v7

    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Lrsg;

    move-result-object v8

    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Layye;

    move-result-object v9

    move/from16 v3, p4

    move-object v4, v2

    move/from16 v5, p3

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lqkf;->a(ILjava/lang/Object;ILandroid/view/View;Landroid/content/Context;Lrsg;Layye;)Landroid/view/View;

    move-result-object v13

    .line 465
    if-eqz v13, :cond_6

    .line 466
    const v3, 0x7f0b0157

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 469
    const-string v2, "AdHandler"

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

    .line 472
    :cond_0
    iget-object v2, p0, Lowt;->a:Lowr;

    invoke-virtual {v2}, Lowr;->a()Landroid/view/animation/AnimationSet;

    move-result-object v2

    .line 473
    const v3, 0x7f0b0223

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    if-nez p2, :cond_4

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    const-string v2, "AdHandler"

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

    .line 480
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    .line 481
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_3

    .line 484
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 485
    iget v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 486
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 487
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
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

    iget-object v9, p0, Lowt;->a:Lowr;

    .line 509
    invoke-virtual {v9}, Lowr;->c()I

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

    iget-object v11, p0, Lowt;->a:Lowr;

    .line 510
    invoke-virtual {v11}, Lowr;->b()I

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

    .line 508
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    return-object v13

    .line 491
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 492
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v2, :cond_3

    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 496
    iget v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_3

    .line 497
    const/4 v3, -0x2

    iput v3, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 498
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 505
    :cond_6
    const-string v2, "AdHandler"

    const/4 v3, 0x1

    const-string v4, "CellFactory.getView = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    .line 509
    :cond_8
    const-string v9, ""

    goto :goto_2
.end method

.method static synthetic b(Lowt;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lowt;->b(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lowt;->a:I

    return v0
.end method

.method public a()Lrnk;
    .locals 5

    .prologue
    .line 516
    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    .line 519
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 521
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 522
    invoke-virtual {v0}, Lpzt;->a()I

    move-result v3

    const/16 v4, 0x42

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    .line 523
    :cond_0
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 524
    iget-object v3, p0, Lowt;->a:Lowr;

    invoke-virtual {v3}, Lowr;->a()Lrsg;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrsg;->a()Lokz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 526
    invoke-virtual {v3}, Lrsg;->a()Lrdp;

    move-result-object v2

    iget-object v3, p0, Lowt;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v3, v0}, Lrdp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/view/View;Lpzt;)Lrnk;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 541
    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lowt;->a:Landroid/view/View;

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    .line 543
    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 545
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    .line 546
    invoke-virtual {v0}, Lpzt;->a()I

    move-result v4

    const/16 v5, 0x42

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lpzt;->a()I

    move-result v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_2

    .line 547
    :cond_0
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 548
    iget-object v4, p0, Lowt;->a:Lowr;

    invoke-virtual {v4}, Lowr;->a()Lrsg;

    move-result-object v4

    .line 550
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrsg;->a()Lokz;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 551
    invoke-virtual {v4}, Lrsg;->a()Lrdp;

    move-result-object v5

    iget-object v6, p0, Lowt;->a:Landroid/view/View;

    invoke-virtual {v5, v1, v6, v0}, Lrdp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Landroid/view/View;Lpzt;)Lrnk;

    move-result-object v0

    .line 552
    const/4 v5, 0x0

    invoke-virtual {v4}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v1, v5, v6, v2}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {v4}, Lrsg;->a()Lrdp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrdp;->a(Lrnk;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 558
    :goto_0
    return v0

    :cond_1
    move v0, v3

    .line 553
    goto :goto_0

    :cond_2
    move v0, v3

    .line 558
    goto :goto_0
.end method
