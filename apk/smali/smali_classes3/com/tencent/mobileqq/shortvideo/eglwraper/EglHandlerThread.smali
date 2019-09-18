.class public Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/os/Handler;

.field private a:Lavjr;

.field private a:Lavjs;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Z

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Landroid/opengl/EGLContext;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Z

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    invoke-virtual {v0}, Lavjs;->a()V

    .line 65
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjr;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjr;

    invoke-virtual {v0}, Lavjr;->a()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjr;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Z

    return v0
.end method

.method public onLooperPrepared()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Landroid/os/Handler;

    .line 33
    new-instance v0, Lavjr;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1, v2}, Lavjr;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjr;

    .line 34
    new-instance v0, Lavjs;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjr;

    invoke-direct {v0, v1}, Lavjs;-><init>(Lavjr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    const/16 v1, 0x40

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lavjs;->a(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Lavjs;

    invoke-virtual {v0}, Lavjs;->b()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a:Z

    .line 41
    const-string v1, "EglHandlerThread"

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public quit()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a()V

    .line 49
    return v0
.end method

.method public quitSafely()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/eglwraper/EglHandlerThread;->a()V

    .line 56
    return v0
.end method
