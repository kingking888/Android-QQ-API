.class public Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;
.super Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 271
    if-eqz p3, :cond_0

    .line 272
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->a()V

    .line 299
    return-void
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->onLooperPrepared()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    monitor-enter v1

    .line 282
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 283
    monitor-exit v1

    .line 286
    :cond_0
    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public quitSafely()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 290
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->run()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader$EglHandlerThreadEx;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
