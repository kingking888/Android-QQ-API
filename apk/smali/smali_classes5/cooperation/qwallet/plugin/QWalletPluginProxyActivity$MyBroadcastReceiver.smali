.class Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;


# direct methods
.method private constructor <init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;->this$0:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$1;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;-><init>(Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 436
    if-nez p2, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 445
    const-string v1, "pluginsdk_QWallet_PatternLock_closeAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity$MyBroadcastReceiver;->this$0:Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;->finish()V

    goto :goto_0
.end method
