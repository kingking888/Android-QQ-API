.class public Lcom/tencent/mobileqq/activity/qfileJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 99
    iget v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    sget-object v2, Lajmy;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    if-nez v0, :cond_3

    .line 106
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v3, "isActionSend"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v3, "key_gesture_from_jumpactivity"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v3, "isActionSend"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity$1;-><init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/qfileJumpActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity$2;-><init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 120
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 121
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->b()V

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->c()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 39
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lazeo;->a(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 94
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-object v2, Lajmy;->z:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    const-string/jumbo v3, "targetUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 48
    const-string v3, "device_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a()I

    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    const-string v4, "qfileJump"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "targetparam no match, modify it "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    .line 54
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 55
    const-string v3, "device_type"

    iget v4, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v3, "targetUin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 60
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    const-string v3, "jump_shortcut_dataline"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 66
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_4

    .line 68
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 69
    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    const/high16 v4, 0x4040000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    const/16 v2, 0x9

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 77
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v4, "key_gesture_from_jumpactivity"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    const/16 v2, 0x9

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    goto/16 :goto_0

    .line 84
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->requestWindowFeature(I)Z

    .line 31
    return-void
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 217
    :try_start_0
    invoke-static {p0}, Lazeo;->a(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->showPreview()Z

    move-result v0

    goto :goto_0
.end method
