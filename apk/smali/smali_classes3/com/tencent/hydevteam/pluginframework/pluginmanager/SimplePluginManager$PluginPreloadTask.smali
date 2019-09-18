.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;
.super Ljava/lang/Object;
.source "SimplePluginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginPreloadTask"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "isUseMutilDex"    # Z

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->b:Landroid/content/Context;

    .line 353
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->a:Ljava/io/File;

    .line 354
    iput-object p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->c:Ljava/lang/String;

    .line 355
    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->d:Ljava/lang/String;

    .line 356
    iput-boolean p5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->e:Z

    .line 357
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 361
    iget-boolean v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->e:Z

    if-nez v2, :cond_0

    .line 362
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/hydevteam/pluginframework/installedplugin/PluginRunningPath;->getPluginOptDexDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    .local v1, "optPath":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/hydevteam/pluginframework/installedplugin/PluginRunningPath;->getPluginNewLibDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "newlibPath":Ljava/lang/String;
    new-instance v2, Ldalvik/system/DexClassLoader;

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$PluginPreloadTask;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".preload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1375
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    .end local v0    # "newlibPath":Ljava/lang/String;
    .end local v1    # "optPath":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1379
    .restart local v0    # "newlibPath":Ljava/lang/String;
    .restart local v1    # "optPath":Ljava/lang/String;
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
