.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;
.super Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;
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
    .line 519
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 521
    if-eqz p3, :cond_0

    .line 522
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    .line 524
    :cond_0
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->onLooperPrepared()V

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_0

    .line 531
    monitor-enter v1

    .line 532
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 533
    monitor-exit v1

    .line 536
    :cond_0
    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
