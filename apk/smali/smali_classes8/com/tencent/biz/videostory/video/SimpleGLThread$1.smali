.class public Lcom/tencent/biz/videostory/video/SimpleGLThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/opengl/EGLContext;

.field final synthetic this$0:Lxok;


# direct methods
.method public constructor <init>(Lxok;Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->this$0:Lxok;

    iput-object p2, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->a:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->this$0:Lxok;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->a:Landroid/opengl/EGLContext;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v0, v1}, Lxok;->a(Lxok;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->this$0:Lxok;

    new-instance v1, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    iget-object v2, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->this$0:Lxok;

    invoke-static {v2}, Lxok;->a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V

    invoke-static {v0, v1}, Lxok;->a(Lxok;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;->this$0:Lxok;

    invoke-static {v0}, Lxok;->a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 37
    return-void
.end method
