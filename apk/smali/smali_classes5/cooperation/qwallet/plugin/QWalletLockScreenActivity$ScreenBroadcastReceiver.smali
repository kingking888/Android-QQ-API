.class Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private action:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;


# direct methods
.method private constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;->this$0:Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;Lcooperation/qwallet/plugin/QWalletLockScreenActivity$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletLockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;->action:Ljava/lang/String;

    .line 145
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_SCREEN_ON"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_SCREEN_OFF"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLockScreenActivity$ScreenBroadcastReceiver;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "Q.qwallet.push"

    const-string v1, "QWalletLockScreenActivity ACTION_USER_PRESENT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
