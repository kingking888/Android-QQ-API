.class public Lcooperation/qzone/video/QzoneVideoPluginProxyService;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "useSkinEngine"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    new-instance v0, Lbdqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdqs;-><init>(I)V

    .line 29
    const-string v1, "qzone_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 30
    const-string v1, "QZone"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 31
    iput-object p1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 32
    const-string v1, "com.qzone.video.service.QzoneVideoPluginService"

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 34
    iput-object p3, v0, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 37
    invoke-static {p0, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 38
    return-void
.end method
