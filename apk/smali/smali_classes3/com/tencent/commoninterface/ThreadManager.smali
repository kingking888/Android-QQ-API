.class public Lcom/tencent/commoninterface/ThreadManager;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# static fields
.field public static volatile FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

.field public static volatile FILE_THREAD_HANDLER:Landroid/os/Handler;

.field public static volatile UI_THREAD_HANDLER:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    .line 15
    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 17
    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->UI_THREAD_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileThreadHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 23
    const-class v1, Lcom/tencent/commoninterface/ThreadManager;

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "nowlive_install"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    .line 25
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getUIThreadHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 34
    const-class v1, Lcom/tencent/commoninterface/ThreadManager;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized unInit()V
    .locals 2

    .prologue
    .line 43
    const-class v1, Lcom/tencent/commoninterface/ThreadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commoninterface/ThreadManager;->FILE_HANDLER_THREAD:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v1

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
