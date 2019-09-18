.class public Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;
.super Landroid/view/SurfaceView;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/app/Activity;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

.field private glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

.field private glThread:Landroid/os/HandlerThread;

.field private mDoFrameRunnable:Ljava/lang/Runnable;

.field private volatile paused:Z

.field private render:Lcom/tencent/mobileqq/triton/render/GameRender;

.field private screenHeight:I

.field private screenScale:F

.field private screenWidth:I

.field private surfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIF)V
    .locals 3
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "scale"    # F

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomGameSurfaceView-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenScale:F

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceCreated:Z

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$8;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->mDoFrameRunnable:Ljava/lang/Runnable;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->context:Landroid/app/Activity;

    .line 41
    iput p2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenWidth:I

    .line 42
    iput p3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenHeight:I

    .line 43
    iput p4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenScale:F

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->init()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;
    .param p1, "x1"    # Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Ljavax/microedition/khronos/egl/EGLSurface;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;
    .param p1, "x1"    # Ljavax/microedition/khronos/egl/EGLSurface;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/GameRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    return-object v0
.end method

.method private assureGlThread()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$1;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->call(Ljava/lang/Runnable;)V

    .line 75
    :cond_1
    return-void
.end method

.method private destroyGlThread()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$3;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->call(Ljava/lang/Runnable;)V

    .line 143
    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    .line 144
    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glThread:Landroid/os/HandlerThread;

    .line 146
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->assureGlThread()V

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/triton/render/GameRender;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->context:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenWidth:I

    iget v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenHeight:I

    iget v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenScale:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/triton/render/GameRender;-><init>(Landroid/content/Context;IIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenWidth:I

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->screenHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    return-void
.end method

.method private onSurfaceViewPause()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "run: pause runnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    .line 124
    :cond_0
    return-void
.end method

.method private onSurfaceViewResume()V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "run: resume runnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    .line 108
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$2;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->queueEvent(Ljava/lang/Runnable;J)V

    .line 115
    :cond_0
    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;J)V
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    cmp-long v3, p2, v0

    if-lez v3, :cond_1

    .end local p2    # "delay":J
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_0
    return-void

    .restart local p2    # "delay":J
    :cond_1
    move-wide p2, v0

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 212
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    if-nez v4, :cond_1

    .line 213
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v5, "doFrame: gl not init yet"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceCreated:Z

    if-nez v4, :cond_2

    .line 218
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v5, "doFrame: surface not created yet"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    if-nez v4, :cond_0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    .local v2, "startTimeMs":J
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/triton/render/GameRender;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v2

    .line 227
    .local v0, "cost":J
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->mDoFrameRunnable:Ljava/lang/Runnable;

    const/16 v5, 0x3e8

    invoke-static {}, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->getsFps()I

    move-result v6

    div-int/2addr v5, v6

    int-to-long v6, v5

    sub-long/2addr v6, v0

    invoke-direct {p0, v4, v6, v7}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->queueEvent(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public exitMiniProgram()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void
.end method

.method public getRender()Lcom/tencent/mobileqq/triton/render/GameRender;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->render:Lcom/tencent/mobileqq/triton/render/GameRender;

    return-object v0
.end method

.method public presentRenderbuffer()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 79
    const/16 v0, 0x3000

    .line 81
    .local v0, "swapRet":I
    iget-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->paused:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceCreated:Z

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 90
    .end local v0    # "swapRet":I
    .local v1, "swapRet":I
    :goto_0
    return v1

    .line 85
    .end local v1    # "swapRet":I
    .restart local v0    # "swapRet":I
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glCore:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->swapBuffer(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 87
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    :cond_2
    move v1, v0

    .line 90
    .end local v0    # "swapRet":I
    .restart local v1    # "swapRet":I
    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$4;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->call(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$5;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->TAG:Ljava/lang/String;

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->glHandler:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;

    new-instance v1, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$7;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method
