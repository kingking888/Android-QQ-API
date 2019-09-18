.class Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;
.super Ljava/lang/Object;
.source "DynamicPluginLoaderLoader.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "apkFile"    # Ljava/io/File;
    .param p3, "dynamicPluginLoaderClassname"    # Ljava/lang/String;
    .param p4, "interfacePackageNames"    # [Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    .line 30
    iput-object p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->d:[Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method final a()Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6587\u4ef6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e0d\u5b58\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6587\u4ef6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u4e0d\u53ef\u8bfb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DynamicPluginLoader_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .local v8, "odexDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "odexDir\u76ee\u6807\u8def\u5f84"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u5df2\u88ab\u5176\u4ed6\u6587\u4ef6\u5360\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "odexDir\u76ee\u6807\u8def\u5f84"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_3
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DynamicPluginLoader_lib_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .local v7, "libDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "libDir\u76ee\u6807\u8def\u5f84"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_4
    new-instance v0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;

    iget-object v1, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->a:Ljava/io/File;

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->d:[Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 76
    .local v0, "apkClassLoader":Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;
    :try_start_0
    const-class v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;

    iget-object v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginLoaderLoader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/PluginLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 77
    :catch_0
    move-exception v6

    .line 78
    .local v6, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;

    invoke-direct {v1, v6}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/DynamicPluginLoaderLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
