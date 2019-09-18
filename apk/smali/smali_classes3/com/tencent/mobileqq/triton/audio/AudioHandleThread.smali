.class public Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;
.super Landroid/os/HandlerThread;
.source "AudioHandleThread.java"


# static fields
.field private static handler:Landroid/os/Handler;

.field private static volatile instance:Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;
    .locals 4

    .prologue
    .line 17
    sget-object v1, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->instance:Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    if-nez v1, :cond_1

    .line 18
    const-class v2, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->instance:Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    const-class v1, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;-><init>(Ljava/lang/String;)V

    .line 21
    .local v0, "thread":Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->start()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->handler:Landroid/os/Handler;

    .line 23
    sput-object v0, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->instance:Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->instance:Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;

    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/AudioHandleThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void
.end method
