.class public Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "fling_action_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {p0}, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_yyb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a:Z

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a:Z

    .line 39
    return-void
.end method
