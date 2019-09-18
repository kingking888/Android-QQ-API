.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

.field final synthetic val$holder:Landroid/view/SurfaceHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->val$holder:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$002(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->destroyEGLSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->val$holder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$102(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$402(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Z)Z

    .line 165
    return-void
.end method
