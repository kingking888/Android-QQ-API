.class public Lcom/tencent/biz/videostory/video/SimpleGLThread$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxok;


# direct methods
.method public constructor <init>(Lxok;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;->this$0:Lxok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;->this$0:Lxok;

    invoke-static {v0}, Lxok;->a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->release()V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;->this$0:Lxok;

    invoke-static {v0}, Lxok;->a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;->this$0:Lxok;

    invoke-static {v0}, Lxok;->a(Lxok;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 80
    return-void
.end method
