.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->tryFaceDetectorInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$600(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    move-result v0

    .line 170
    .local v0, "ret":I
    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$602(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)Z

    .line 175
    :goto_1
    const-string v1, "debug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInitReady = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v3}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$600(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$3;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$602(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)Z

    goto :goto_1
.end method
