.class public Lcooperation/qqdataline/ipc/DatalineProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qqdataline/ipc/DatalineProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 22
    const-string v2, "qqdataline.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 23
    const-string/jumbo v2, "\u6570\u636e\u7ebf"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 26
    const-string v2, "com.qqdataline.ipc.QQDatalineService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 27
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 28
    iput-object p1, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 30
    return-void
.end method
