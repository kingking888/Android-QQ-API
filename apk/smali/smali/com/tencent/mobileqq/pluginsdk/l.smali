.class Lcom/tencent/mobileqq/pluginsdk/l;
.super Landroid/content/BroadcastReceiver;
.source "PluginProxyActivity.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/l;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1204
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mGestureLockEnable:Z

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/l;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->mStopFlag:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/l;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->isPatternLockOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/l;->a:Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startUnlockActivity(Z)V

    .line 1211
    :cond_0
    return-void
.end method
