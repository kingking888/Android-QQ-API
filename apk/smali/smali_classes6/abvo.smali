.class public Labvo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Labvo;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Labvo;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 186
    const-string v1, "100190.100194"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string v1, "set_display_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Labvo;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 192
    iget-object v0, p0, Labvo;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1F2"

    const-string v5, "0X800A1F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Labvo;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab_log"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2342
        :pswitch_0
    .end packed-switch
.end method
