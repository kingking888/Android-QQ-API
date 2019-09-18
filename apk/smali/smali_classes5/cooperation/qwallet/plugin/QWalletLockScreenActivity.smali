.class public Lcooperation/qwallet/plugin/QWalletLockScreenActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FROM_WALLET_UNLOCK:Ljava/lang/String; = "key_wallet_unlock"

.field public static lsActivity_count:I


# instance fields
.field private final MSG_FINISH_ACTIVITY:I

.field private final MSG_START_UNLOCKACTIVITY:I

.field private app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field content:Ljava/lang/String;

.field contentView:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private mBackBtn:Landroid/widget/RelativeLayout;

.field mScreenReceiver:Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

.field time:Ljava/lang/String;

.field timeView:Landroid/widget/TextView;

.field title:Ljava/lang/String;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->MSG_FINISH_ACTIVITY:I

    .line 55
    const/16 v0, 0x9

    iput v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->MSG_START_UNLOCKACTIVITY:I

    .line 61
    new-instance v0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->unlockAndStartPayBridgeActivity()V

    return-void
.end method

.method private isKeyguardLock()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Q.qwallet.push"

    const-string v2, "QWalletLockScreenActivity isKeyguardLock SDK is androidL !"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return v1

    .line 202
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 204
    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QWalletLockScreenActivity kgm.isKeyguardLocked()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". kgm.isKeyguardSecure()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "Q.qwallet.push"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity kgm.isKeyguardLocked()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private registerListener()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mScreenReceiver:Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    return-void
.end method

.method private unlockAndStartPayBridgeActivity()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->isKeyguardLock()Z

    move-result v0

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity isKeyGuardLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    if-nez v0, :cond_1

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v1, "key_wallet_unlock"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0, v5}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->moveTaskToBack(Z)Z

    .line 188
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 286
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity onBackPressed=== "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity onBackPressed not finish "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 297
    :cond_2
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 82
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "Q.qwallet.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QWalletLockScreenActivity doOnCreate taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    const v0, 0x7f030b8a

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    new-instance v0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mScreenReceiver:Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

    .line 94
    invoke-direct {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->registerListener()V

    .line 96
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 98
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity app null,  finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 133
    :cond_2
    :goto_0
    return v5

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->title:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->content:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->time:Ljava/lang/String;

    .line 110
    const v0, 0x7f0b0fd4

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->titleView:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b274e

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->contentView:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b274f

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->timeView:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->contentView:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->timeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mBackBtn:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mBackBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->contentView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity new brightWakeLock"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 279
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mScreenReceiver:Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->mScreenReceiver:Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 246
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 247
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 250
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "Q.qwallet.push"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QWalletLockScreenActivity doOnPause by :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    const-string v1, "com.tencent.mobileqq.activity.GesturePWDUnlockActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity doOnPause by locking activity need to front"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 268
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "Q.qwallet.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QWalletLockScreenActivity doOnPause taskId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    .line 231
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 233
    invoke-static {p0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QWalletLockScreenActivity doOnStart isScreenLocked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->finish()V

    .line 242
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 314
    :goto_0
    return-void

    .line 303
    :sswitch_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 307
    :sswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_1
        0x7f0b274e -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 224
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmqq/app/Foreground;->sCountActivity:I

    .line 225
    invoke-super {p0}, Lmqq/app/AppActivity;->onStart()V

    .line 226
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 272
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmqq/app/Foreground;->sCountActivity:I

    .line 273
    invoke-super {p0}, Lmqq/app/AppActivity;->onStop()V

    .line 274
    return-void
.end method
