.class public abstract Lcom/tencent/mobileqq/pluginsdk/PluginService;
.super Lmqq/app/AppService;
.source "PluginService.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/IPluginService;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field protected mApkFilePath:Ljava/lang/String;

.field protected mDexClassLoader:Ljava/lang/ClassLoader;

.field protected mIsRunInPlugin:Z

.field protected mOutService:Landroid/app/Service;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPluginID:Ljava/lang/String;

.field protected mPluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    return-void
.end method


# virtual methods
.method public IInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Service;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;I)V
    .locals 7
    .param p1, "pluginName"    # Ljava/lang/String;
    .param p2, "pluginApk"    # Ljava/lang/String;
    .param p3, "locationPath"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/app/Service;
    .param p5, "loader"    # Ljava/lang/ClassLoader;
    .param p6, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p7, "pluginResourcesType"    # I

    .prologue
    .line 106
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginService.IInit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mIsRunInPlugin:Z

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPluginName:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPluginID:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mApkFilePath:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mOutService:Landroid/app/Service;

    .line 115
    iput-object p5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mDexClassLoader:Ljava/lang/ClassLoader;

    .line 116
    iput-object p6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 118
    iput p7, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->a:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 122
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mApkFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mDexClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p4}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->a:I

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->attachBaseContext(Landroid/content/Context;)V

    .line 128
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IOnBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 46
    sget-boolean v1, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "plugin_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PluginService.IOnBind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v0
.end method

.method public IOnCreate()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onCreate()V

    .line 32
    return-void
.end method

.method public IOnDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onDestroy()V

    .line 60
    return-void
.end method

.method public IOnStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onStart(Landroid/content/Intent;I)V

    .line 37
    return-void
.end method

.method public IOnStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public IOnUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPluginID:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mOutService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_3
    invoke-super {p0, p1}, Lmqq/app/AppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public openActivity(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "proxyActivity"    # Ljava/lang/String;
    .param p3, "launchActivity"    # Ljava/lang/String;
    .param p4, "useSkinEngine"    # Z

    .prologue
    .line 137
    const-string v0, "pluginsdk_IsPluginActivity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPluginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginName:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mPluginID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginID:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mApkFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginApkFilePath:Ljava/lang/String;

    .line 142
    iput-object p2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->proxyActivity:Ljava/lang/String;

    .line 143
    iget v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mPluginResoucesType:I

    .line 144
    iput-boolean p4, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->mUseSkinEngine:Z

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginService;->mDexClassLoader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->loader:Ljava/lang/ClassLoader;

    .line 146
    iput-object p3, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;->launchActivity:Ljava/lang/String;

    .line 147
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->openActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity$StartActivityParams;)V

    .line 148
    return-void
.end method
