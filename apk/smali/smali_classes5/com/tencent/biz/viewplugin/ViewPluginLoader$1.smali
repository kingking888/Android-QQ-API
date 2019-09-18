.class public Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbafd;

.field final synthetic this$0:Lxqu;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v1, v0, Lxqu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    invoke-static {v2}, Lxqu;->a(Lxqu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v2, v2, Lxqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->a:Lbafd;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbafd;->notifyUI(IZLjava/lang/Object;)V

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v3, v3, Lxqu;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v3, v3, Lxqu;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_key_version_prefix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v5, v5, Lxqu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v4, v4, Lxqu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v3, v3, Lxqu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_key_version_prefix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v5, v5, Lxqu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v5, v5, Lxqu;->a:Ljava/lang/String;

    invoke-static {v5}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v3, v3, Lxqu;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getPluginLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v3, v3, Lxqu;->a:Ljava/lang/ClassLoader;

    if-nez v3, :cond_3

    .line 135
    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    new-instance v4, Ldalvik/system/DexClassLoader;

    iget-object v5, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iget-object v5, v5, Lxqu;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v0, v5, v2, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v4, v3, Lxqu;->a:Ljava/lang/ClassLoader;

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    iput-object v0, v2, Lxqu;->e:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    const-string v2, "ViewPluginLoader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load werewolves local plugin success,path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->this$0:Lxqu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxqu;->a:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->a:Lbafd;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbafd;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    const-string v2, "ViewPluginLoader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load error msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginLoader$1;->a:Lbafd;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbafd;->notifyUI(IZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method
