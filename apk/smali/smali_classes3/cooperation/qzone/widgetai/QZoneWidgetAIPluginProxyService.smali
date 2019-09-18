.class public Lcooperation/qzone/widgetai/QZoneWidgetAIPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 2

    .prologue
    .line 13
    const-string/jumbo v0, "useSkinEngine"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    new-instance v0, Lbdqs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdqs;-><init>(I)V

    .line 16
    const-string v1, "qzone_widgetai.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 17
    const-string v1, "qzone_widgetai"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 18
    iput-object p1, v0, Lbdqs;->a:Ljava/lang/String;

    .line 19
    const-string v1, "com.qzone.commonbase.service.PetLaunchService"

    iput-object v1, v0, Lbdqs;->e:Ljava/lang/String;

    .line 20
    iput-object p2, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 21
    iput-object p3, v0, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 22
    invoke-static {p0, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 23
    return-void
.end method
