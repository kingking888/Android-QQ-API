.class Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;
.super Ljava/lang/Object;
.source "FaceGestureDetGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;-><init>(Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

.field final synthetic val$shareContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Landroid/opengl/EGLContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$000(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 93
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$100(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/filter/StarEffectFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/StarEffectFilter;->initial()V

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    new-instance v2, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    iget-object v3, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    invoke-direct {v2, v3}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$202(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    .line 96
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$302(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$400(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)[I

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/AlgoUtils;->resetBrightnessAdjustmentCurve([I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$500(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;)Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    move-result v0

    .line 100
    .local v0, "ret":I
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$602(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)Z

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread$1;->this$0:Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;->access$602(Lcom/tencent/ttpic/thread/FaceGestureDetGLThread;Z)Z

    goto :goto_0
.end method
