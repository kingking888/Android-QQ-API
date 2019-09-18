.class public Lakng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Laknf;

.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laknf;)V
    .locals 1

    .prologue
    .line 1223
    iput-object p1, p0, Lakng;->a:Laknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    invoke-static {p1}, Laknf;->a(Laknf;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lakng;->a:Landroid/content/Context;

    .line 1225
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 1200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakng;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1205
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-object v0, p0, Lakng;->a:Laknf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laknf;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1212
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1208
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const-string v0, "UpgradeConfigManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "start auto download but not in wifi, mark it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 1216
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    :goto_0
    :try_start_1
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-virtual {v0}, Laknf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1221
    monitor-exit p0

    return-void

    .line 1217
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onNetChangeEvent(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1229
    iget-object v0, p0, Lakng;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 1230
    if-nez v0, :cond_1

    .line 1231
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-virtual {v0}, Laknf;->e()V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    if-ne v0, v1, :cond_3

    .line 1235
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1236
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-virtual {v0, v1}, Laknf;->c(Z)V

    goto :goto_0

    .line 1238
    :cond_2
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-virtual {v0}, Laknf;->d()V

    goto :goto_0

    .line 1240
    :cond_3
    if-nez v0, :cond_0

    .line 1241
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lakng;->a:Laknf;

    invoke-virtual {v0}, Laknf;->e()V

    goto :goto_0
.end method
