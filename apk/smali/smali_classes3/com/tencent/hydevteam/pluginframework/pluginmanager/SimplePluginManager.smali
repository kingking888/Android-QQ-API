.class public Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;
.super Ljava/lang/Object;
.source "SimplePluginManager.java"

# interfaces
.implements Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;,
        Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;,
        Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/io/File;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

.field private final e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

.field private final f:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

.field private final g:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->i:Ljava/io/File;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;Ljava/lang/String;)V
    .locals 4
    .param p1, "pluginManagerRootDir"    # Ljava/io/File;
    .param p2, "downloader"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;
    .param p3, "versionChecker"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
    .param p4, "appType"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->h:Ljava/util/concurrent/ExecutorService;

    .line 96
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->b:Ljava/io/File;

    .line 97
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginManager_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    .line 98
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->f:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    .line 99
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5df2\u5b58\u5728\u4e14\u4e0d\u662f\u76ee\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->g:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    .line 103
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->d:Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    .line 104
    iput-object p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->g:Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->j:Ljava/io/File;

    .line 136
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->f:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->d:Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->j:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "appName"    # Ljava/lang/String;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v2, "installedPlugins":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    invoke-direct {p0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Z)V

    .line 124
    .local v0, "getPluginTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :goto_0
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 126
    .local v3, "pluginFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    .line 127
    .local v1, "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v1    # "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .end local v2    # "installedPlugins":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :goto_1
    return-object v2

    .line 122
    .end local v0    # "getPluginTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    .end local v3    # "pluginFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    .restart local v2    # "installedPlugins":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :cond_0
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Z)V

    .restart local v0    # "getPluginTask":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    goto :goto_0

    .line 130
    .restart local v3    # "pluginFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :catch_0
    move-exception v5

    move-object v2, v4

    goto :goto_1
.end method

.method public getVersionChecker()Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
    .locals 1
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    return-object v0
.end method

.method public preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .locals 7
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .param p3, "isUseMutilDex"    # Z
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .prologue
    .line 333
    iget-object v2, p2, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginFile:Ljava/io/File;

    .line 334
    .local v2, "apkFile":Ljava/io/File;
    iget-object v3, p2, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginPackageName:Ljava/lang/String;

    .line 335
    .local v3, "pkgName":Ljava/lang/String;
    iget-object v4, p2, Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;->pluginVersionForPluginLoaderManage:Ljava/lang/String;

    .line 336
    .local v4, "version":Ljava/lang/String;
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .local v0, "task":Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    .line 338
    .local v6, "submit":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    new-instance v1, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v6, v5}, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/hydevteam/common/progress/Progress;)V

    return-object v1
.end method

.method public updatePlugin(Ljava/lang/String;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "targetDownloadInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v1, "progressFutures":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/common/progress/ProgressFuture<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;>;"
    invoke-direct {p0, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Z)V

    .line 154
    .local v0, "getPluginTask":Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 155
    .local v2, "submit":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    new-instance v3, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;

    invoke-direct {v3, v2, v0}, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/hydevteam/common/progress/Progress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v0    # "getPluginTask":Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetTestPluginTask;
    :goto_0
    return-object v1

    .line 158
    .end local v2    # "submit":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :cond_0
    new-instance v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;-><init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Z)V

    .line 159
    .local v0, "getPluginTask":Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 160
    .restart local v2    # "submit":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    new-instance v3, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;

    invoke-direct {v3, v2, v0}, Lcom/tencent/hydevteam/common/progress/ProgressFutureImpl;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/hydevteam/common/progress/Progress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
