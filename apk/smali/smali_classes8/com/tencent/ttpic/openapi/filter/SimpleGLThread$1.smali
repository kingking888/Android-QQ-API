.class Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;
.super Ljava/lang/Object;
.source "SimpleGLThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

.field final synthetic val$listener:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;

.field final synthetic val$shareContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Landroid/opengl/EGLContext;Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->val$listener:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->val$shareContext:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$002(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$000(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$102(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$100(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->val$listener:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->val$listener:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;->this$0:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->access$100(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;->onSurfaceCreated(Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)V

    .line 46
    :cond_0
    return-void
.end method
