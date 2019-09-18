.class public Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
.super Ljava/lang/Object;
.source "QIPCClientHelper.java"


# static fields
.field public static final QIPC_CLIENT_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "QIPCClientHelper"

.field static volatile sClient:Leipc/EIPCClient;

.field static sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

.field public static sThreadEngine:Leipc/EIPCThreadEngine;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sInstance:Lcom/tencent/mobileqq/qipc/QIPCClientHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setupThreadEngine(Leipc/EIPCThreadEngine;)V
    .locals 0
    .param p0, "threadEngine"    # Leipc/EIPCThreadEngine;

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sThreadEngine:Leipc/EIPCThreadEngine;

    .line 39
    return-void
.end method


# virtual methods
.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method

.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 28
    return-void
.end method

.method public disconnect()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "QIPCClientHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    invoke-virtual {v0}, Leipc/EIPCClient;->disConnect()V

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    .line 56
    :cond_1
    return-void
.end method

.method public getClient()Leipc/EIPCClient;
    .locals 4

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Leipc/EIPCClient;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Leipc/EIPCClient;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    new-instance v2, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;-><init>()V

    invoke-virtual {v0, v2}, Leipc/EIPCClient;->registerModule(Leipc/EIPCModule;)V

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sClient:Leipc/EIPCClient;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    .locals 1
    .param p1, "module"    # Lcom/tencent/mobileqq/qipc/QIPCModule;

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Leipc/EIPCClient;->registerModule(Leipc/EIPCModule;)V

    .line 23
    return-void
.end method
