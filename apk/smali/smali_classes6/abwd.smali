.class public Labwd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 97
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 104
    :pswitch_2
    iget-object v0, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setGesturePWDMode(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDManualGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    iget-object v0, p0, Labwd;->a:Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    const v1, 0x7f04001d

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0e95
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
