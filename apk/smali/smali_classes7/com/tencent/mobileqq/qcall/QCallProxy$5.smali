.class public Lcom/tencent/mobileqq/qcall/QCallProxy$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latfr;

.field final synthetic this$0:Latfo;


# direct methods
.method public constructor <init>(Latfo;Latfr;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->a:Latfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-static {v2}, Latfo;->a(Latfo;)Ljava/util/List;

    move-result-object v8

    monitor-enter v8

    .line 561
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 562
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 565
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-static {v2}, Latfo;->a(Latfo;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-static {v3}, Latfo;->b(Latfo;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 568
    const/4 v5, 0x0

    .line 570
    if-eqz v2, :cond_16

    invoke-interface {v2}, Laqxg;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 571
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-static {v4}, Latfo;->a(Latfo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 572
    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1c

    .line 573
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v7, 0x3ee

    if-ne v6, v7, :cond_3

    .line 574
    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v2, v6}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v14

    .line 575
    if-eqz v14, :cond_1

    iget-object v6, v14, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    move v7, v6

    .line 576
    :goto_1
    if-eqz v14, :cond_2

    iget-object v6, v14, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 578
    :goto_2
    if-eqz v7, :cond_0

    .line 579
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    const/4 v5, 0x1

    .line 583
    :cond_0
    if-eqz v6, :cond_1c

    .line 584
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    const/4 v4, 0x1

    :goto_3
    move v5, v4

    .line 603
    goto :goto_0

    .line 575
    :cond_1
    const/4 v6, 0x0

    move v7, v6

    goto :goto_1

    .line 576
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 587
    :cond_3
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const v7, 0xde6a

    if-ne v6, v7, :cond_1c

    .line 588
    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-interface {v2, v6}, Laqxg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v14

    .line 589
    if-eqz v14, :cond_5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    move v7, v6

    .line 590
    :goto_4
    if-eqz v14, :cond_6

    iget-object v6, v14, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 592
    :goto_5
    if-eqz v7, :cond_4

    .line 593
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    const/4 v5, 0x1

    .line 597
    :cond_4
    if-eqz v6, :cond_1c

    .line 598
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    const/4 v4, 0x1

    goto :goto_3

    .line 589
    :cond_5
    const/4 v6, 0x0

    move v7, v6

    goto :goto_4

    .line 590
    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    .line 605
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 606
    iget-object v9, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v4, v3}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 608
    invoke-interface {v2, v9}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v4

    .line 610
    if-eqz v4, :cond_8

    .line 611
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v6, v3}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 612
    const/4 v6, 0x0

    .line 614
    iget-object v13, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 616
    sget-object v14, Lakij;->q:[I

    array-length v15, v14

    const/4 v4, 0x0

    move/from16 v18, v4

    move-object v4, v6

    move/from16 v6, v18

    :goto_7
    if-ge v6, v15, :cond_9

    aget v4, v14, v6

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v4}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v4

    .line 619
    if-eqz v4, :cond_a

    .line 624
    :cond_9
    if-eqz v4, :cond_c

    .line 625
    iget-wide v14, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-lez v6, :cond_b

    .line 627
    iput-object v13, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 628
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 629
    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 630
    iget v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v4, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 641
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    const/16 v6, 0x3ee

    iget v14, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v4, v9, v6, v13, v14}, Latfo;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v4, v3}, Latfo;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_6

    .line 728
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 616
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 633
    :cond_b
    :try_start_1
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    move-object v3, v4

    goto :goto_8

    .line 637
    :cond_c
    iput-object v13, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 638
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    goto :goto_8

    .line 647
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 648
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v6, v3}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    iget-object v7, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v6, v7, v3}, Latfo;->a(Ljava/lang/String;I)V

    goto :goto_9

    .line 652
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 653
    iget-object v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 654
    invoke-interface {v2, v4}, Laqxg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v4

    .line 656
    if-eqz v4, :cond_f

    .line 657
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v6, v3}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 658
    iget-object v9, v4, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 659
    const/4 v6, 0x0

    .line 661
    iget-object v10, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 663
    sget-object v11, Lakij;->q:[I

    array-length v13, v11

    const/4 v4, 0x0

    move/from16 v18, v4

    move-object v4, v6

    move/from16 v6, v18

    :goto_b
    if-ge v6, v13, :cond_10

    aget v4, v11, v6

    .line 664
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v14, v10, v4}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v4

    .line 666
    if-eqz v4, :cond_11

    .line 671
    :cond_10
    if-eqz v4, :cond_13

    .line 672
    iget-wide v14, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-lez v6, :cond_12

    .line 674
    iput-object v10, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 675
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 676
    iget-object v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 677
    iget v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v4, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v4, v6

    iput v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 688
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    const/16 v6, 0x3ee

    iget v11, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v4, v9, v6, v10, v11}, Latfo;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v4, v3}, Latfo;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_a

    .line 663
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 680
    :cond_12
    iget v6, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    iget v3, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    move-object v3, v4

    goto :goto_c

    .line 684
    :cond_13
    iput-object v10, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 685
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    goto :goto_c

    .line 694
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 695
    iget-object v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 696
    invoke-interface {v2, v6}, Laqxg;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v7

    .line 698
    if-eqz v7, :cond_15

    .line 699
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v9, v3}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 700
    iget-object v7, v7, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    const v10, 0xde6a

    const/16 v11, 0x3ee

    invoke-virtual {v9, v6, v10, v7, v11}, Latfo;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 703
    iput-object v7, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 704
    const/16 v6, 0x3ee

    iput v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 705
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-virtual {v6, v3}, Latfo;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_d

    .line 710
    :cond_16
    if-eqz v5, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->a:Latfr;

    if-eqz v2, :cond_1b

    .line 711
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->this$0:Latfo;

    invoke-static {v2}, Latfo;->a(Latfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 716
    if-eqz v2, :cond_18

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_19

    .line 717
    :cond_18
    const-string v5, "QCallProxy"

    invoke-static {v5}, Lazbo;->a(Ljava/lang/String;)V

    .line 722
    :cond_19
    if-eqz v2, :cond_17

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_17

    .line 723
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 726
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/qcall/QCallProxy$5;->a:Latfr;

    invoke-interface {v2, v3}, Latfr;->a(Ljava/util/List;)V

    .line 728
    :cond_1b
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    return-void

    :cond_1c
    move v4, v5

    goto/16 :goto_3
.end method
