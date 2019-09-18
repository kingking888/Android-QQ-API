.class public Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;
.super Ljava/lang/Object;
.source "DynamicPluginContainerLoader.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 10

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 130
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 131
    .local v5, "parent":Ljava/lang/ClassLoader;
    const/4 v3, 0x0

    .line 132
    .local v3, "field":Ljava/lang/reflect/Field;
    const-class v6, Ljava/lang/ClassLoader;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v2, v7, v6

    .line 134
    .local v2, "f":Ljava/lang/reflect/Field;
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 135
    .local v0, "accessible":Z
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    .local v4, "o":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-ne v4, v5, :cond_1

    .line 139
    move-object v3, v2

    .line 145
    .end local v0    # "accessible":Z
    .end local v2    # "f":Ljava/lang/reflect/Field;
    .end local v4    # "o":Ljava/lang/Object;
    :cond_0
    return-object v3

    .restart local v2    # "f":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v9

    .line 132
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "classLoader"    # Ljava/lang/ClassLoader;
    .param p1, "newParentClassLoader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 116
    .local v0, "field":Ljava/lang/reflect/Field;
    if-nez v0, :cond_0

    .line 117
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "\u5728ClassLoader.class\u4e2d\u6ca1\u627e\u5230\u7c7b\u578b\u4e3aClassLoader\u7684parent\u57df"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
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
    .line 56
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public load(Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;)V
    .locals 13
    .param p1, "installedPlugin"    # Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .annotation build Lcom/tencent/hydevteam/common/annotation/API;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;
        }
    .end annotation

    .prologue
    .line 69
    .line 1037
    instance-of v9, p1, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    if-eqz v9, :cond_0

    .line 1039
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    move-object v9, v0

    iget-object v9, v9, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;->a(Ljava/lang/Object;)V

    .line 1040
    move-object v0, p1

    check-cast v0, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    move-object v9, v0

    iget-object v9, v9, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    invoke-static {v9}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    .line 70
    check-cast v2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    .line 71
    .local v2, "dynamicInstalledPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 73
    .local v1, "contextClassLoader":Ljava/lang/ClassLoader;
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "com.tencent.hydevteam.pluginframework.plugincontainer.version."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    return-void

    .line 1041
    .end local v1    # "contextClassLoader":Ljava/lang/ClassLoader;
    .end local v2    # "dynamicInstalledPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    :catch_0
    move-exception p1

    .line 1042
    new-instance v9, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;

    const-string/jumbo v10, "\u68c0\u67e5\u542f\u52a8\u63d2\u4ef6\u53c2\u6570\u65f6\u53d1\u751f\u9519\u8bef"

    invoke-direct {v9, v10, p1}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 1045
    :cond_0
    new-instance v9, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "\u4e0d\u662f\u4e00\u4e2a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-class v11, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;-><init>(Ljava/lang/String;)V

    throw v9

    .restart local v1    # "contextClassLoader":Ljava/lang/ClassLoader;
    .restart local v2    # "dynamicInstalledPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;
    :catch_1
    move-exception v9

    .line 80
    :try_start_2
    const-string v9, "com.tencent.hydevteam.pluginframework.plugincontainer.DelegateProviderHolder"

    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 82
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v7

    .line 84
    .local v7, "parent":Ljava/lang/ClassLoader;
    :try_start_3
    invoke-static {v1, v7}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 92
    .end local v7    # "parent":Ljava/lang/ClassLoader;
    :goto_1
    iget-object v3, v2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginContainerFile:Ljava/io/File;

    .line 93
    .local v3, "dynamicPluginContainerFile":Ljava/io/File;
    iget-object v4, v2, Lcom/tencent/hydevteam/pluginframework/installedplugin/UseDynamicPluginLoaderInstalledPlugin;->dynamicPluginLoaderVersion:Ljava/lang/String;

    .line 95
    .local v4, "dynamicPluginLoaderVersion":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "plugin_container_odex_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .local v6, "odexDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 98
    :try_start_4
    new-instance v8, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 100
    .local v8, "pluginContainerClassLoader":Ldalvik/system/DexClassLoader;
    invoke-static {v1, v8}, Lcom/tencent/hydevteam/pluginframework/pluginloader/DynamicPluginContainerLoader;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 101
    .end local v8    # "pluginContainerClassLoader":Ldalvik/system/DexClassLoader;
    :catch_2
    move-exception v5

    .line 102
    .local v5, "e":Ljava/lang/Exception;
    new-instance v9, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;

    invoke-direct {v9, v5}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    .line 85
    .end local v3    # "dynamicPluginContainerFile":Ljava/io/File;
    .end local v4    # "dynamicPluginLoaderVersion":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "odexDir":Ljava/io/File;
    .restart local v7    # "parent":Ljava/lang/ClassLoader;
    :catch_3
    move-exception v5

    .line 86
    .restart local v5    # "e":Ljava/lang/Exception;
    :try_start_5
    new-instance v9, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;

    invoke-direct {v9, v5}, Lcom/tencent/hydevteam/pluginframework/pluginloader/exceptions/PluginContainerLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v9
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .end local v5    # "e":Ljava/lang/Exception;
    .end local v7    # "parent":Ljava/lang/ClassLoader;
    :catch_4
    move-exception v9

    goto :goto_1
.end method
