.class public Lcooperation/qzone/video/QZoneLiveVideoPluginScreenRecordProxyService;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qzone/video/QZoneLiveVideoPluginScreenRecordProxyService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v1, "com.qzone.LiveVideoScreenRecordPluginService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, p3, v1}, Lcooperation/qzone/video/QZoneLiveVideoPluginProxyService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 25
    return-void
.end method
