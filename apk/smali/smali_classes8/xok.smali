.class public Lxok;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private a:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "SimpleGLThread"

    const/4 v2, 0x2

    const-string v3, "create SimpleGLThread"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxok;->a:Landroid/os/Handler;

    .line 31
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/video/SimpleGLThread$1;-><init>(Lxok;Landroid/opengl/EGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public static synthetic a(Lxok;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lxok;->a:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object v0
.end method

.method public static synthetic a(Lxok;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lxok;->a:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object p1
.end method

.method public static synthetic a(Lxok;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lxok;->a:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object v0
.end method

.method public static synthetic a(Lxok;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lxok;->a:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/video/SimpleGLThread$3;-><init>(Lxok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lxok;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SimpleGLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runJobSync: sync obj+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lxok;->a(Ljava/lang/Runnable;)V

    .line 53
    new-instance v0, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/videostory/video/SimpleGLThread$2;-><init>(Lxok;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxok;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 64
    const-string v0, "SimpleGLThread"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runJobSync: job done+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 70
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v0, "SimpleGLThread"

    const/4 v2, 0x0

    const-string v3, "runJobSync: interrupted"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
