.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lqkh;


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;

.field private a:Lqoo;

.field private a:Lqpa;

.field private a:Lqpd;

.field private a:Lqpe;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 564
    if-ne p1, v0, :cond_0

    .line 565
    if-ge p0, v0, :cond_1

    move p1, v1

    .line 571
    :cond_0
    if-ne p1, v1, :cond_2

    .line 572
    if-lt p0, v1, :cond_2

    move v0, v1

    .line 576
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 399
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    const-string v3, "https"

    const-string v4, "http"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Lqpa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lqpb;
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    .line 585
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/16 v6, 0x9

    if-lt v1, v6, :cond_2

    .line 601
    :cond_1
    new-instance v0, Lqpc;

    invoke-direct {v0}, Lqpc;-><init>()V

    .line 602
    invoke-virtual {v0, v3}, Lqpc;->a(Ljava/util/List;)Lqpc;

    move-result-object v0

    .line 603
    invoke-virtual {v0, v4}, Lqpc;->b(Ljava/util/List;)Lqpc;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lqpc;->a()Lqpb;

    move-result-object v0

    .line 601
    return-object v0

    .line 588
    :cond_2
    :try_start_1
    new-instance v6, Lryv;

    iget v7, v0, Lqvt;->a:I

    iget v8, v0, Lqvt;->b:I

    new-instance v9, Ljava/net/URL;

    iget-object v1, v0, Lqvt;->c:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lqvt;->c:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-direct {v6, v7, v8, v9, v1}, Lryv;-><init>(IILjava/net/URL;Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lqvt;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    const-string v1, "ComponentContentGridImage"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformed URL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;I)Lqpb;
    .locals 18

    .prologue
    .line 477
    new-instance v9, Lqpc;

    invoke-direct {v9}, Lqpc;-><init>()V

    .line 478
    move-object/from16 v0, p0

    instance-of v2, v0, Lpzi;

    if-eqz v2, :cond_4

    .line 479
    check-cast p0, Lpzi;

    invoke-interface/range {p0 .. p0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v10

    .line 480
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 482
    if-eqz v10, :cond_1

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 484
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v13, v2, Lqvn;->a:Ljava/util/ArrayList;

    .line 485
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    .line 486
    const-wide/16 v4, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    const/16 v6, 0x3e

    move/from16 v0, p1

    if-eq v0, v6, :cond_0

    const/16 v6, 0x3f

    move/from16 v0, p1

    if-eq v0, v6, :cond_0

    const/16 v6, 0x40

    move/from16 v0, p1

    if-eq v0, v6, :cond_0

    const/16 v6, 0x41

    move/from16 v0, p1

    if-ne v0, v6, :cond_f

    :cond_0
    iget-object v6, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v6, v6, Lqvn;->a:Lqvd;

    if-eqz v6, :cond_f

    .line 492
    const/4 v2, 0x1

    .line 493
    iget-object v4, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v4, v4, Lqvn;->a:Lqvd;

    iget-wide v4, v4, Lqvd;->a:J

    .line 494
    if-lez v3, :cond_f

    .line 495
    iget-object v6, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v3, v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v3

    move v6, v3

    move v3, v2

    .line 498
    :goto_0
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    .line 501
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v7, 0x9

    if-lt v2, v7, :cond_5

    .line 538
    :cond_1
    invoke-virtual {v9, v11}, Lqpc;->b(Ljava/util/List;)Lqpc;

    .line 539
    invoke-virtual {v9, v12}, Lqpc;->a(Ljava/util/List;)Lqpc;

    .line 540
    if-eqz v10, :cond_3

    .line 541
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 542
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lqpc;->a(Ljava/lang/String;)Lqpc;

    .line 544
    :cond_2
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v2, :cond_e

    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 545
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lqpc;->b(Ljava/lang/String;)Lqpc;

    .line 550
    :cond_3
    :goto_2
    move/from16 v0, p1

    invoke-virtual {v9, v0}, Lqpc;->a(I)Lqpc;

    .line 552
    :cond_4
    invoke-virtual {v9}, Lqpc;->a()Lqpb;

    move-result-object v2

    return-object v2

    .line 504
    :cond_5
    :try_start_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvo;

    .line 505
    iget-object v7, v2, Lqvo;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v2, Lqvo;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 506
    :cond_6
    const-string v7, "ComponentContentGridImage.log"

    invoke-static {v7}, Lbdct;->a(Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 508
    iget-object v7, v2, Lqvo;->b:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 509
    const-string v7, "Q.readinjoy.ui"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Grid Image url ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lqvo;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_7
    iget-object v7, v2, Lqvo;->c:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 512
    const-string v7, "Q.readinjoy.ui"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Grid thumbNail Image url ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, Lqvo;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_8
    invoke-static {}, Lbdct;->a()V

    .line 516
    const-string v7, "ComponentContentGridImage.setImageUrl"

    invoke-static {v7}, Lbdct;->a(Ljava/lang/String;)V

    .line 517
    new-instance v14, Ljava/net/URL;

    iget-object v7, v2, Lqvo;->b:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v7, v2, Lqvo;->b:Ljava/lang/String;

    :goto_3
    invoke-direct {v14, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 518
    new-instance v15, Ljava/net/URL;

    iget-object v7, v2, Lqvo;->c:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v7, v2, Lqvo;->c:Ljava/lang/String;

    :goto_4
    invoke-direct {v15, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lbdct;->a()V

    .line 520
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    const-string v7, "ComponentContentGridImage.PicInfo"

    invoke-static {v7}, Lbdct;->a(Ljava/lang/String;)V

    .line 522
    new-instance v7, Lryv;

    iget v14, v2, Lqvo;->a:I

    iget v0, v2, Lqvo;->b:I

    move/from16 v16, v0

    iget v2, v2, Lqvo;->c:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_d

    const/4 v2, 0x1

    :goto_5
    move/from16 v0, v16

    invoke-direct {v7, v14, v0, v15, v2}, Lryv;-><init>(IILjava/net/URL;Z)V

    .line 523
    if-eqz v3, :cond_9

    add-int/lit8 v2, v6, -0x1

    if-ne v8, v2, :cond_9

    .line 524
    invoke-virtual {v7, v3}, Lryv;->b(Z)V

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "\u56fe"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lryv;->a(Ljava/lang/String;)V

    .line 527
    :cond_9
    invoke-static {}, Lbdct;->a()V

    .line 528
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_a
    :goto_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 517
    :cond_b
    iget-object v7, v2, Lqvo;->c:Ljava/lang/String;

    goto :goto_3

    .line 518
    :cond_c
    iget-object v7, v2, Lqvo;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 522
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 530
    :catch_0
    move-exception v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 533
    const-string v2, "Q.readinjoy.ui"

    const/4 v7, 0x2

    const-string v14, "url error"

    invoke-static {v2, v7, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 546
    :cond_e
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 547
    iget-object v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lqpc;->b(Ljava/lang/String;)Lqpc;

    goto/16 :goto_2

    :cond_f
    move v6, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Lqpd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpd;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_2

    .line 462
    invoke-static {v1, p1, p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    .line 464
    const/4 v0, -0x1

    .line 465
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    if-eqz v2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    .line 468
    :cond_0
    invoke-static {v1, v0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 471
    :cond_2
    const-string v0, "ComponentContentGridImage"

    const/4 v1, 0x1

    const-string v2, "ComponentContentGridImage report data, articleInfo is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    invoke-virtual {v2}, Lqpa;->a()Ljava/lang/String;

    move-result-object v12

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    invoke-virtual {v2}, Lqpa;->b()Ljava/lang/String;

    move-result-object v13

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    instance-of v2, v2, Lpzi;

    if-eqz v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    check-cast v2, Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v14

    .line 370
    :cond_0
    invoke-static {v14}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v12, v2, Lqvw;->f:Ljava/lang/String;

    .line 372
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v13, v2, Lqvw;->b:Ljava/lang/String;

    .line 374
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    const-string v2, "Q.readinjoy.ui"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadInJoy grid image show content url and title, articleUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " articleTitle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 379
    :cond_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    const/16 v2, 0x9

    :try_start_0
    iput v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    iget-object v2, v2, Lqoo;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v2}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-static {v2, v14, v3}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "4"

    const/16 v10, 0x64

    const/4 v11, 0x0

    const-string v15, ""

    move/from16 v3, p1

    invoke-static/range {v2 .. v15}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    .line 391
    if-eqz p2, :cond_4

    .line 392
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)V

    .line 394
    :cond_4
    return-void

    .line 383
    :catch_0
    move-exception v2

    .line 384
    const-string v3, "ComponentContentGridImage"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lqoz;

    invoke-direct {v0, p0}, Lqoz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setOnItemClickListener(Lbcwb;)V

    .line 152
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    .line 87
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setNumColumns(I)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setVerticalSpacing(I)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setHorizontalSpacing(I)V

    .line 92
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setSelector(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a()V

    .line 95
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    .line 96
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    instance-of v0, p1, Lqpb;

    if-nez v0, :cond_1

    .line 101
    const-string v0, "ComponentContentGridImage"

    const/4 v1, 0x1

    const-string v2, "unsupported model type."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 104
    check-cast v0, Lqpb;

    invoke-virtual {v0}, Lqpb;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:I

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lqpa;

    check-cast p1, Lqpb;

    invoke-direct {v0, p1}, Lqpa;-><init>(Lqpb;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->b()V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqoo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-virtual {v1, v0}, Lqoo;->a(Lpzi;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    check-cast p1, Lqpb;

    invoke-virtual {v0, p1}, Lqpa;->a(Lqpb;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpa;

    invoke-virtual {v0}, Lqpa;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(Lqkq;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getCount()I

    move-result v0

    .line 157
    if-ne v0, v6, :cond_2

    .line 158
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setNumColumns(I)V

    .line 166
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 167
    if-ne v0, v8, :cond_5

    .line 168
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_1

    .line 171
    invoke-static {v6}, Lazdf;->a(Z)J

    move-result-wide v2

    long-to-int v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 172
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "ComponentContentGridImage"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "contentWidth: "

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, ", layout.width: "

    aput-object v0, v3, v7

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, ", MinOfWidthAndHeight: "

    aput-object v0, v3, v8

    const/4 v0, 0x5

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_1
    :goto_1
    return-void

    .line 159
    :cond_2
    if-eq v0, v7, :cond_3

    if-ne v0, v8, :cond_4

    .line 160
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setNumColumns(I)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setNumColumns(I)V

    goto :goto_0

    .line 183
    :cond_5
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_1

    .line 184
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->pointToPosition(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 437
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Z

    .line 443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->pointToPosition(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 445
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpe;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpe;

    invoke-interface {v0}, Lqpe;->a()V

    .line 450
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 439
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 197
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    .line 200
    return-void
.end method

.method public setGalleryClickListener(Lqpd;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpd;

    .line 421
    return-void
.end method

.method public setMIReadInJoyModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Ljava/lang/Object;

    .line 455
    return-void
.end method

.method public setOnNoItemClickListener(Lqpe;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a:Lqpe;

    .line 429
    return-void
.end method
