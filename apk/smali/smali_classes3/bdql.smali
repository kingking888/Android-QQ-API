.class final Lbdql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "handleOtherProcess onPluginManagerLoaded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-static {p1}, Lbdqj;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 260
    const/4 v0, 0x0

    invoke-static {v0}, Lbdqj;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 261
    :cond_1
    :goto_0
    invoke-static {}, Lbdqj;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-static {}, Lbdqj;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdqt;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    iget-object v1, v0, Lbdqt;->a:Landroid/content/Context;

    iget-object v2, v0, Lbdqt;->a:Lbdqs;

    iget-object v0, v0, Lbdqt;->a:Lbdqq;

    invoke-static {v1, v2, v0}, Lbdqj;->b(Landroid/content/Context;Lbdqs;Lbdqq;)V

    goto :goto_0

    .line 267
    :cond_2
    return-void
.end method
