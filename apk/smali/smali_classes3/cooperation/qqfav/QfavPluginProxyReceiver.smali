.class public Lcooperation/qqfav/QfavPluginProxyReceiver;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lbdqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdqs;-><init>(I)V

    .line 17
    const-string v1, "qqfav.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 18
    const-string v1, "qqfav.apk"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 20
    const-string v1, "com.qqfav.ipc.QfavPluginReceiver"

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 21
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v0}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 24
    return-void
.end method
