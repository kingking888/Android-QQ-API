.class Lasak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 1688
    iput-object p1, p0, Lasak;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1692
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1693
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-nez v0, :cond_1

    .line 1695
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 1789
    :cond_0
    :goto_0
    return-void

    .line 1698
    :cond_1
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1702
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1705
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, p0, Lasak;->a:Lasae;

    iget-object v1, v1, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, p0, Lasak;->a:Lasae;

    invoke-static {v0}, Lasae;->a(Lasae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1713
    iget-object v0, p0, Lasak;->a:Lasae;

    invoke-virtual {v0}, Lasae;->b()I

    .line 1715
    iget-object v0, p0, Lasak;->a:Lasae;

    invoke-virtual {v0}, Lasae;->a()Z

    move-result v1

    .line 1716
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_profile_edit_isFirst"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1717
    iget-object v2, p0, Lasak;->a:Lasae;

    iget-object v2, v2, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lasak;->a:Lasae;

    iget-object v2, v2, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 1718
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0c2729

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lasak;->a:Lasae;

    iget-object v4, v4, Lasae;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1719
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1721
    const-string v1, "\u5b8c\u6210\u7f16\u8f91"

    new-instance v2, Lasal;

    invoke-direct {v2, p0, v0}, Lasal;-><init>(Lasak;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1732
    const-string v1, "\u653e\u5f03\u7f16\u8f91"

    new-instance v2, Lasam;

    invoke-direct {v2, p0, v0}, Lasam;-><init>(Lasak;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1749
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1750
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 1751
    const-string v1, "\u4ea4\u53cb\u8d44\u6599\u7981\u6b62\u5ba3\u4f20\u8272\u60c5\u4e0e\u5e7f\u544a\u4fe1\u606f\uff0c\u53d1\u73b0\u5c06\u964d\u4f4e\u9b45\u529b\u7b49\u7ea7\u6216\u5c01\u53f7\u5904\u7406!"

    .line 1752
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1754
    const-string v1, "\u53d1\u5e03\u8d44\u6599"

    new-instance v2, Lasan;

    invoke-direct {v2, p0, v0}, Lasan;-><init>(Lasak;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1765
    const-string v1, "\u8fd4\u56de\u4fee\u6539"

    new-instance v2, Lasao;

    invoke-direct {v2, p0, v0}, Lasao;-><init>(Lasak;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1773
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1774
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_profile_edit_isFirst"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1775
    :cond_4
    if-eqz v1, :cond_5

    .line 1776
    iget-object v0, p0, Lasak;->a:Lasae;

    invoke-virtual {v0}, Lasae;->e()V

    .line 1777
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tribe_profile_edit_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1778
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1780
    :cond_5
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

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

    .line 1781
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lasak;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c()V

    goto/16 :goto_0
.end method
