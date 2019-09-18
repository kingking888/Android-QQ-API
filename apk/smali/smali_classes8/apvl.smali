.class Lapvl;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method constructor <init>(Lapvk;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lapvl;->a:Lapvk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v0, "XProxy|NowProxy"

    const-string v1, "accountReceiver, expired"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->killPluginProcess()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "XProxy|NowProxy"

    const-string v1, "accountReceiver, kicked"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/tencent/intervideo/nowproxy/NowLive;->killPluginProcess()V

    goto :goto_0
.end method
