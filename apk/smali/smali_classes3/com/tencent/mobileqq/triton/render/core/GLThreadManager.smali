.class public Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;
.super Ljava/lang/Object;
.source "GLThreadManager.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V
    .locals 0
    .param p1, "thread"    # Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V
    .locals 4
    .param p1, "thread"    # Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
