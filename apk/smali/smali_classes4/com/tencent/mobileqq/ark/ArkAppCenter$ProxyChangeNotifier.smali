.class final Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$1;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$ProxyChangeNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 220
    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "ArkApp"

    const-string v1, "receive broadcast proxy change."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 224
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ladut;->setArkHttpProxy()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {}, Ladut;->clearArkHttpProxy()V

    goto :goto_0
.end method
