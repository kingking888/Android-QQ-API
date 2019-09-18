.class public Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;


# instance fields
.field private a:I

.field private a:Lajog;

.field private a:Lazgm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 122
    new-instance v0, Laccy;

    invoke-direct {v0, p0}, Laccy;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lajog;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lajov;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xe6

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 62
    :cond_0
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 120
    :cond_1
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lajog;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 69
    const-string v2, "Message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "lButton"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "rButton"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {p0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    .line 73
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    const v5, 0x7f03016e

    invoke-virtual {v4, v5}, Lazgm;->setContentView(I)V

    .line 74
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v4, v6}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    new-instance v4, Laccw;

    invoke-direct {v4, p0, v0}, Laccw;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;Lajoa;)V

    .line 75
    invoke-virtual {v2, v1, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    new-instance v1, Laccv;

    invoke-direct {v1, p0}, Laccv;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    .line 84
    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "button"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    new-instance v2, Laccx;

    invoke-direct {v2, p0}, Laccx;-><init>(Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;)V

    .line 102
    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    goto/16 :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 37
    const v0, 0x7f0302f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 38
    sput-object p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "NotificationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationActivity action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v1, "mqq.intent.action.PCACTIVE_TIPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004975"

    const-string v5, "0X8004975"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a()V

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a(I)V

    .line 55
    return v6

    .line 50
    :cond_2
    const-string v1, "mqq.intent.action.NOTICE_ON_PCACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput v4, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:I

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "NotifyPCActiveActivity"

    const/4 v1, 0x2

    const-string v2, "Running in doOnDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 173
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 190
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 168
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnUserLeaveHint()V

    .line 137
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 151
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lazgm;

    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 154
    sput-object v1, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    .line 156
    return-void
.end method
