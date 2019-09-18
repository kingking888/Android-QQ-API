.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->clear()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$300(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$100(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/filter/StarEffectFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$100(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/filter/StarEffectFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StarEffectFilter;->clear()V

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1600(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->destroy()V

    .line 393
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$8;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 394
    return-void
.end method
