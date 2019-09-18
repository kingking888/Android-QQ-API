.class public Lcom/tencent/mobileqq/qipc/QIPCServerHelper;
.super Ljava/lang/Object;
.source "QIPCServerHelper.java"


# static fields
.field static volatile sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 7
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "action"    # Ljava/lang/String;
    .param p4, "params"    # Landroid/os/Bundle;
    .param p5, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Leipc/EIPCServer;->callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 22
    return-void
.end method

.method public getServer()Leipc/EIPCServer;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Leipc/EIPCServer;->getServer()Leipc/EIPCServer;

    move-result-object v0

    return-object v0
.end method

.method public isModuleRunning(Ljava/lang/String;)Z
    .locals 7
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .local v2, "params":Landroid/os/Bundle;
    const-string v4, "module_id"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v4

    invoke-virtual {v4}, Leipc/EIPCServer;->getClientConnectionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCConnection;

    .line 35
    .local v0, "client":Leipc/EIPCConnection;
    :try_start_0
    const-string v5, "QIPCClientModuleCore"

    const-string v6, "isrun"

    invoke-virtual {v0, v5, v6, v2}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v3

    .line 36
    .local v3, "result":Leipc/EIPCResult;
    invoke-virtual {v3}, Leipc/EIPCResult;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 43
    .end local v0    # "client":Leipc/EIPCConnection;
    .end local v3    # "result":Leipc/EIPCResult;
    :goto_1
    return v4

    .line 39
    .restart local v0    # "client":Leipc/EIPCConnection;
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 43
    .end local v0    # "client":Leipc/EIPCConnection;
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public isProcessRunning(Ljava/lang/String;)Z
    .locals 5
    .param p1, "procName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v3

    invoke-virtual {v3}, Leipc/EIPCServer;->getClientConnectionList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCConnection;

    .line 53
    .local v0, "client":Leipc/EIPCConnection;
    :try_start_0
    iget-object v4, v0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    const/4 v2, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public notifyOnAccountChanged()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;-><init>(Lcom/tencent/mobileqq/qipc/QIPCServerHelper;)V

    invoke-static {v0}, Leipc/EIPCModuleManager;->excuteOnAsyncThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    .locals 1
    .param p1, "module"    # Lcom/tencent/mobileqq/qipc/QIPCModule;

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Leipc/EIPCServer;->registerModule(Leipc/EIPCModule;)V

    .line 18
    return-void
.end method
