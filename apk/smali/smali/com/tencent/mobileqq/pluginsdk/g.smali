.class Lcom/tencent/mobileqq/pluginsdk/g;
.super Ljava/lang/Object;
.source "PluginManagerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/g;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/g;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method
