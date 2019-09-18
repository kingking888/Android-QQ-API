.class public Lcooperation/qappcenter/QAppCenterPluginProxyActivityQzone;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lcooperation/qappcenter/QAppCenterPluginProxyActivityTools;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lcooperation/qappcenter/QAppCenterPluginProxyActivityQzone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_yyb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcooperation/qappcenter/QAppCenterPluginProxyActivityQzone;->a:Z

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qappcenter/QAppCenterPluginProxyActivityQzone;->a:Z

    .line 38
    return-void
.end method
