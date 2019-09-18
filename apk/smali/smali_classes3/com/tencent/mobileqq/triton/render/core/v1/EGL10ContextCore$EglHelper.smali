.class Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;
.super Ljava/lang/Object;
.source "EGL10ContextCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 393
    return-void
.end method


# virtual methods
.method public createDummySurface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 7

    .prologue
    .line 344
    const/4 v3, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 350
    .local v2, "surfaceAttribs":[I
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v6}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$800(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;->createDummySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 352
    .local v0, "eglSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    if-nez v0, :cond_1

    .line 353
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 354
    .local v1, "error":I
    const/16 v3, 0x300b

    if-ne v1, v3, :cond_0

    .line 355
    const-string v3, "EglHelper"

    const-string v4, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_0
    const/4 v0, 0x0

    .line 361
    .end local v0    # "eglSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .end local v1    # "error":I
    :cond_1
    return-object v0

    .line 344
    nop

    :array_0
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data
.end method

.method public createSurface(Landroid/view/Surface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 6
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    if-nez v2, :cond_0

    .line 320
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "egl not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    if-nez v2, :cond_1

    .line 323
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglDisplay not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$800(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 326
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mEglConfig not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 329
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$800(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 331
    .local v0, "eglSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_5

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 333
    .local v1, "error":I
    const/16 v2, 0x300b

    if-ne v1, v2, :cond_4

    .line 334
    const-string v2, "EglHelper"

    const-string v3, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 340
    .end local v0    # "eglSurface":Ljavax/microedition/khronos/egl/EGLSurface;
    .end local v1    # "error":I
    :cond_5
    return-object v0
.end method

.method public finish()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1000(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1100(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1000(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1002(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$702(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 389
    :cond_1
    return-void
.end method

.method public formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "error"    # I

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0
.end method

.method public logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "function"    # Ljava/lang/String;
    .param p3, "error"    # I

    .prologue
    .line 401
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$602(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGL10;

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$702(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_0

    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 298
    :cond_0
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 299
    .local v0, "version":[I
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$900(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$802(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1100(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$600(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$700(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$800(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1002(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1000(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1000(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_3

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$1002(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 308
    const-string v1, "createContext"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 310
    :cond_3
    return-void
.end method

.method public throwEglException(Ljava/lang/String;I)V
    .locals 2
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "error"    # I

    .prologue
    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 397
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
