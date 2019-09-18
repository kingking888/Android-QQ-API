.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

.field final synthetic val$brightnessCdl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$data:[B

.field final synthetic val$faceDetHeight:I

.field final synthetic val$faceDetWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;[BIILjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$data:[B

    iput p3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$faceDetWidth:I

    iput p4, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$faceDetHeight:I

    iput-object p5, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$brightnessCdl:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    iget-object v6, v0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$data:[B

    iget v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$faceDetWidth:I

    iget v2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$faceDetHeight:I

    iget-object v3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    iget-object v3, v3, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v3}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    iget-object v4, v4, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v4}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1200(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->this$1:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;

    iget-object v5, v5, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v5}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calBrightnessAdjustment([BIILjava/util/List;[I[I)D

    move-result-wide v0

    invoke-static {v6, v0, v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$1402(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;D)D

    .line 273
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$4$2;->val$brightnessCdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 274
    return-void
.end method
