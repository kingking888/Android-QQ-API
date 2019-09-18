.class final Lwf7/fq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/IThreadPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fq;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field rp:Landroid/os/Handler;

.field final synthetic rq:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;


# direct methods
.method constructor <init>(Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lwf7/fq$3;->rq:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 251
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 252
    const/4 v0, 0x2

    .line 260
    .local v0, "customType":I
    :goto_0
    iget-object v1, p0, Lwf7/fq$3;->rq:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    invoke-interface {v1, p1, v0}, Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;->addTypeTask(Ljava/lang/Runnable;I)V

    .line 261
    return-void

    .line 253
    .end local v0    # "customType":I
    :cond_0
    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 254
    const/4 v0, 0x3

    .restart local v0    # "customType":I
    goto :goto_0

    .line 255
    .end local v0    # "customType":I
    :cond_1
    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 256
    const/4 v0, 0x4

    .restart local v0    # "customType":I
    goto :goto_0

    .line 258
    .end local v0    # "customType":I
    :cond_2
    const/4 v0, 0x1

    .restart local v0    # "customType":I
    goto :goto_0
.end method

.method public getSubThreadHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lwf7/fq$3;->rp:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lwf7/fq$3;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwf7/fq$3;->rp:Landroid/os/Handler;

    .line 283
    :cond_0
    iget-object v0, p0, Lwf7/fq$3;->rp:Landroid/os/Handler;

    return-object v0
.end method

.method public getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lwf7/fq$3;->rq:Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    invoke-interface {v0}, Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1
    .param p1, "taskName"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 265
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "taskName"    # Ljava/lang/String;

    .prologue
    .line 270
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
