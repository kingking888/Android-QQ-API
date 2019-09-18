.class public Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "TTGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTGLSurfaceView"


# instance fields
.field protected mDebugFlags:I

.field protected mDetached:Z

.field protected mEGLContextCore:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

.field protected mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

.field protected mGLWrapper:Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;

.field protected mPreserveEGLContextOnPause:Z

.field protected mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

.field protected final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mEGLContextCore:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->init()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mEGLContextCore:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->init()V

    .line 55
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 75
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "TTGLSurfaceView"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDebugFlags:I

    return v0
.end method

.method public getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mEGLContextCore:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    return-object v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 350
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 352
    const-string v1, "TTGLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow reattach ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDetached:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    if-eqz v1, :cond_2

    .line 355
    const/4 v0, 0x1

    .line 356
    .local v0, "renderMode":I
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getRenderMode()I

    move-result v0

    .line 359
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .line 360
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->setRenderMode(I)V

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->start()V

    .line 365
    .end local v0    # "renderMode":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDetached:Z

    .line 366
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 371
    const-string v0, "TTGLSurfaceView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->requestExitAndWait()V

    .line 376
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDetached:Z

    .line 377
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 378
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->onPause()V

    .line 318
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->onResume()V

    .line 331
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->queueEvent(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->requestRender()V

    .line 253
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .param p1, "debugFlags"    # I

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDebugFlags:I

    .line 115
    return-void
.end method

.method public setGLThread(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V
    .locals 0
    .param p1, "thread"    # Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .line 205
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;)V
    .locals 0
    .param p1, "glWrapper"    # Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLWrapper:Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;

    .line 101
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .param p1, "preserveOnPause"    # Z

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mPreserveEGLContextOnPause:Z

    .line 148
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->setRenderMode(I)V

    .line 230
    return-void
.end method

.method public setRenderer(Lcom/tencent/mobileqq/triton/render/core/Renderer;)V
    .locals 3
    .param p1, "renderer"    # Lcom/tencent/mobileqq/triton/render/core/Renderer;

    .prologue
    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mEGLContextCore:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->init()V

    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    instance-of v1, v1, Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    check-cast v0, Lcom/tencent/mobileqq/triton/render/GameRenderThread;

    .line 190
    .local v0, "thread":Lcom/tencent/mobileqq/triton/render/GameRenderThread;
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->setGLSurfaceView(Ljava/lang/ref/WeakReference;)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/GameRenderThread;->startRendering()V

    .line 196
    .end local v0    # "thread":Lcom/tencent/mobileqq/triton/render/GameRenderThread;
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/triton/render/core/GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->start()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->onWindowResize(II)V

    .line 281
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->surfaceCreated()V

    .line 262
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->surfaceDestroyed()V

    .line 272
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 303
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "finishDrawing"    # Ljava/lang/Runnable;

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    .line 292
    :cond_0
    return-void
.end method

.method public swapBuffer()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLThread:Lcom/tencent/mobileqq/triton/render/core/GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->swap()I

    move-result v0

    return v0
.end method
