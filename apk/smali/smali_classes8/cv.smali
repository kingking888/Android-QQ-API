.class Lcv;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcu;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcu;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcv;->a:Lcu;

    iput-object p2, p0, Lcv;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcv;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 468
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 470
    :cond_0
    if-nez p3, :cond_1

    .line 471
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move p3, v0

    .line 484
    :cond_1
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 485
    invoke-static {p3}, Lajpd;->a(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 486
    iget v3, p0, Lcv;->a:I

    invoke-virtual {p1, v0, v3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 487
    iput-object p2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 488
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 489
    iput p4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 490
    iput p5, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 491
    iput p6, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    move-object v0, v2

    .line 493
    goto :goto_0

    .line 473
    :pswitch_0
    const/4 p3, 0x3

    .line 474
    goto :goto_1

    .line 476
    :pswitch_1
    const/4 p3, 0x2

    .line 477
    goto :goto_1

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 462
    iget-object v1, p0, Lcv;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcv;->a(Ljava/util/List;I)V

    .line 463
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 497
    if-nez p1, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcv;->a:Lcu;

    iget-object v0, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 502
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 503
    const/4 v0, 0x3

    if-gt v8, v0, :cond_4

    .line 504
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_0

    .line 505
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 506
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcv;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 504
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 512
    :cond_4
    const/4 v0, 0x3

    if-le v8, v0, :cond_9

    const/16 v0, 0x32

    if-ge v8, v0, :cond_9

    .line 513
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 515
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_8

    .line 516
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move v5, v8

    .line 517
    invoke-virtual/range {v0 .. v6}, Lcv;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_5
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 523
    if-eqz v0, :cond_6

    .line 524
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 525
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 526
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 528
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 529
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 531
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_2

    .line 534
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 539
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v1}, Lajpd;->a()I

    move-result v4

    .line 541
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0x32

    if-ge v6, v0, :cond_d

    .line 542
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 543
    const/16 v5, 0x32

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcv;->a(Lajpd;Ljava/lang/String;IIII)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_a

    .line 546
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_a
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 550
    if-eqz v0, :cond_b

    .line 551
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 552
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 553
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 555
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 556
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 558
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    goto :goto_4

    .line 561
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 562
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    .line 563
    :cond_e
    const/4 v0, 0x0

    :goto_6
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 564
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 563
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    goto :goto_5

    :cond_10
    move-object v0, v7

    goto :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcv;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
