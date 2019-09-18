.class public Lcom/tencent/av/video/effect/process/OffscreenGLContext;
.super Ljava/lang/Object;
.source "OffscreenGLContext.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOffscreenSurface:Lcom/tencent/av/video/effect/process/OffscreenSurface;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyOffscreenGLThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/av/video/effect/process/OffscreenGLContext$1;

    invoke-direct {v2, p0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext$1;-><init>(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Lcom/tencent/av/video/effect/process/OffscreenSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mOffscreenSurface:Lcom/tencent/av/video/effect/process/OffscreenSurface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/av/video/effect/process/OffscreenGLContext;Lcom/tencent/av/video/effect/process/OffscreenSurface;)Lcom/tencent/av/video/effect/process/OffscreenSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;
    .param p1, "x1"    # Lcom/tencent/av/video/effect/process/OffscreenSurface;

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mOffscreenSurface:Lcom/tencent/av/video/effect/process/OffscreenSurface;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/av/video/effect/process/OffscreenGLContext;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/av/video/effect/process/OffscreenGLContext;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/video/effect/process/OffscreenGLContext$2;-><init>(Lcom/tencent/av/video/effect/process/OffscreenGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenGLContext;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method
