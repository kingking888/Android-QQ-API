.class public Lcooperation/qqpim/QQPimPluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lbdxy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v3, Lbdxy;->i:Ljava/lang/String;

    const-class v4, Lcooperation/qqpim/QQPimPluginProxyActivity;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qqpim/QQPimPluginProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;)Z

    .line 28
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;)Z
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
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    const-string/jumbo v0, "userQqResources"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string/jumbo v0, "useSkinEngine"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    new-instance v0, Lbdqs;

    invoke-direct {v0, v3}, Lbdqs;-><init>(I)V

    .line 43
    const-string v1, "qqpim_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 44
    const-string v1, "QQ\u540c\u6b65\u52a9\u624b\u63d2\u4ef6"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 46
    iput-object p3, v0, Lbdqs;->e:Ljava/lang/String;

    .line 47
    iput-object p4, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 48
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 49
    const/4 v1, -0x1

    iput v1, v0, Lbdqs;->b:I

    .line 50
    iput-object p5, v0, Lbdqs;->a:Landroid/app/Dialog;

    .line 51
    const/16 v1, 0x7530

    iput v1, v0, Lbdqs;->c:I

    .line 52
    const/4 v1, 0x0

    iput-object v1, v0, Lbdqs;->f:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdqs;->b:Z

    .line 54
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQPimPluginProxyActivity.openPluginActivityForResult() "

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

    .line 58
    :cond_0
    return v3
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/app/Dialog;)V
    .locals 6

    .prologue
    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    sget-object v0, Lbdxy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lbdxy;->j:Ljava/lang/String;

    const-class v4, Lcooperation/qqpim/QQPimPluginProxyActivity;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qqpim/QQPimPluginProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;)Z

    .line 35
    return-void
.end method
