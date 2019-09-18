.class public Lbfvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private final a:Lbfvy;

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbfvv;->a:Ljava/util/Queue;

    .line 46
    new-instance v0, Lbfvy;

    invoke-direct {v0, p0}, Lbfvy;-><init>(Lbfvv;)V

    iput-object v0, p0, Lbfvv;->a:Lbfvy;

    .line 47
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbfvv;->a:Lbfvy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lbfvv;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbfvv;->c()V

    return-void
.end method

.method static synthetic a(Lbfvv;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lbfvv;->b:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 99
    const-string v1, "QGEnvironment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsSurfaceCreated = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lbfvv;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", qgloaded = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", renderManager = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lbfvv;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()Lavlb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    :goto_1
    iget-object v0, p0, Lbfvv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lbfvv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbfgi;)Lcom/tencent/qg/StoryQGSurfaceView;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 114
    invoke-virtual {p1}, Lbfgi;->a()Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lwmg;->b(Landroid/content/Context;)I

    move-result v2

    .line 123
    invoke-static {v1}, Lwmg;->c(Landroid/content/Context;)I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lbfgi;->g()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p1}, Lbfgi;->h()I

    move-result v4

    sub-int/2addr v3, v4

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    const-string v4, "QGEnvironment"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "createQGGLView width:"

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, ", height:"

    aput-object v7, v6, v10

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, ", realHeight="

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/qg/StoryQGSurfaceView;

    iget-object v4, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qg/StoryQGSurfaceView;-><init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V

    .line 130
    const-string v1, "QGEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QGVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qg/StoryQGSurfaceView;->getQGVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " QGBuildTimeStamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qg/StoryQGSurfaceView;->getQGBuildTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "1018"

    const/4 v1, 0x1

    new-instance v2, Lbfvw;

    invoke-direct {v2, p0}, Lbfvw;-><init>(Lbfvv;)V

    invoke-static {v0, v1, v2}, Lbbnm;->a(Ljava/lang/String;ZLbbnl;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbfvv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0}, Lbfvv;->c()V

    .line 83
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvv;->a:Z

    .line 136
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lbfvv;->a:Lbfvy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 137
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbfvv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lbfvv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
