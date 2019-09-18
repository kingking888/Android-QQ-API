.class public Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    const/16 v0, 0x58

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 151
    const-string v3, "3046055438"

    iget-object v4, v0, Lopf;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 154
    :cond_2
    const/4 v3, 0x0

    iput-object v3, v0, Lopf;->i:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    const-class v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    const-string v1, "jump_from"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lopf;->i:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "msg_id"

    const-string v2, "public_account_msg_id"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a:Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->finish()V

    .line 122
    :goto_0
    return v6

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 75
    const-string v1, "browserType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    const-string v2, "needSkey"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 89
    :pswitch_0
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    :goto_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lawmi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v2, "uinType"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 97
    if-ne v2, v4, :cond_2

    .line 98
    const-string v3, "groupUin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 103
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3, v2}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lawmi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v4, "0X8009FCF"

    const-string v5, "0X8009FCF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->finish()V

    goto :goto_0

    .line 79
    :pswitch_1
    const-class v1, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 82
    :pswitch_2
    const-string v1, "fragmentClass"

    const-class v2, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 99
    :cond_2
    if-nez v2, :cond_1

    .line 100
    const-string v3, "friend_uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v1}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    const-class v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    invoke-static {v0, v1, p0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 118
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->finish()V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    .line 130
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mCanLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->startUnlockActivity()V

    .line 137
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 139
    sput-boolean v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mStopFlag:I

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mCanLock:Z

    .line 145
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->requestWindowFeature(I)Z

    .line 63
    return-void
.end method
