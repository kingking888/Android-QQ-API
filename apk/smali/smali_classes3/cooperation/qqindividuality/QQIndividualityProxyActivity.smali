.class public Lcooperation/qqindividuality/QQIndividualityProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/app/Dialog;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Z

    .line 32
    const-string/jumbo v0, "userQqResources"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string/jumbo v0, "useSkinEngine"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    new-instance v0, Lbdqs;

    invoke-direct {v0, v3}, Lbdqs;-><init>(I)V

    .line 36
    const-string v1, "qqindividuality_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "\u4e2a\u6027\u5316\u5185\u5bb9"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lbdqs;->e:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 41
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 42
    iput p6, v0, Lbdqs;->b:I

    .line 43
    const/16 v1, 0x7530

    iput v1, v0, Lbdqs;->c:I

    .line 44
    const/4 v1, 0x0

    iput-object v1, v0, Lbdqs;->f:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdqs;->b:Z

    .line 47
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 48
    const-string v0, "com.qqindividuality.activity.QQIndividualitySignatureActivity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "QQIndividuality"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQIndividualityPluginProxyActivity.openPluginActivityForResult() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IPluginManager.SUPPORT_NETWORKING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    return v3
.end method
