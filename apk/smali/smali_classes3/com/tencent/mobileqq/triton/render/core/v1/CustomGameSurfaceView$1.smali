.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->assureGlThread()V
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
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$002(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->createDummySurface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$102(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 72
    return-void
.end method
