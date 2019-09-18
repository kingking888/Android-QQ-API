.class Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;
.super Ljava/lang/Object;
.source "SimplePluginManager.java"

# interfaces
.implements Lcom/tencent/hydevteam/common/progress/Progress;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPluginTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/hydevteam/common/progress/Progress;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

.field private b:Z

.field private volatile c:Lcom/tencent/hydevteam/common/progress/ProgressFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/hydevteam/common/progress/ProgressFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private synthetic e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;


# direct methods
.method constructor <init>(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Z)V
    .locals 1
    .param p2, "targetInfo"    # Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;
    .param p3, "useLocalCache"    # Z

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    .line 173
    iput-boolean p3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->b:Z

    .line 174
    iput-object p2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    .line 175
    return-void
.end method

.method private a()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v6, 0x5

    .line 195
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->a()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v1

    .line 196
    .local v1, "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    invoke-direct {p0, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-nez v1, :cond_0

    .line 200
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->b(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    move-result-object v3

    .line 1053
    iget-object v3, v3, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/MinFileUtils;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 202
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    .line 205
    if-nez v1, :cond_2

    .line 206
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    if-eqz v3, :cond_2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 208
    .local v2, "target":Ljava/io/File;
    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v5, v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    :try_start_0
    iget-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v3}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 223
    .end local v2    # "target":Ljava/io/File;
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 225
    .restart local v2    # "target":Ljava/io/File;
    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 227
    :try_start_1
    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 236
    .end local v2    # "target":Ljava/io/File;
    :cond_4
    const/16 v3, 0x64

    iput v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    .line 237
    if-nez v1, :cond_5

    .line 238
    new-instance v3, Ljava/lang/Exception;

    const-string/jumbo v4, "\u627e\u4e0d\u5230\u672c\u5730\u63d2\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213
    .restart local v2    # "target":Ljava/io/File;
    :catch_0
    move-exception v3

    :goto_2
    invoke-direct {p0, v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    goto :goto_0

    .line 230
    :catch_1
    move-exception v4

    :goto_3
    invoke-direct {p0, v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    goto :goto_1

    .line 240
    .end local v2    # "target":Ljava/io/File;
    :cond_5
    return-object v1

    .line 230
    .restart local v2    # "target":Ljava/io/File;
    :catch_2
    move-exception v4

    goto :goto_3

    .line 213
    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method private a(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    .line 179
    return-void
.end method

.method private b()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 244
    sget-object v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v6, v6, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    .local v1, "lockObject":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/Object;

    .end local v1    # "lockObject":Ljava/lang/Object;
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .restart local v1    # "lockObject":Ljava/lang/Object;
    sget-object v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    iget-object v6, v6, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->b(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    .line 2029
    iget-object v6, v6, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    .line 2030
    new-instance v2, Ljava/io/File;

    iget-object v5, v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->a:Ljava/io/File;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .local v2, "targetFile":Ljava/io/File;
    :try_start_1
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 274
    .end local v2    # "targetFile":Ljava/io/File;
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 276
    const/16 v5, 0x64

    iput v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    .line 277
    monitor-exit v1

    return-object v0

    .line 258
    .restart local v2    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 262
    :cond_1
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->b(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    .line 2034
    .local v0, "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    iget-object v5, v5, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;->hash:Ljava/lang/String;

    .line 2035
    new-instance v4, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetManager;->b:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloading."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .local v4, "tmpFile":Ljava/io/File;
    iget-object v5, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->c(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    invoke-interface {v5, v6, v2, v4}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/Downloader;->download(Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;Ljava/io/File;Ljava/io/File;)Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    move-result-object v3

    .line 265
    .local v3, "targetFuture":Lcom/tencent/hydevteam/common/progress/ProgressFuture;, "Lcom/tencent/hydevteam/common/progress/ProgressFuture<Ljava/io/File;>;"
    const/4 v5, 0x5

    invoke-direct {p0, v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    .line 266
    iput-object v3, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->c:Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    .line 267
    invoke-interface {v3}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 268
    const/4 v6, 0x5

    invoke-direct {p0, v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    .line 269
    iget-object v6, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->e:Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;

    invoke-static {v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;->a(Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager;)Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/UnpackManager;->c(Ljava/io/File;)Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v0

    .line 270
    .end local v0    # "installedPlugin":Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 271
    const/4 v6, 0x5

    invoke-direct {p0, v6}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a(I)V

    move-object v2, v5

    goto :goto_0

    .line 278
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v3    # "targetFuture":Lcom/tencent/hydevteam/common/progress/ProgressFuture;, "Lcom/tencent/hydevteam/common/progress/ProgressFuture<Ljava/io/File;>;"
    .end local v4    # "tmpFile":Ljava/io/File;
    :catchall_0
    move-exception v5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 165
    .line 2183
    iget-boolean v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->b:Z

    if-eqz v0, :cond_0

    .line 2184
    invoke-direct {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v0

    .line 2186
    :goto_0
    return-object v0

    .line 2185
    :cond_0
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->a:Lcom/tencent/hydevteam/pluginframework/pluginmanager/TargetDownloadInfo;

    if-eqz v0, :cond_1

    .line 2186
    invoke-direct {p0}, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->b()Lcom/tencent/hydevteam/pluginframework/installedplugin/InstalledPlugin;

    move-result-object v0

    goto :goto_0

    .line 2188
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "\u4e0d\u4f7f\u7528\u672c\u5730\u7f13\u5b58\uff0c\u4e5f\u6ca1\u6709\u66f4\u65b0\u4fe1\u606f"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgress()D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 283
    iget-object v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->c:Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->c:Lcom/tencent/hydevteam/common/progress/ProgressFuture;

    invoke-interface {v4}, Lcom/tencent/hydevteam/common/progress/ProgressFuture;->getProgress()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    div-double/2addr v0, v6

    .line 287
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/hydevteam/pluginframework/pluginmanager/SimplePluginManager$GetPluginTask;->d:I

    int-to-double v0, v0

    div-double/2addr v0, v6

    goto :goto_0
.end method
