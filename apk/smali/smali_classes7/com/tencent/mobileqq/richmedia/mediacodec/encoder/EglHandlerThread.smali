.class public Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/os/Handler;

.field private a:Lauby;

.field private a:Laubz;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/opengl/EGLContext;

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release should be called in origin thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "EglHandlerThread"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 92
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Lauby;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 96
    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Lauby;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Z

    return v0
.end method

.method protected onLooperPrepared()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/os/Handler;

    .line 37
    new-instance v0, Lauby;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/opengl/EGLContext;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Lauby;

    .line 38
    new-instance v0, Laubz;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Lauby;

    invoke-direct {v0, v1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Laubz;->a(II)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Z

    .line 44
    const-string v1, "EglHandlerThread"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, Laudp;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public quit()Z
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quit should be called in origin thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "EglHandlerThread"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$1;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a()V

    goto :goto_0
.end method

.method public quitSafely()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread$2;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/encoder/EglHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method
