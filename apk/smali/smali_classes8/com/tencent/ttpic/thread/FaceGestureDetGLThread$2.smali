.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->waitDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$waitDoneLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->val$waitDoneLock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->val$condition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->val$waitDoneLock:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$2;->val$waitDoneLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
