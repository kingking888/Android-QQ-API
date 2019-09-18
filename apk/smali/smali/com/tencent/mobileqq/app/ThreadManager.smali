.class public Lcom/tencent/mobileqq/app/ThreadManager;
.super Lcom/tencent/mobileqq/app/ThreadManagerV2;
.source "ProGuard"


# static fields
.field private static volatile FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

.field private static volatile SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

.field private static volatile UI_Mqq_HANDLER:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;-><init>()V

    return-void
.end method

.method public static getFileThreadHandler()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lakbe;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lakbe;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->FILE_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSubThreadHandler()Lmqq/os/MqqHandler;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lakbd;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lakbd;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->SUB_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getUIHandler()Lmqq/os/MqqHandler;
    .locals 5

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_1

    .line 108
    const-class v1, Lcom/tencent/mobileqq/app/ThreadManagerV2;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    .line 113
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManager;->UI_Mqq_HANDLER:Lmqq/os/MqqHandler;

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static initDPC()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
