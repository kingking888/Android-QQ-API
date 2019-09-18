.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PluginBroadcastReceiver.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/IPluginBroadcastReceiver;


# instance fields
.field private a:I

.field protected mApkFilePath:Ljava/lang/String;

.field protected mDexClassLoader:Ljava/lang/ClassLoader;

.field protected mIsRunInPlugin:Z

.field protected mOutReceiver:Landroid/content/BroadcastReceiver;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPluginID:Ljava/lang/String;

.field protected mPluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public IInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V
    .locals 3
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginApk"    # Ljava/lang/String;
    .param p3, "locationPath"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/BroadcastReceiver;
    .param p5, "loader"    # Ljava/lang/ClassLoader;
    .param p6, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p7, "pluginResourcesType"    # I

    .prologue
    .line 26
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginBroadcastReceiver.Init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mIsRunInPlugin:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPluginName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPluginID:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mApkFilePath:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mOutReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mDexClassLoader:Ljava/lang/ClassLoader;

    .line 35
    iput-object p6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 37
    iput p7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    .line 38
    return-void
.end method

.method public IOnReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "plugin_tag"

    const-string v1, "PluginBroadcastReceiver.IOnReceive"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mApkFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mDexClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public openActivity(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "proxyActivity"    # Ljava/lang/String;
    .param p3, "launchActivity"    # Ljava/lang/String;
    .param p4, "useSkinEngine"    # Z

    .prologue
    .line 50
    const-string v0, "pluginsdk_IsPluginActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPluginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginName:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mPluginID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginID:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mApkFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginApkFilePath:Ljava/lang/String;

    .line 56
    iput-object p2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->proxyActivity:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    .line 58
    iput-boolean p4, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mUseSkinEngine:Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBroadcastReceiver;->mDexClassLoader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->loader:Ljava/lang/ClassLoader;

    .line 60
    iput-object p3, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->launchActivity:Ljava/lang/String;

    .line 61
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->openActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;)V

    .line 62
    return-void
.end method
