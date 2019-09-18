.class Lcom/tencent/mobileqq/pluginsdk/h;
.super Ljava/lang/Object;
.source "PluginManagerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field final synthetic c:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/h;->c:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/h;->b:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/h;->c:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/h;->b:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method
