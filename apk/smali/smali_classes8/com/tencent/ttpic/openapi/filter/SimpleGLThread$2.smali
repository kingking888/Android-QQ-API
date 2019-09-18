.class Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;
.super Ljava/lang/Object;
.source "SimpleGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$100(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->release()V

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$000(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$200(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 87
    return-void
.end method
