.class public Lcom/tencent/biz/videostory/video/SimpleGLThread$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lxok;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$4;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
