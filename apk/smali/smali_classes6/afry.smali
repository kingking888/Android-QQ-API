.class public Lafry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1055
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b()V

    .line 1057
    :goto_0
    return-void

    .line 1034
    :sswitch_0
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1035
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1036
    const-string v1, "isDataChanged"

    iget-object v2, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1037
    iget-object v1, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->setResult(ILandroid/content/Intent;)V

    .line 1039
    :cond_1
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->onBackPressed()V

    goto :goto_0

    .line 1043
    :sswitch_1
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_right"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b()V

    goto :goto_0

    .line 1048
    :cond_2
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Clk_grplist_plus"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lafry;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()V

    goto :goto_0

    .line 1030
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b07bb -> :sswitch_1
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
    .end sparse-switch
.end method
