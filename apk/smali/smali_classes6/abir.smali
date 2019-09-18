.class public Labir;
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
    .line 2811
    iput-object p1, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Labir;->a:Lbcvk;

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

    .line 2814
    packed-switch p2, :pswitch_data_0

    .line 2844
    :goto_0
    return-void

    .line 2816
    :pswitch_0
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    if-nez v0, :cond_0

    .line 2817
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lbamc;

    iget-object v2, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    .line 2819
    :cond_0
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2820
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 2821
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2822
    if-eqz v0, :cond_2

    .line 2823
    iget-object v1, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->n:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 2824
    iget-object v1, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v2, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->n:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->n:I

    .line 2825
    iget-object v1, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->l(Ljava/lang/String;)V

    .line 2827
    :cond_1
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1e3e

    const/16 v2, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lbamc;->b(III)V

    .line 2838
    :goto_1
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

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

    .line 2842
    iget-object v0, p0, Labir;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    goto :goto_0

    .line 2830
    :cond_2
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1e41

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_1

    .line 2834
    :cond_3
    iget-object v0, p0, Labir;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lbamc;

    const v1, 0x7f0c1b90

    invoke-virtual {v0, v3, v1, v4}, Lbamc;->b(III)V

    goto :goto_1

    .line 2814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
