.class public Lbbox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 1636
    if-nez p1, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return-void

    .line 1639
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1641
    move-object/from16 v0, p0

    iget-wide v4, v0, Lbbox;->a:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 1644
    move-object/from16 v0, p0

    iput-wide v2, v0, Lbbox;->a:J

    .line 1645
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasvz;

    .line 1646
    iget v3, v2, Lasvz;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1669
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1648
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->f()V

    goto :goto_0

    .line 1651
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Qidian"

    const-string v5, ""

    const-string v6, "0X8008FEB"

    const-string v7, "qidianMasterVideo"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "1"

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const/16 v4, 0x400

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/qidian/data/QidianExternalInfo;

    iget-object v6, v6, Lcom/tencent/qidian/data/QidianExternalInfo;->nickname:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "from_internal"

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1656
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    goto/16 :goto_0

    .line 1660
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->e()V

    goto/16 :goto_0

    .line 1663
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->d(I)V

    goto/16 :goto_0

    .line 1666
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1672
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1675
    :sswitch_7
    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 1676
    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 1677
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1678
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1682
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1685
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lbbqd;

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lbbqd;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1691
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->d()V

    goto/16 :goto_0

    .line 1695
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 1696
    if-eqz v2, :cond_0

    .line 1697
    invoke-virtual {v2}, Lazea;->b()Z

    goto/16 :goto_0

    .line 1702
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1706
    :sswitch_e
    iget-object v2, v2, Lasvz;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1707
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1708
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1709
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1710
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1716
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1719
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->b(Lcom/tencent/qidian/QidianProfileCardActivity;Z)Z

    .line 1720
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_3

    .line 1721
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->vQzoneCoverInfo:[B

    invoke-virtual {v2, v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a([B)V

    goto/16 :goto_0

    .line 1723
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    const v3, 0x7f0c09a7

    invoke-virtual {v2, v3}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(I)V

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v3, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lajoa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [B

    const/4 v2, 0x0

    const/4 v15, 0x0

    aput-byte v15, v14, v2

    const-string v15, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbox;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v16, 0x0

    .line 1726
    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)J

    move-result-wide v16

    const/16 v18, 0x2714

    const/4 v2, 0x1

    new-array v0, v2, [B

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const/16 v20, 0x0

    aput-byte v20, v19, v2

    const/16 v20, 0x0

    .line 1724
    invoke-virtual/range {v3 .. v20}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    goto/16 :goto_0

    .line 1646
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0x14 -> :sswitch_2
        0x2f -> :sswitch_6
        0x30 -> :sswitch_7
        0x31 -> :sswitch_8
        0x32 -> :sswitch_9
        0x33 -> :sswitch_a
        0x34 -> :sswitch_5
        0x35 -> :sswitch_b
        0x36 -> :sswitch_c
        0x37 -> :sswitch_3
        0x4b -> :sswitch_d
        0x4c -> :sswitch_e
        0x52 -> :sswitch_f
    .end sparse-switch
.end method
