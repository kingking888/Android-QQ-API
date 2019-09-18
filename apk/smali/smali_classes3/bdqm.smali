.class final Lbdqm;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbdqq;

.field final synthetic a:Lbdqs;


# direct methods
.method constructor <init>(Lbdqq;Lbdqs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lbdqm;->a:Lbdqq;

    iput-object p2, p0, Lbdqm;->a:Lbdqs;

    iput-object p3, p0, Lbdqm;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "doHandleOtherProcess onInstallError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lbdqm;->a:Lbdqq;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lbdqm;->a:Lbdqq;

    const/4 v1, 0x0

    iget-object v2, p0, Lbdqm;->a:Landroid/content/Context;

    iget-object v3, p0, Lbdqm;->a:Lbdqs;

    invoke-interface {v0, v1, v2, v3}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 321
    :cond_1
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "doHandleOtherProcess onInstallFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lbdqm;->a:Lbdqq;

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lbdqj;->a()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    iget-object v1, p0, Lbdqm;->a:Lbdqs;

    iget-object v1, v1, Lbdqs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lbdqm;->a:Lbdqs;

    iget-object v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    iput-object v2, v1, Lbdqs;->c:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lbdqm;->a:Lbdqs;

    invoke-virtual {v1, v0}, Lbdqs;->a(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lbdqm;->a:Lbdqq;

    const/4 v1, 0x1

    iget-object v2, p0, Lbdqm;->a:Landroid/content/Context;

    iget-object v3, p0, Lbdqm;->a:Lbdqs;

    invoke-interface {v0, v1, v2, v3}, Lbdqq;->a(ZLandroid/content/Context;Lbdqs;)V

    .line 311
    :cond_2
    return-void
.end method
