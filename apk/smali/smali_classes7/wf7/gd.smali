.class public Lwf7/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/IThreadPool;
.implements Lwf7/av;
.implements Lwf7/dw;


# instance fields
.field private rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V
    .locals 0
    .param p1, "threadPoolImpl"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public getSubThreadHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    invoke-interface {v0}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->getSubThreadHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    invoke-interface {v0}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lwf7/gd;->rZ:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
