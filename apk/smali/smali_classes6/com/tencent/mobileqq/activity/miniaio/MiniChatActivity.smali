.class public Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# static fields
.field static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;FF)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "minaio_height_ration"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 118
    const-string v1, "minaio_scaled_ration"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 119
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "key_mini_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 89
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v1, "key_mini_msgtab_businame"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "key_mini_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/miniaio/MiniChatFragment;

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 101
    if-eqz p4, :cond_0

    .line 102
    const v0, 0x7f04001a

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    const-string v0, "key_mini_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-class v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;

    invoke-static {p0, p1, v0, v1, p2}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 110
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a:Z

    return v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string v1, "key_mini_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    const-string v2, "key_mini_msgtab_need_full_screen"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 39
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->finish()V

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLandscape"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020ae6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnStart()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a:Z

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "MiniChatActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStart : isForeGround true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnStart()V

    .line 69
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a:Z

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "MiniChatActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStop : isForeGround false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnStop()V

    .line 78
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_need_update_unread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v0

    invoke-virtual {v0}, Lagjj;->b()V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->finish()V

    .line 131
    return-void
.end method
