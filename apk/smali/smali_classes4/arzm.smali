.class Larzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Larzm;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1558
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1559
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    .line 1561
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 1710
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1568
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1570
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1571
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Larzm;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1575
    :cond_2
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-static {v0}, Larza;->a(Larza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->b()I

    .line 1581
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->a()Z

    move-result v2

    .line 1582
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_profile_edit_isFirst"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1583
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->c()Z

    move-result v4

    .line 1584
    const/4 v1, 0x0

    .line 1585
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1586
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nearbyNowData:Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$NearbyNowData;->master_state:Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xac5/cmd0xac5$MasterState;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1588
    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 1592
    :goto_2
    iget-object v1, p0, Larzm;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 1593
    new-instance v0, Lavyl;

    iget-object v1, p0, Larzm;->a:Larza;

    iget-object v1, v1, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1594
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 1595
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "face_score_vip"

    .line 1596
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "expert_change"

    .line 1597
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Larzm;->a:Larza;

    iget-object v5, v5, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1598
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1601
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->t:Z

    .line 1603
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->f()V

    goto/16 :goto_0

    .line 1588
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1644
    :cond_5
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_6

    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 1645
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0c2729

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Larzm;->a:Larza;

    iget-object v4, v4, Larza;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1646
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1648
    const-string v1, "\u5b8c\u6210\u7f16\u8f91"

    new-instance v2, Larzn;

    invoke-direct {v2, p0, v0}, Larzn;-><init>(Larzm;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1657
    const-string v1, "\u653e\u5f03\u7f16\u8f91"

    new-instance v2, Larzo;

    invoke-direct {v2, p0, v0}, Larzo;-><init>(Larzm;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1674
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1675
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 1676
    const-string v1, "\u4ea4\u53cb\u8d44\u6599\u7981\u6b62\u5ba3\u4f20\u8272\u60c5\u4e0e\u5e7f\u544a\u4fe1\u606f\uff0c\u53d1\u73b0\u5c06\u964d\u4f4e\u9b45\u529b\u7b49\u7ea7\u6216\u5c01\u53f7\u5904\u7406!"

    .line 1677
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1679
    const-string v1, "\u53d1\u5e03\u8d44\u6599"

    new-instance v2, Larzp;

    invoke-direct {v2, p0, v0}, Larzp;-><init>(Larzm;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1688
    const-string v1, "\u8fd4\u56de\u4fee\u6539"

    new-instance v2, Larzq;

    invoke-direct {v2, p0, v0}, Larzq;-><init>(Larzm;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1696
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1697
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_profile_edit_isFirst"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1698
    :cond_7
    if-eqz v2, :cond_8

    .line 1699
    iget-object v0, p0, Larzm;->a:Larza;

    invoke-virtual {v0}, Larza;->f()V

    goto/16 :goto_0

    .line 1701
    :cond_8
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "return_no"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1702
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    iget-object v0, p0, Larzm;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
