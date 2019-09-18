.class public Lcom/tencent/biz/videostory/video/SimpleGLThread$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lxok;


# direct methods
.method public constructor <init>(Lxok;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;->this$0:Lxok;

    iput-object p2, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
