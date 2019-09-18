.class public Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->a:Landroid/view/View;

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauim;

    .line 162
    iget-object v1, v0, Lauim;->a:Lauow;

    if-eqz v1, :cond_0

    .line 163
    iput-object v2, v0, Lauim;->a:Lauow;

    .line 165
    :cond_0
    iget-object v1, v0, Lauim;->a:Laupf;

    if-eqz v1, :cond_1

    .line 166
    iput-object v2, v0, Lauim;->a:Laupf;

    .line 168
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/16 v6, 0xde

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v1, "key_business"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 71
    sparse-switch v1, :sswitch_data_0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->finish()V

    .line 156
    :goto_1
    return-void

    .line 73
    :sswitch_0
    const-string/jumbo v1, "uin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 75
    const/16 v2, 0x17

    invoke-static {p0, v2, v0, v1}, Ltjq;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0, v2, v3}, Lcooperation/qwallet/plugin/QWalletHelper;->launchQWalletAct(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    goto :goto_0

    .line 82
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "newflag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v1, "refer"

    const-string v2, "schemeActiveFeeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    .line 86
    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v5}, Lbeao;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "selfSet_leftViewText"

    const v2, 0x7f0c1800

    invoke-virtual {p0, v2}, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v5, v3}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lbeao;->b(Landroid/app/Activity;Lbeau;Ljava/lang/Long;IZI)V

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 111
    :sswitch_5
    const-string/jumbo v1, "tab_tab_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v2, v0}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "kSrouce"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 126
    :sswitch_7
    const-string v1, "key_click_web_search_fts_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 138
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauim;

    .line 139
    iget-object v0, v0, Lauim;->a:Lauow;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->a:Landroid/view/View;

    const v2, 0x7f0b0158

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lauow;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, " local result idStr parse error!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_2
    const-string v0, "kueenie"

    const-string v1, "result model is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauim;

    .line 149
    iget-object v0, v0, Lauim;->a:Laupf;

    .line 150
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laupf;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x64 -> :sswitch_7
        0x65 -> :sswitch_8
    .end sparse-switch
.end method
