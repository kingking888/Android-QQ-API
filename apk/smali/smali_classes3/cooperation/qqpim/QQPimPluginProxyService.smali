.class public Lcooperation/qqpim/QQPimPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qqpim/QQPimPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v2, Lbdqs;

    invoke-direct {v2, v1}, Lbdqs;-><init>(I)V

    .line 31
    const-string v1, "qqpim_plugin.apk"

    iput-object v1, v2, Lbdqs;->b:Ljava/lang/String;

    .line 32
    const-string v1, "QQ\u540c\u6b65\u52a9\u624b\u63d2\u4ef6"

    iput-object v1, v2, Lbdqs;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbdqs;->a:Ljava/lang/String;

    .line 34
    sget-object v1, Lbdxy;->k:Ljava/lang/String;

    iput-object v1, v2, Lbdqs;->e:Ljava/lang/String;

    .line 35
    iput-object v0, v2, Lbdqs;->a:Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQPimPluginProxyService.preloadQQPimService() IPluginManager.SUPPORT_NETWORKING = true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
