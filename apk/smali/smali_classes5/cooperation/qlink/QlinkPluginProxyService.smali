.class public Lcooperation/qlink/QlinkPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qlink/QlinkPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 45
    invoke-static {}, Lcooperation/qlink/QlinkPluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 46
    const-string v2, "\u8fd1\u573a\u4f20\u8f93"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 49
    const-string v2, "com.tencent.qlink.service.QlinkService"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 50
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 51
    iput-object p1, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 52
    const-string v0, "QLinkLog"

    const/4 v2, 0x4

    const-string v3, "Bind Qlink Service"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 54
    return-void
.end method
