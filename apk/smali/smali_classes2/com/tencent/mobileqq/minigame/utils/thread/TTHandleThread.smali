.class public Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# static fields
.field private static handler:Landroid/os/Handler;

.field private static volatile instance:Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->instance:Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->instance:Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    const-string v2, "TTIOThread"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->start()V

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->handler:Landroid/os/Handler;

    .line 30
    sput-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->instance:Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->instance:Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 41
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;)V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 53
    return-void
.end method

.method public final execute_FILE(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 49
    return-void
.end method

.method public final execute_NETWORK(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 44
    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 45
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method
