.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$500(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$500(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRender;->onSurfaceDestroy(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->destroyEGLSurface(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->createDummySurface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$102(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$402(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Z)Z

    .line 206
    return-void
.end method
