.class public Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;
.super Ljava/lang/Object;
.source "SimpleGLThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;
    }
.end annotation


# instance fields
.field private mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private mHandler:Landroid/os/Handler;

.field private mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

.field private mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V
    .locals 1
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/String;Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;)V
    .locals 3
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mThreadName:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$1;-><init>(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Landroid/opengl/EGLContext;Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$OnSurfaceCreatedListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread$2;-><init>(Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 77
    return-void
.end method

.method public postJob(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public postJobSync(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/ttpic/util/HandlerUtil;->waitDone(Landroid/os/Handler;)V

    .line 73
    :cond_0
    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/Object;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public sendEmptyMessage(I)V
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_0
    return-void
.end method
