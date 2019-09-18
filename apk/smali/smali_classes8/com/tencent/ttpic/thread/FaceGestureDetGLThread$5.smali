.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->setMaxFaceCount(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$maxFaceCount:I


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;->val$maxFaceCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$5;->val$maxFaceCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->setMaxFaceCount(I)V

    .line 343
    :cond_0
    return-void
.end method
