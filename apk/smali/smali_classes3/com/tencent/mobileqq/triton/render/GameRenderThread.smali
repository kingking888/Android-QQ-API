.class public Lcom/tencent/mobileqq/triton/render/GameRenderThread;
.super Lcom/tencent/mobileqq/triton/render/core/GLThread;
.source "GameRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameRenderThread"

.field private static sGLThreadId:J


# instance fields
.field private mGameThreadLock:Ljava/lang/Object;

.field private mPreStartListener:Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;

.field private mWaitPreStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->sGLThreadId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGameThreadLock:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public static isGLThread()Z
    .locals 4

    .prologue
    .line 77
    sget-wide v0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->sGLThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->sGLThreadId:J

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mWaitPreStart:Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mPreStartListener:Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mPreStartListener:Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;->onPreStart()V

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGameThreadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mWaitPreStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGameThreadLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->run()V

    .line 62
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v1, "GameRenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game render thread pre start wait error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public setGLSurfaceView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;>;"
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public setPreStartListener(Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mPreStartListener:Lcom/tencent/mobileqq/triton/render/GameRenderThread$IPreStartListener;

    .line 33
    return-void
.end method

.method public startRendering()V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGameThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mWaitPreStart:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->mGameThreadLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
