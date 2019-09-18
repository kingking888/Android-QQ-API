.class public Labim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Lbcvk;)V
    .locals 0

    .prologue
    .line 2617
    iput-object p1, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Labim;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2620
    iget-object v0, p0, Labim;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Lbcvj;

    move-result-object v0

    iget v0, v0, Lbcvj;->c:I

    .line 2621
    sparse-switch v0, :sswitch_data_0

    .line 2672
    :cond_0
    :goto_0
    iget-object v0, p0, Labim;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2673
    return-void

    .line 2623
    :sswitch_0
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 2624
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "clk_quitgrp"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 2631
    :sswitch_1
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->A()V

    goto :goto_0

    .line 2635
    :sswitch_2
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Layus;

    if-nez v0, :cond_1

    .line 2636
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Layus;

    iget-object v2, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    new-instance v5, Labin;

    invoke-direct {v5, p0}, Labin;-><init>(Labim;)V

    invoke-direct {v1, v2, v4, v5}, Layus;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Layvb;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Layus;

    .line 2663
    :cond_1
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Layus;

    iget-object v1, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0, v1}, Layus;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 2664
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v1, "Grp_Admin_data"

    const-string v2, "Clk_share"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    iget-object v0, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2666
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "clk_share"

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Labim;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v4}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2621
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x2b -> :sswitch_2
    .end sparse-switch
.end method
