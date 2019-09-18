.class public Lavrz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lavrz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lavrz;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lavrz;->a:Lavrz;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lavrz;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lavrz;->a:Lavrz;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lavrz;

    invoke-direct {v0}, Lavrz;-><init>()V

    sput-object v0, Lavrz;->a:Lavrz;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lavrz;->a:Lavrz;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string v1, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const-string v1, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "CMD_UPDATE_MSG_FOR_VIDEO_REDBAG_STAT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_UPDATE_MSG_FOR_VIDEO_REDBAG_STAT"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "CMD_QUERY_VIDEO_REDBAG_STAT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_QUERY_VIDEO_REDBAG_STAT"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto :goto_0

    .line 49
    :cond_4
    const-string v1, "CMD_GET_CURRENT_USER_HEAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_GET_CURRENT_USER_HEAD"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 53
    :cond_5
    const-string v1, "CMD_DOWNLOAD_PTU_RES"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoPlayIPCServer"

    const-string v3, "CMD_DOWNLOAD_PTU_RES"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0
.end method
