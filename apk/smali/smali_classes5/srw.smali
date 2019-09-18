.class Lsrw;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsrn;


# direct methods
.method constructor <init>(Lsrn;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lsrw;->a:Lsrn;

    invoke-direct {p0}, Lsuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 18

    .prologue
    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    :cond_0
    const/4 v2, 0x0

    .line 709
    :goto_0
    return v2

    .line 553
    :cond_1
    const/4 v14, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lsrw;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lsrw;->a:Lsrn;

    invoke-static {v6}, Lsrn;->e(Lsrn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lsrw;->a:Lsrn;

    invoke-static {v7}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lsrw;->a:Lsrn;

    invoke-static {v8}, Lsrn;->f(Lsrn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lsrw;->a:Lsrn;

    invoke-static {v9}, Lsrn;->g(Lsrn;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lsrw;->a:Lsrn;

    invoke-static {v10}, Lsrn;->h(Lsrn;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lsrn;->a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v2, 0x1

    move v13, v2

    move v2, v11

    .line 706
    :goto_1
    const/16 v3, 0x1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lsrw;->a:Lsrn;

    invoke-static {v6}, Lsrn;->b(Lsrn;)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lsrw;->a:Lsrn;

    invoke-static {v8}, Lsrn;->a(Lsrn;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lsrw;->a:Lsrn;

    invoke-static {v9}, Lsrn;->c(Lsrn;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lsrw;->a:Lsrn;

    invoke-static {v10}, Lsrn;->d(Lsrn;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lsrw;->a:Lsrn;

    invoke-static {v11}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lsrw;->a:Lsrn;

    invoke-static {v12}, Lsrn;->k(Lsrn;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    const/4 v4, 0x0

    invoke-static {v3, v13, v2, v4}, Lsrn;->a(Lsrn;IIZ)V

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    const/4 v4, 0x0

    invoke-static {v3, v13, v2, v4}, Lsrn;->b(Lsrn;IIZ)V

    .line 709
    invoke-super/range {p0 .. p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v2

    goto/16 :goto_0

    .line 558
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lsrw;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lsrw;->a:Lsrn;

    invoke-static {v6}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lsrn;->a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v2, 0x2

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 561
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 562
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 563
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 564
    const/4 v2, 0x3

    .line 570
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    :goto_3
    new-instance v6, Lsrx;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v11}, Lsrx;-><init>(Lsrw;II)V

    invoke-virtual {v4, v5, v3, v6}, Lsrn;->a(Ljava/lang/String;ZLsvd;)V

    move v13, v2

    move v2, v11

    .line 576
    goto/16 :goto_1

    .line 566
    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    .line 570
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 576
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lsrw;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lsrw;->a:Lsrn;

    invoke-static {v6}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lsrn;->b(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x5

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 579
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->a(Ljava/lang/String;)V

    .line 581
    const/4 v2, 0x6

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 582
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->b(Ljava/lang/String;)V

    .line 585
    const/4 v2, 0x7

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 586
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lsrn;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 588
    const/16 v2, 0x8

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 589
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    .line 590
    const/4 v12, 0x4

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 592
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v2, :cond_c

    .line 594
    const-string v2, "picNum"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v3, v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 597
    const-wide/16 v2, 0x0

    .line 599
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 603
    :goto_4
    const-string v4, "publishAccountUin"

    invoke-virtual {v11, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 605
    :cond_d
    const-string v2, "publishAccountName"

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lsrw;->a:Lsrn;

    invoke-static {v6}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lsrw;->a:Lsrn;

    invoke-static {v7}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lsrw;->a:Lsrn;

    invoke-static {v9}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lsrw;->a:Lsrn;

    invoke-static {v10}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v2, v12

    move v13, v14

    .line 608
    goto/16 :goto_1

    .line 600
    :catch_0
    move-exception v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    .line 609
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0c3006

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    move v2, v12

    move v13, v14

    goto/16 :goto_1

    .line 612
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_10

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 615
    const/4 v2, 0x2

    const v3, 0x7f0c098d

    invoke-static {v2, v3}, Lwuf;->a(II)V

    .line 616
    const/4 v2, 0x3

    move v13, v14

    .line 617
    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_11

    .line 618
    const-string v4, "https://post.mp.qq.com/jubao/index?_wv=3&puin=%1$d&key=%2$s&url=%3$s&type=%4$d"

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 621
    const-wide/16 v2, 0x0

    .line 623
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lsrw;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 627
    :goto_5
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 629
    :goto_6
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 632
    const/4 v2, 0x5

    move v13, v14

    .line 633
    goto/16 :goto_1

    .line 624
    :catch_1
    move-exception v5

    .line 625
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_5

    .line 633
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_12

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lsrw;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->d(Ljava/lang/String;)V

    .line 635
    const/4 v2, 0x2

    move v13, v14

    goto/16 :goto_1

    .line 636
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_16

    .line 637
    const/4 v13, 0x7

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    iget-object v2, v2, Lsrn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    iget-object v2, v2, Lsrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 640
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    invoke-static {v3, v2}, Lsrn;->a(Lsrn;Lbcvk;)Lbcvk;

    .line 641
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 642
    new-instance v3, Lsry;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsry;-><init>(Lsrw;)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 662
    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    iget-object v3, v3, Lsrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_14

    .line 667
    invoke-static {}, Lbcui;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v2

    if-nez v2, :cond_13

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lsrz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsrz;-><init>(Lsrw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 690
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->show()V

    .line 692
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lsrw;->a:Lsrn;

    invoke-static {v2}, Lsrn;->b(Lsrn;)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lpjt;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 693
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lsrw;->a:Lsrn;

    invoke-static {v3}, Lsrn;->j(Lsrn;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009807"

    const-string v5, "0X8009807"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lsrw;->a:Lsrn;

    .line 695
    invoke-static {v10}, Lsrn;->a(Lsrn;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    .line 693
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    move v2, v13

    move v13, v14

    .line 703
    goto/16 :goto_1

    .line 699
    :catch_2
    move-exception v2

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 701
    const-string v3, "GalleryShareHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dislikeSheet.show exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v2, v13

    move v13, v14

    goto/16 :goto_1

    :cond_16
    move v2, v11

    move v13, v14

    goto/16 :goto_1

    :cond_17
    move-object v2, v4

    goto/16 :goto_6
.end method
