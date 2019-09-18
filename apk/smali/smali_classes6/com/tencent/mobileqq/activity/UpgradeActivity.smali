.class public Lcom/tencent/mobileqq/activity/UpgradeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field private static c:J


# instance fields
.field private a:I

.field a:J

.field a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 616
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 620
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 127
    const-string v0, "\u4e0b\u8f7d\u6682\u505c"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 128
    const-string v0, "\u68c0\u6d4b\u5230\u4f60\u7684\u7f51\u7edc\u73af\u5883\u5904\u4e8e2G/3G\u4e0b\uff0c\u7ee7\u7eed\u4e0b\u8f7dQQ\u5c06\u4f1a\u4ea7\u751f\u6d41\u91cf\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 129
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 130
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 133
    const-string v0, "\u4e0b\u8f7dQQ\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 134
    const-string v0, "\u672a\u80fd\u66f4\u65b0QQ\u65b0\u7248\u672c\uff0c\u70b9\u51fb\u201c\u91cd\u8bd5\u201d\u7ee7\u7eed\u4e0b\u8f7d\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 135
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 136
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "StrTitle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "StrUpgradeDesc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "StrUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "strDesc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "lBtnText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "rBtnText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "iUpgradeType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "iTipsType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "strConfirmBtnText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "strConfirmBtnText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "strCancelButtonDesc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "strCancelButtonDesc"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    .line 152
    :cond_1
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "showTime"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:J

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "iUpgradeSdkId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "rate"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 166
    iget v3, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:I

    if-ne v3, v8, :cond_3

    .line 168
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 216
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 152
    goto :goto_0

    .line 170
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:I

    if-ne v3, v1, :cond_8

    .line 172
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    .line 173
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 174
    const-string v4, "upgrade_tip_count"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    if-nez v0, :cond_7

    .line 178
    const-string v0, "upgrade_tip_time"

    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 180
    const-string v2, "upgrade_tip_time"

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Z

    if-eqz v1, :cond_6

    .line 187
    if-eqz v0, :cond_5

    .line 188
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_1

    .line 192
    :cond_6
    if-eqz v0, :cond_5

    .line 193
    const v1, 0xad08e3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    goto :goto_1

    .line 210
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:I

    if-ne v0, v9, :cond_9

    .line 211
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_1
.end method

.method private f()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 640
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 571
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 579
    const-string v1, "upgrade_tip_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 580
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 585
    const-string v2, "upgrade_tip_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "UpgradeActivty"

    const/4 v1, 0x2

    const-string v2, "UpgradeTipCounter --- app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 91
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-gtz v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 116
    :goto_0
    return v3

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_type"

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:I

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_0

    .line 101
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e()V

    goto :goto_0

    .line 105
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c()V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d()V

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_2
    .end sparse-switch
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 654
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Z

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    invoke-static {p0}, Lazfc;->a(Landroid/app/Activity;)Z

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 663
    :cond_1
    return-void
.end method

