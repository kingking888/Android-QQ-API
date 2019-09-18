.class public Lcooperation/wadl/ipc/WadlProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "WadlProxyService"

    const-string v1, "bindWadlService proxy WadlRemoteService"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcooperation/wadl/ipc/WadlProxyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string/jumbo v0, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    new-instance v0, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbdqs;-><init>(I)V

    .line 33
    const-string v2, "qqwadl.apk"

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 34
    const-string v2, "qqwadl"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 37
    const-string v2, "com.tencent.gamecenter.wadl.ipc.WadlRemoteService"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 39
    iput-object p1, v0, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 40
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 41
    return-void
.end method
