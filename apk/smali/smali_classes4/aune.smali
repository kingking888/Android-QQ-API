.class public Laune;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lajrp;

.field private a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Lcom/tencent/mobileqq/data/DiscussionInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    int-to-long v2, p5

    invoke-direct {p0, p1, p2, v2, v3}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 58
    sget-wide v2, Laujh;->L:J

    iput-wide v2, p0, Laune;->b:J

    .line 87
    iput-boolean v1, p0, Laune;->a:Z

    .line 67
    iput-object p3, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 68
    if-nez p4, :cond_0

    .line 69
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_0
    iput-object p4, p0, Laune;->a:Ljava/util/List;

    .line 72
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laune;->a:Lajrp;

    .line 73
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laune;->c:Z

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laune;->b:Ljava/lang/String;

    .line 76
    return-void

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method

.method private a(Lakll;Ljava/lang/String;JLjava/lang/String;)J
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 180
    sget v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->sReduceDiscussionWeight:I

    packed-switch v0, :pswitch_data_0

    .line 193
    invoke-static {p5, p2, p3, p4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    :goto_0
    return-wide v0

    .line 182
    :pswitch_0
    invoke-static {p5, p2, p3, p4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v4, 0x1

    move-object v0, p5

    move-object v1, p2

    move-wide v2, p3

    move v6, v5

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {p5, p2, p3, p4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Launf;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .line 442
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [J

    .line 443
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 444
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 446
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 447
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 448
    const-wide/high16 v8, -0x8000000000000000L

    .line 449
    const/4 v2, 0x0

    move-wide v12, v8

    move v8, v2

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 450
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-object v2, v2, Launf;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 451
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 452
    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-wide v14, v2, Launf;->a:J

    cmp-long v2, v14, v12

    if-lez v2, :cond_1

    .line 456
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-wide v12, v2, Launf;->a:J

    .line 449
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    .line 459
    :cond_2
    aput-wide v12, v4, v3

    .line 447
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 464
    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 465
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Z

    .line 466
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 467
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 468
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 469
    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 498
    :cond_4
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 499
    const/4 v3, 0x0

    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_5
    move-object/from16 v3, p1

    .line 471
    invoke-static/range {v2 .. v10}, Laune;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 472
    const-wide v12, 0x7fffffffffffffffL

    .line 473
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 474
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 477
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 478
    cmp-long v3, v14, v12

    if-gez v3, :cond_6

    move-wide v12, v14

    .line 479
    goto :goto_4

    .line 482
    :cond_7
    const-wide v14, 0x7fffffffffffffffL

    cmp-long v3, v12, v14

    if-eqz v3, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-nez v3, :cond_a

    .line 483
    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    .line 511
    :cond_9
    return-wide v4

    .line 485
    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_c

    .line 486
    aget-boolean v11, v8, v3

    if-nez v11, :cond_b

    .line 485
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 489
    :cond_b
    aget-wide v14, v4, v3

    sub-long/2addr v14, v12

    aput-wide v14, v4, v3

    goto :goto_6

    .line 491
    :cond_c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 492
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 493
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 495
    :cond_d
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 464
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 502
    :cond_f
    const-wide/high16 v4, -0x8000000000000000L

    .line 503
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 504
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v7, v6, v3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-wide v8, v2, Launf;->a:J

    .line 505
    cmp-long v2, v8, v4

    if-lez v2, :cond_10

    move-wide v4, v8

    .line 508
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Laune;->a:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v8, v6, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-object v2, v2, Launf;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 509
    move-object/from16 v0, p0

    iget-object v7, v0, Laune;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget v8, v6, v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-object v2, v2, Launf;->a:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 313
    iget v0, p0, Laune;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laune;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 314
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 315
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 316
    const-string v0, "\u5305\u542b: "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v3, v2

    :goto_0
    if-ltz v5, :cond_2

    move v1, v4

    :goto_1
    if-ge v3, v8, :cond_3

    move v0, v4

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laune;->c:Ljava/util/List;

    .line 320
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-static {v0, v1, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 323
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    :cond_1
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    .line 326
    :goto_3
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    move v5, v4

    :goto_4
    if-ge v3, v8, :cond_7

    move v0, v4

    :goto_5
    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 328
    iget-object v5, p0, Laune;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 329
    iget-object v5, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 331
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 335
    const-string v0, "\u3001"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    .line 329
    :cond_8
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    goto :goto_6

    .line 341
    :cond_9
    iput-object v6, p0, Laune;->a:Ljava/lang/CharSequence;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laune;->a:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laune;->c:Ljava/lang/CharSequence;

    .line 364
    :goto_7
    return-void

    .line 344
    :cond_b
    const-string v0, "\u7fa4\u804a"

    iput-object v0, p0, Laune;->a:Ljava/lang/CharSequence;

    .line 345
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 347
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 348
    const-string v0, "("

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    const-string v0, ")"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    :cond_d
    :goto_8
    iput-object v3, p0, Laune;->c:Ljava/lang/CharSequence;

    goto :goto_7

    .line 351
    :cond_e
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 352
    const-string v0, "("

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_9
    if-ltz v2, :cond_10

    .line 354
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laune;->c:Ljava/util/List;

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-static {v0, v1, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    if-lez v2, :cond_f

    .line 357
    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    :cond_f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    .line 360
    :cond_10
    const-string v0, ")"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8
.end method

.method static a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Launf;",
            ">;>;[J",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            "Ljava/lang/Long;",
            ">;[I",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            "Ljava/lang/Integer;",
            ">;[Z",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 518
    const/4 v2, 0x1

    aput-boolean v2, p6, p0

    .line 519
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_4

    .line 520
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-object v12, v2, Launf;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 521
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    :cond_0
    :goto_1
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    .line 524
    :cond_1
    aget-wide v4, p2, p0

    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launf;

    iget-wide v2, v2, Launf;->a:J

    sub-long/2addr v4, v2

    .line 525
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 526
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 528
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 529
    invoke-static/range {v2 .. v10}, Laune;->a(ILjava/util/List;[JLjava/util/Map;[ILjava/util/Map;[ZLjava/util/Set;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    aput v11, p4, p0

    .line 533
    const/4 v2, 0x1

    .line 542
    :goto_2
    return v2

    .line 536
    :cond_3
    move-object/from16 v0, p8

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 537
    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 542
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .prologue
    .line 200
    const/4 v7, 0x0

    .line 201
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 202
    const-wide/high16 v8, -0x8000000000000000L

    .line 203
    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    sget-wide v4, Laujh;->k:J

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laune;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 204
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 206
    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    move-wide v8, v0

    move-object v0, v3

    .line 208
    :goto_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    sget-wide v4, Laujh;->l:J

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laune;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v4

    .line 209
    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 211
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    move-wide v8, v4

    .line 213
    :cond_0
    iget-object v1, p0, Laune;->a:Lajrp;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v7

    .line 214
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iget-object v3, v7, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    sget-wide v4, Laujh;->j:J

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laune;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v4

    .line 216
    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 218
    iget-object v0, v7, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    move-wide v8, v4

    .line 220
    :cond_1
    iget-object v3, v7, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    sget-wide v4, Laujh;->l:J

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laune;->a(Lakll;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    .line 221
    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 223
    iget-object v0, v7, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-wide v8, v2

    .line 226
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 226
    return-object v1

    :cond_3
    move-object v0, v7

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 13

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v2, 0x0

    .line 232
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 233
    if-eqz v6, :cond_5

    array-length v0, v6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 234
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 235
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 236
    iget-object v0, p0, Laune;->c:Ljava/util/List;

    aget-object v3, v6, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 239
    :goto_1
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 241
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v9, p0, Laune;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    aget-object v9, v6, v1

    invoke-direct {p0, v0, v9}, Laune;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v9

    .line 245
    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 246
    cmp-long v0, v10, v4

    if-eqz v0, :cond_0

    .line 247
    new-instance v12, Launf;

    invoke-direct {v12}, Launf;-><init>()V

    .line 248
    iput-wide v10, v12, Launf;->a:J

    .line 249
    const/4 v0, 0x1

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v12, Launf;->a:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iput-object v0, v12, Launf;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 251
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v4

    .line 260
    :goto_3
    return-wide v0

    .line 235
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 258
    :cond_4
    invoke-direct {p0, v7}, Laune;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v4

    .line 260
    goto :goto_3
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 11

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Laune;->a:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laune;->b:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laune;->c:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laune;->a:Ljava/util/Set;

    .line 95
    iput-object p1, p0, Laune;->a:Ljava/lang/String;

    .line 96
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Laune;->a:J

    .line 98
    iget-boolean v0, p0, Laune;->c:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    sget-wide v2, Laujh;->e:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Laune;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 102
    iput-wide v0, p0, Laune;->a:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Laune;->a:Z

    .line 106
    :cond_0
    const/4 v6, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const-wide/high16 v2, -0x8000000000000000L

    .line 109
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 111
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Laune;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v9, v2

    move-object v2, v1

    move-object v3, v6

    move-wide v0, v9

    .line 109
    :goto_1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v6, v3

    move-object v9, v2

    move-wide v2, v0

    move-object v1, v9

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {p0, v0, p1}, Laune;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v8

    .line 115
    const/4 v0, 0x0

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 116
    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    .line 118
    iget-object v0, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 119
    const/4 v1, 0x1

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    move-object v3, v0

    move-wide v0, v4

    goto :goto_1

    .line 122
    :cond_2
    if-eqz v6, :cond_3

    .line 123
    iget-object v0, p0, Laune;->a:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Laune;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Laune;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    iget-wide v0, p0, Laune;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 128
    iput-wide v2, p0, Laune;->a:J

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Laune;->a:Z

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    iget-wide v2, p0, Laune;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 133
    invoke-direct {p0, p1}, Laune;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    iget-wide v4, p0, Laune;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 135
    iput-wide v2, p0, Laune;->a:J

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Laune;->a:Z

    .line 140
    :cond_5
    iget-object v0, p0, Laune;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 141
    const/4 v0, 0x1

    .line 155
    :goto_2
    sget-wide v2, Laujh;->A:J

    iput-wide v2, p0, Laune;->b:J

    .line 156
    iget-object v1, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 157
    if-eqz v0, :cond_9

    .line 158
    sget-wide v0, Laujh;->y:J

    iput-wide v0, p0, Laune;->b:J

    .line 170
    :goto_3
    iget-wide v0, p0, Laune;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 171
    iget-wide v0, p0, Laune;->a:J

    iget-wide v2, p0, Laune;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laune;->a:J

    .line 173
    invoke-direct {p0}, Laune;->a()V

    .line 175
    :cond_6
    iget-wide v0, p0, Laune;->a:J

    return-wide v0

    .line 142
    :cond_7
    iget-object v0, p0, Laune;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Laune;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_c

    .line 143
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v0, p0, Laune;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 146
    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    const/4 v0, 0x1

    .line 151
    :goto_4
    if-nez v0, :cond_c

    .line 152
    const/4 v0, 0x1

    goto :goto_2

    .line 160
    :cond_9
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 161
    iget-boolean v0, p0, Laune;->a:Z

    if-eqz v0, :cond_a

    .line 162
    sget-wide v0, Laujh;->A:J

    iput-wide v0, p0, Laune;->b:J

    goto :goto_3

    .line 164
    :cond_a
    sget-wide v0, Laujh;->J:J

    iput-wide v0, p0, Laune;->b:J

    goto :goto_3

    .line 167
    :cond_b
    sget-wide v0, Laujh;->L:J

    iput-wide v0, p0, Laune;->b:J

    goto :goto_3

    :cond_c
    move v0, v1

    goto :goto_2

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move-wide v9, v2

    move-object v2, v1

    move-object v3, v6

    move-wide v0, v9

    goto/16 :goto_1
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Laune;->c:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Laune;->c()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Laune;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v3, 0xbb8

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 393
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 394
    iget v0, p0, Laune;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    sput-boolean v13, Lahkq;->a:Z

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v4, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 398
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laune;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laune;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    iget-object v0, p0, Laune;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 403
    iget-object v0, p0, Laune;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 404
    iget-object v0, p0, Laune;->a:Ljava/lang/String;

    invoke-static {v0}, Lauwk;->a(Ljava/lang/String;)V

    .line 405
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 406
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 407
    const-string v2, "search"

    const-string v3, "group"

    const-string v4, "groups"

    new-array v7, v13, [Ljava/lang/String;

    iget v0, p0, Laune;->b:I

    invoke-static {v0}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    move v6, v5

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Laune;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laune;->b:Z

    if-nez v0, :cond_1

    .line 410
    iget-object v1, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laune;->a:Ljava/lang/String;

    iget-object v3, p0, Laune;->i:Ljava/lang/String;

    invoke-virtual {p0}, Laune;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Laune;->e()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Laune;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laune;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 415
    iget v6, p0, Laune;->b:I

    const-string v7, "0X8009D31"

    const/4 v8, 0x2

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    :goto_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Laune;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 426
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 427
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "search_result"

    .line 428
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grp"

    .line 429
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/String;

    iget-object v2, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 430
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lavyl;->a()V

    .line 432
    return-void

    .line 417
    :cond_3
    iget v6, p0, Laune;->b:I

    const-string v7, "0X8009D3B"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_4
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Laune;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Laune;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 373
    const/16 v0, 0x65

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Laune;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Laune;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 383
    const/16 v0, 0xbb8

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Laune;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method
