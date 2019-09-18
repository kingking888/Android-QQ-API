.class public Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;
.super Ljava/lang/Object;
.source "UpgradeablePluginManager.java"

# interfaces
.implements Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# static fields
.field private static final e:Ljava/io/File;

.field private static final g:Ljava/lang/String;

.field private static h:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

.field private final d:Ljava/lang/Object;

.field private final f:Ljava/io/File;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->e:Ljava/io/File;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6ca1\u6709\u521d\u59cb\u5316\u3002\u8bf7\u5148\u7528upgradeIfNeededThenInit\u65b9\u6cd5\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->g:Ljava/lang/String;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.hydevteam.common.annotation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.hydevteam.common.progress"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.hydevteam.pluginframework.installedplugin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.tencent.hydevteam.pluginframework.pluginmanager"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.tencent.qphone.base.util"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "pluginManagerRootDir"    # Ljava/io/File;
    .param p2, "appType"    # Ljava/lang/String;
    .param p3, "devEnv"    # Z

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->a:Ljava/io/File;

    .line 131
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->i:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginManager_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->b:Ljava/io/File;

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->b:Ljava/io/File;

    const-string v2, "pluginmanager1_4.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    .line 134
    iput-boolean p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->j:Z

    .line 135
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;I)Ljava/lang/String;
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "odexDir"    # Ljava/io/File;
    .param p3, "updateState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v7, "message":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "\u4f7f\u7528"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->h:[Ljava/lang/String;

    .line 2251
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2252
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5df2\u5b58\u5728\u4e14\u4e0d\u662f\u76ee\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2254
    :cond_0
    if-ne p3, v3, :cond_1

    .line 2255
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 2256
    invoke-static {p2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->c(Ljava/io/File;)V

    .line 2258
    :cond_1
    new-instance v0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2259
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;

    .line 2261
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 225
    .local v0, "apkClassLoader":Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;
    const-class v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    const-string v2, "com.tencent.hydevteam.pluginframework.pluginmanager.DownloaderImpl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    .line 227
    .local v6, "downloader":Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;
    const-class v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    const-string v2, "com.tencent.hydevteam.pluginframework.pluginmanager.VersionCheckerImpl"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    .line 230
    .local v8, "versionChecker":Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 231
    :try_start_0
    const-class v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    const-string v3, "com.tencent.hydevteam.pluginframework.pluginmanager.PluginManagerImpl"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v9, Ljava/io/File;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-class v9, Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const-class v9, Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    aput-object v9, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->a:Ljava/io/File;

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    iput-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    .line 235
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 235
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    const/4 v0, 0x0

    .line 293
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 294
    const/4 v1, 0x0

    .line 295
    .local v1, "tempInit":Z
    :try_start_0
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 296
    const/4 v1, 0x1

    .line 298
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->initWithoutUpgrade()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    invoke-interface {v2, p1}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;->getCachedLatestPlugin(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 304
    .local v0, "cachedLatestPlugins":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    if-eqz v1, :cond_1

    .line 305
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    .line 307
    :cond_1
    monitor-exit v3

    .end local v0    # "cachedLatestPlugins":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;>;"
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v2

    monitor-exit v3

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public final getVersionChecker()Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;
    .locals 3
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    invoke-interface {v0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;->getVersionChecker()Lcom/tencent/hydevteam/pluginframework/pluginmanager/VersionChecker;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initWithoutUpgrade()V
    .locals 6
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 195
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->e:Ljava/io/File;

    const-string v5, "pluginmanager1_4.apk"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .local v3, "testPlugin":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->b:Ljava/io/File;

    const-string v5, "pluginmanager1_4_odex"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .local v1, "odexDir":Ljava/io/File;
    const/4 v2, 0x1

    .line 207
    .end local v3    # "testPlugin":Ljava/io/File;
    .local v2, "state":I
    :goto_0
    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->a(Ljava/io/File;Ljava/io/File;I)Ljava/lang/String;

    .line 208
    return-void

    .line 203
    .end local v1    # "odexDir":Ljava/io/File;
    .end local v2    # "state":I
    .restart local v3    # "testPlugin":Ljava/io/File;
    :cond_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    .line 204
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "pluginmanager1_4_odex"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .restart local v1    # "odexDir":Ljava/io/File;
    const/4 v2, -0x1

    .restart local v2    # "state":I
    move-object v3, v0

    goto :goto_0
.end method

.method public final preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .locals 3
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .param p3, "isUseMutildex"    # Z
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .prologue
    .line 326
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;->preloadApk(Landroid/content/Context;Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;Z)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updatePlugin(Ljava/lang/String;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "targetDownloadInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .param p3, "launcherPkgName"    # Ljava/lang/String;
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
    .line 314
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->c:Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/PluginManager;->updatePlugin(Ljava/lang/String;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public upgradeIfNeededThenInit(JLjava/util/concurrent/TimeUnit;)I
    .locals 23
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v7, "message":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "file":Ljava/io/File;
    const/4 v10, 0x0

    .line 150
    .local v10, "odexDir":Ljava/io/File;
    const/4 v12, -0x1

    .line 152
    .local v12, "state":I
    :try_start_0
    new-instance v13, Ljava/io/File;

    sget-object v14, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->e:Ljava/io/File;

    const-string v15, "pluginmanager1_4.apk"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .local v13, "testPlugin":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 154
    move-object v5, v13

    .line 155
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->b:Ljava/io/File;

    const-string v15, "pluginmanager1_4_odex"

    invoke-direct {v11, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    .end local v10    # "odexDir":Ljava/io/File;
    .local v11, "odexDir":Ljava/io/File;
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\u5b58\u5728."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    const/4 v12, 0x1

    move-object v10, v11

    .line 184
    .end local v11    # "odexDir":Ljava/io/File;
    .end local v13    # "testPlugin":Ljava/io/File;
    .restart local v10    # "odexDir":Ljava/io/File;
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v10, v12}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->a(Ljava/io/File;Ljava/io/File;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    return v12

    .line 159
    .restart local v13    # "testPlugin":Ljava/io/File;
    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 160
    .local v8, "lastModified":J
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-eqz v14, :cond_1

    .line 161
    const-wide/16 p1, 0x5dc

    .line 163
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->j:Z

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "http://dldir1.qq.com/huayang/Android/PluginManager1_4_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_test"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 164
    :goto_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;

    move-object/from16 v17, v0

    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    const-string v18, "pluginmanager1_4.apk.downloading"

    invoke-direct/range {v16 .. v18}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1273
    new-instance v17, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/LengthHashURLConnectionDownloader;-><init>()V

    .line 1274
    new-instance v18, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    const-string v19, ""

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1275
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v15, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;->download(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v6

    .line 169
    .local v6, "fileFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    const-string v14, "lastModified=="

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\u5f00\u59cb\u4e0b\u8f7d."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :try_start_3
    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-interface {v6, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/io/File;

    move-object v5, v0

    .line 172
    const-string/jumbo v14, "\u4e0b\u8f7d\u5b8c\u6210."

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    const/4 v12, 0x1

    .line 179
    :goto_2
    :try_start_4
    new-instance v11, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    const-string v15, "pluginmanager1_4_odex"

    invoke-direct {v11, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v10    # "odexDir":Ljava/io/File;
    .restart local v11    # "odexDir":Ljava/io/File;
    move-object v10, v11

    .line 183
    .end local v11    # "odexDir":Ljava/io/File;
    .restart local v10    # "odexDir":Ljava/io/File;
    goto/16 :goto_0

    .line 163
    .end local v6    # "fileFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "http://dldir1.qq.com/huayang/Android/PluginManager1_4_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->i:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 174
    .restart local v6    # "fileFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    :catch_0
    move-exception v4

    .line 175
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UpgradeablePluginManager;->f:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 181
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v6    # "fileFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/io/File;>;"
    .end local v8    # "lastModified":J
    .end local v13    # "testPlugin":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 182
    .restart local v4    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 181
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v10    # "odexDir":Ljava/io/File;
    .restart local v11    # "odexDir":Ljava/io/File;
    .restart local v13    # "testPlugin":Ljava/io/File;
    :catch_2
    move-exception v4

    move-object v10, v11

    .end local v11    # "odexDir":Ljava/io/File;
    .restart local v10    # "odexDir":Ljava/io/File;
    goto :goto_3
.end method
