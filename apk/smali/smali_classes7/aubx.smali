.class public Laubx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

.field private a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    :cond_0
    iput-object v1, p0, Laubx;->a:Ljava/lang/Thread;

    .line 58
    iput-object v1, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(I)V

    .line 69
    const-string v0, "FlowEdit_VideoFlowDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeedType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "FlowEdit_VideoFlowDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeedType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed, can not find DecodeRunnable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "FlowEdit_VideoFlowDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlayRange ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(JJ)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "setPlayRange failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lauav;Lauap;Lauaw;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "stopDecode before startDecode, current thread : %s"

    iget-object v2, p0, Laubx;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    .line 34
    invoke-virtual {p0}, Laubx;->a()V

    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "startDecode, create decode runnable"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    iget-object v1, p1, Lauav;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;-><init>(Ljava/lang/String;Lauap;Lauaw;)V

    iput-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 46
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a(Lauav;)V

    .line 47
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HWVideoDecoder-Thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laubx;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laubx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    .line 48
    iget-object v0, p0, Laubx;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Z

    .line 79
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "pauseDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "pauseDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Laubx;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Z

    .line 89
    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/VideoFlowDecodeTask;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v2, "pauseDecode"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-exit v1

    .line 96
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_0
    const-string v0, "FlowEdit_VideoFlowDecoder"

    const-string v1, "pauseDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