.method protected onAccountChanged()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onAccountChanged()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 124
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 222
    sparse-switch p1, :sswitch_data_0

    .line 553
    :cond_0
    :goto_0
    if-eqz v0, :cond_10

    .line 555
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 556
    new-instance v1, Laczx;

    invoke-direct {v1, p0}, Laczx;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 565
    :goto_1
    return-object v0

    .line 250
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 251
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 250
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 256
    const v1, 0x7f0c186b

    new-instance v2, Laczz;

    invoke-direct {v2, p0}, Laczz;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c186e

    new-instance v3, Laczy;

    invoke-direct {v3, p0}, Laczy;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 276
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    new-instance v2, Laczo;

    invoke-direct {v2, p0}, Laczo;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 286
    invoke-virtual {v1, v2}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 298
    :sswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:I

    if-nez v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 301
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 300
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b()V

    .line 306
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const v0, 0x7f0c186c

    .line 307
    :goto_2
    new-instance v2, Ladac;

    invoke-direct {v2, p0}, Ladac;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v2, 0x7f0c186d

    new-instance v3, Ladab;

    invoke-direct {v3, p0}, Ladab;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 322
    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    new-instance v2, Ladaa;

    invoke-direct {v2, p0}, Ladaa;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 332
    invoke-virtual {v0, v2}, Lazgm;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    move-object v0, v1

    .line 341
    goto/16 :goto_0

    .line 306
    :cond_1
    const v0, 0x7f0c186b

    goto :goto_2

    .line 341
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 343
    invoke-static {}, Lakne;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 342
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800417D"

    const-string v5, "0X800417D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_3
    new-instance v7, Ladad;

    invoke-direct {v7, p0}, Ladad;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 373
    new-instance v6, Ladae;

    invoke-direct {v6, p0}, Ladae;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:Z

    if-eqz v0, :cond_7

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "\u7a0d\u540e\u5904\u7406"

    .line 394
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const-string v1, "\u7acb\u5373\u5b89\u88c5"

    :goto_5
    move-object v4, v1

    move-object v3, v0

    .line 400
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b()V

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 404
    new-instance v1, Ladaf;

    invoke-direct {v1, p0}, Ladaf;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "UpgradeActivty"

    const/4 v2, 0x2

    const-string v3, "parse dialog wording error!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g:Ljava/lang/String;

    goto :goto_4

    .line 394
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->h:Ljava/lang/String;

    goto :goto_5

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string v0, "\u7a0d\u540e\u5904\u7406"

    .line 397
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    const-string v1, "\u9a6c\u4e0a\u5347\u7ea7"

    :goto_8
    move-object v4, v1

    move-object v3, v0

    goto :goto_6

    .line 396
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    goto :goto_7

    .line 397
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    goto :goto_8

    .line 416
    :sswitch_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 418
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    new-instance v2, Laczq;

    invoke-direct {v2, p0}, Laczq;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Laczp;

    invoke-direct {v3, p0}, Laczp;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 425
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_0

    .line 435
    :sswitch_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 437
    const-string v1, "\u91cd\u8bd5"

    new-instance v2, Laczs;

    invoke-direct {v2, p0}, Laczs;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Laczr;

    invoke-direct {v3, p0}, Laczr;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    .line 444
    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_0

    .line 453
    :sswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 454
    sget-wide v2, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 457
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 459
    :cond_c
    sput-wide v0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:J

    .line 461
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_e

    .line 463
    :cond_d
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u4fe1\u606f\u4e0d\u5168\uff0c\u65e0\u6cd5\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 465
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 467
    :cond_e
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 468
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 470
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    :goto_9
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-wide v2, v0, Laknk;->a:J

    .line 478
    const/4 v0, 0x1

    invoke-static {v0}, Lazjd;->b(Z)V

    .line 479
    iget-object v0, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v6, v0, Laknk;->a:I

    .line 480
    invoke-static {v6}, Lazjd;->b(I)V

    .line 481
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    new-instance v5, Laczt;

    invoke-direct {v5, p0}, Laczt;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    new-instance v6, Laczu;

    invoke-direct {v6, p0}, Laczu;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 514
    new-instance v1, Laczv;

    invoke-direct {v1, p0}, Laczv;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 521
    const-string v1, "qqBaseActivity"

    const/16 v2, 0x271a

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "qqBaseActivity"

    const/16 v2, 0x271a

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "qqBaseActivity"

    const/16 v2, 0x271a

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/16 v5, 0x64

    invoke-static {v2, v3, v4, v5}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x271a

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x64

    .line 525
    invoke-static {v3, v4, v5, v6}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-virtual {v1, v2, v3}, Lbazx;->a(ILjava/lang/String;)V

    .line 526
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x271a

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x64

    .line 527
    invoke-static {v3, v4, v5, v6}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-virtual {v1, v2, v3}, Lbazx;->a(ILjava/lang/String;)V

    .line 528
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x271a

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x64

    .line 529
    invoke-static {v3, v4, v5, v6}, Lbazz;->a(IIII)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Lbazx;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 471
    :catch_1
    move-exception v0

    .line 472
    const-string v2, "UpgradeActivty"

    const/4 v3, 0x2

    const-string v4, "parse dialog wording error!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 532
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Z

    .line 533
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbbgg;->a(Z)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    const-string v5, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;)Lazfc;

    move-result-object v0

    .line 535
    new-instance v1, Laczw;

    invoke-direct {v1, p0, v0, v6}, Laczw;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;Lazfc;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazfc;->a(Landroid/content/DialogInterface$OnClickListener;Z)Lazfc;

    goto/16 :goto_1

    .line 565
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_3
    .end sparse-switch
.end method
