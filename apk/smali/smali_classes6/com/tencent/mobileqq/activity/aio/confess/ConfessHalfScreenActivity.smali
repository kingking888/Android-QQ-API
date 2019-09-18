.class public Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 44
    const-class v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$ConfessBrowserFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Ljava/lang/Class;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:I

    return v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.ACTION_CONFESS_START_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const v2, 0x7f0d0050

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    const v1, 0x7f0b07a3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "confessDstHeight"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:I

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:I

    if-gtz v1, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "WebLog_QQBrowserActivity"

    const/4 v2, 0x2

    const-string v3, "height==0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->finish()V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 66
    new-instance v1, Ladmw;

    invoke-direct {v1, p0}, Ladmw;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;

    .line 78
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    const-string v2, "com.tencent.mobileqq.action.ACTION_CONFESS_FINISH_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v1, "WebLog_QQBrowserActivity"

    const/4 v2, 0x1

    const-string v3, "register mFinishReceiver receiver exception."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 135
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "WebLog_QQBrowserActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnDestroy mFinishReceiver unregisterReceiver, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnResume()V

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$2;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity$3;-><init>(Lcom/tencent/mobileqq/activity/aio/confess/ConfessHalfScreenActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method
