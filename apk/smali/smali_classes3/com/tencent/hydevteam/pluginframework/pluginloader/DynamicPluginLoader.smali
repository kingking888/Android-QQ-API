.class public Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.java"

# interfaces
.implements Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# static fields
.field private static a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method private initPluginLoaderIfNeeded(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V
    .locals 8
    .param p1, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 79
    sget-object v7, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    if-nez v7, :cond_0

    move-object v1, p1

    .line 80
    check-cast v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    .line 82
    .local v1, "dynamicPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    iget-object v6, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    .line 83
    .local v6, "version":Ljava/lang/String;
    iget-object v0, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    .line 84
    .local v0, "apkFile":Ljava/io/File;
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderClassname:Ljava/lang/String;

    .line 85
    .local v2, "dynamicPluginLoaderClassname":Ljava/lang/String;
    iget-object v4, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderInterfacePackageNames:[Ljava/lang/String;

    .line 86
    .local v4, "interfacePackageNames":[Ljava/lang/String;
    new-instance v5, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;

    invoke-direct {v5, v6, v0, v2, v4}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    .local v5, "loader":Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a()Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    move-result-object v7

    sput-object v7, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;
    :try_end_0
    .catch Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    sget-object v7, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    check-cast v7, Lcom/tencent/hydevteam/pluginframework/plugincontainer/DelegateProvider;

    invoke-static {v7}, Lcom/tencent/hydevteam/pluginframework/plugincontainer/DelegateProviderHolder;->setDelegateProvider(Lcom/tencent/hydevteam/pluginframework/plugincontainer/DelegateProvider;)V

    .line 95
    .end local v0    # "apkFile":Ljava/io/File;
    .end local v1    # "dynamicPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    .end local v2    # "dynamicPluginLoaderClassname":Ljava/lang/String;
    .end local v4    # "interfacePackageNames":[Ljava/lang/String;
    .end local v5    # "loader":Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;
    .end local v6    # "version":Ljava/lang/String;
    :cond_0
    return-void

    .line 90
    .restart local v0    # "apkFile":Ljava/io/File;
    .restart local v1    # "dynamicPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    .restart local v2    # "dynamicPluginLoaderClassname":Ljava/lang/String;
    .restart local v4    # "interfacePackageNames":[Ljava/lang/String;
    .restart local v5    # "loader":Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;
    .restart local v6    # "version":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 91
    .local v3, "e":Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;
    new-instance v7, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;

    invoke-direct {v7, v3}, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;-><init>(Ljava/lang/Throwable;)V

    throw v7
.end method


# virtual methods
.method public loadPlugin(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ")",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/pluginloader/RunningPlugin;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;
        }
    .end annotation

    .prologue
    .line 101
    .line 1038
    instance-of v1, p2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    if-eqz v1, :cond_0

    .line 1040
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    move-object v1, v0

    .line 1042
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V

    .line 1043
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderFile:Ljava/io/File;

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V

    .line 1044
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginPackageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginVersionForConfigPluginLoader:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V

    .line 1046
    iget-object v2, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V

    .line 1047
    iget-object v1, v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->pluginFile:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-direct {p0, p2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->initPluginLoaderIfNeeded(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V

    .line 103
    sget-object v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;

    const-string v2, "sActualPluginLoader \u4e3a null"

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1048
    :catch_0
    move-exception v1

    .line 1049
    new-instance v2, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;

    const-string/jumbo v3, "\u68c0\u67e5\u542f\u52a8\u63d2\u4ef6\u53c2\u6570\u65f6\u53d1\u751f\u9519\u8bef"

    invoke-direct {v2, v3, v1}, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1052
    :cond_0
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e0d\u662f\u4e00\u4e2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_1
    sget-object v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    invoke-interface {v1, p1, p2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;->loadPlugin(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v1

    return-object v1
.end method

.method public setPluginDisabled(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Z
    .locals 1
    .param p1, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoader;->a:Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    invoke-interface {v0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;->setPluginDisabled(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)Z

    move-result v0

    goto :goto_0
.end method
