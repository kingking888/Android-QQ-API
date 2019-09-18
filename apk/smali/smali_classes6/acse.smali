.class public Lacse;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .prologue
    .line 559
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 561
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 562
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 563
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 566
    :cond_0
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0c0b1b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 569
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0c0b1c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 571
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0c0b19

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacsf;

    invoke-direct {v2, p0, v0}, Lacsf;-><init>(Lacse;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 585
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v2, 0x7f0c1e2f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacsg;

    invoke-direct {v2, p0, v0}, Lacsg;-><init>(Lacse;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 594
    invoke-virtual {v0}, Lazgm;->show()V

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v0, :cond_3

    .line 597
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lbamc;

    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 599
    :cond_3
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const/4 v1, 0x2

    const v2, 0x7f0c1e41

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lbamc;->b(III)V

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 536
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 537
    if-nez p2, :cond_3

    .line 538
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 541
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 542
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string v1, "fin_tip_msg"

    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v3, 0x7f0c1e40

    .line 544
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->setResult(ILandroid/content/Intent;)V

    .line 546
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->finish()V

    goto :goto_0

    .line 548
    :cond_3
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v0, :cond_4

    .line 549
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lbamc;

    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 551
    :cond_4
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const/4 v1, 0x2

    const v2, 0x7f0c1e41

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lbamc;->b(III)V

    goto :goto_0
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 624
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 629
    const-string v3, "onOIDB0X899_0_Ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| isSuccess = "

    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| troopuin = "

    .line 631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| nFlag = "

    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| strErorMsg = "

    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v3, "Q.troopdisband.disband"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_2
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 639
    :pswitch_0
    if-eqz p1, :cond_7

    .line 640
    if-nez p5, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 641
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_7

    .line 642
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 643
    if-eqz v2, :cond_3

    iget-object v5, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-nez v5, :cond_5

    .line 641
    :cond_3
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 640
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 646
    :cond_5
    iget-object v5, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 648
    iget-object v6, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    const-string v6, ""

    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:Ljava/lang/String;

    .line 650
    invoke-static {v6, v5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 651
    iget-object v6, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 652
    iget-object v2, v2, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 656
    :goto_4
    iget-object v6, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 654
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 661
    :cond_7
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 663
    if-lez v2, :cond_a

    .line 664
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    .line 665
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakbk;

    .line 666
    if-eqz v3, :cond_8

    if-eqz p1, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v2, p6, v4

    if-lez v2, :cond_8

    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 668
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    .line 669
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, p2

    invoke-virtual/range {v3 .. v10}, Lakbk;->a(JJIII)V

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    const-string v2, "Q.troopdisband."

    const/4 v3, 0x2

    const-string v4, "handle_oidb_0x899_0|need get another package"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_8
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-eqz v2, :cond_9

    .line 676
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    invoke-virtual {v2}, Lbamc;->b()V

    .line 678
    :cond_9
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 679
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    const-string v3, "leftViewText"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const v5, 0x7f0c1b2d

    .line 682
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string v3, "TROOP_INFO_FLAG_EXT"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 684
    const-string v3, "troop_auth_submit_time"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string v3, "troopVipMembers"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 687
    const-string v3, "troop_uin"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v3, "troop_code"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v3, "uinname"

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object v3, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 692
    :cond_a
    if-eqz p1, :cond_c

    .line 693
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 694
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v2, :cond_b

    .line 695
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v3, Lbamc;

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v3, v4}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 697
    :cond_b
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const/4 v3, 0x2

    const v4, 0x7f0c1df8

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Lbamc;->b(III)V

    goto/16 :goto_0

    .line 700
    :cond_c
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:I

    .line 701
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    if-nez v2, :cond_d

    .line 702
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v3, Lbamc;

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v3, v4}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    .line 704
    :cond_d
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lbamc;

    const/4 v3, 0x2

    const v4, 0x7f0c1dfb

    const/16 v5, 0x5dc

    invoke-virtual {v2, v3, v4, v5}, Lbamc;->b(III)V

    goto/16 :goto_0

    .line 711
    :pswitch_1
    if-eqz p1, :cond_0

    .line 712
    if-nez p5, :cond_10

    const/4 v2, 0x0

    move v3, v2

    .line 713
    :goto_5
    if-lez v3, :cond_f

    const/4 v2, 0x6

    if-ge v3, v2, :cond_f

    .line 714
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    .line 715
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 716
    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 717
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-eq v2, v3, :cond_e

    .line 718
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 720
    :cond_e
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 722
    :cond_f
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lacsi;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lacsi;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 712
    :cond_10
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto :goto_5

    .line 716
    :cond_11
    iget-object v5, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    goto :goto_6

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "Q.troopdisband.disband"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult, isSuc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", groupUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 525
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 526
    iget-object v0, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    .line 528
    :cond_1
    return-void

    .line 525
    :cond_2
    iget-object v2, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 499
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    .line 503
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 504
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 505
    if-nez v0, :cond_3

    .line 503
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 509
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 510
    iget-object v1, p0, Lacse;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;Z)V

    goto :goto_0
.end method
