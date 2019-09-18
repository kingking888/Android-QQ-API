.class Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "EGL10ContextCore.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultWindowSurfaceFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .param p2, "x1"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$1;

    .prologue
    .line 461
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V

    return-void
.end method


# virtual methods
.method public createDummySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "attr"    # [I

    .prologue
    .line 476
    const/4 v1, 0x0

    .line 478
    .local v1, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 484
    :goto_0
    return-object v1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "nativeWindow"    # Ljava/lang/Object;

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 465
    .local v1, "result":Ljavax/microedition/khronos/egl/EGLSurface;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, p2, p3, p4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 471
    :goto_0
    return-object v1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$DefaultWindowSurfaceFactory;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1300(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "surface"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 489
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 490
    return-void
.end method
