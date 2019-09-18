.class public Labio;
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
    .line 2712
    iput-object p1, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Labio;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/16 v4, 0x5dc

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 2715
    packed-switch p2, :pswitch_data_0

    .line 2740
    :goto_0
    return-void

    .line 2717
    :pswitch_0
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v0, :cond_0

    .line 2718
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lbamc;

    iget-object v2, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 2720
    :cond_0
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 2721
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2722
    iget-object v1, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2723
    iget-object v1, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v2, 0x7f0c1e3d

    invoke-virtual {v1, v6, v2, v6}, Lbamc;->b(III)V

    .line 2724
    iget-object v1, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->k(Ljava/lang/String;)V

    .line 2734
    :goto_1
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Dismiss_grp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    iget-object v0, p0, Labio;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0

    .line 2725
    :cond_1
    if-eqz v0, :cond_2

    .line 2726
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_1

    .line 2729
    :cond_2
    iget-object v0, p0, Labio;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1e41

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_1

    .line 2715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
