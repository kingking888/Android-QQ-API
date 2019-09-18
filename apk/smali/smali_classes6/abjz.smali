.class public Labjz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 1738
    iput-object p1, p0, Labjz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1741
    iget-object v0, p0, Labjz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 1742
    iget-object v0, p0, Labjz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    const-string v0, "Grp_set_new"

    const-string v1, "grpData_admin"

    const-string v2, "clk_quitgrp"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Labjz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Labjz;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v6}, Lazbm;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1745
    :cond_0
    return-void
.end method
