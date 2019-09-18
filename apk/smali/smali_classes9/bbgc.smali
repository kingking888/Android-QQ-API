.class Lbbgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lbbgb;


# direct methods
.method constructor <init>(Lbbgb;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbbgc;->a:Lbbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 12

    .prologue
    .line 101
    const-string v1, "DownloaderGetCodeClient"

    const-string v2, "EIPCResultCallback onCallback..."

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 107
    if-nez v1, :cond_1

    .line 108
    const-string v1, "DownloaderGetCodeClient"

    const-string v2, "EIPCResultCallback onCallback data is null..."

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    const-string v2, "PackageName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "VersionCode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 114
    iget-object v4, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v4}, Lbbgb;->a(Lbbgb;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v5, v2, v3}, Lbbgb;->a(Lbbgb;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v4, "Code"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string v5, "IsSuccess"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 117
    const-string v1, "DownloaderGetCodeClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EIPCResultCallback onCallback pkgName|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " versionCode|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isSuc|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " code|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-class v8, Lbbgb;

    monitor-enter v8

    .line 120
    :try_start_0
    iget-object v1, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v1, v2, v3}, Lbbgb;->a(Lbbgb;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 121
    iget-object v1, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v1}, Lbbgb;->a(Lbbgb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 122
    iget-object v1, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v1}, Lbbgb;->b(Lbbgb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbfj;

    .line 125
    if-eqz v1, :cond_2

    .line 129
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 131
    invoke-interface/range {v1 .. v6}, Lbbfj;->a(Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 133
    :cond_3
    :try_start_1
    sget-object v11, Lbbfq;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface/range {v1 .. v6}, Lbbfj;->a(Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lbbgc;->a:Lbbgb;

    invoke-static {v1}, Lbbgb;->b(Lbbgb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_2
    monitor-exit v8

    goto/16 :goto_0

    .line 139
    :cond_5
    const-string v1, "DownloaderGetCodeClient"

    const-string v2, "EIPCResultCallback onCallback getCodeListener is null"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
