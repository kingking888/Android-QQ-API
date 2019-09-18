.class public final Lcom/tencent/view/FilterEngineFactory;
.super Ljava/lang/Object;
.source "FilterEngineFactory.java"


# static fields
.field private static volatile sIntance:Lcom/tencent/view/FilterEngineFactory;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mFilterContext:Lcom/tencent/view/FilterContext;

.field private mGlThread:Landroid/os/HandlerThread;

.field private mThreadOwner:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mFilterContext:Lcom/tencent/view/FilterContext;

    .line 25
    invoke-direct {p0}, Lcom/tencent/view/FilterEngineFactory;->initGlThread()V

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterContext;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mFilterContext:Lcom/tencent/view/FilterContext;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/view/FilterEngineFactory;Lcom/tencent/view/FilterContext;)Lcom/tencent/view/FilterContext;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;
    .param p1, "x1"    # Lcom/tencent/view/FilterContext;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/view/FilterEngineFactory;->mFilterContext:Lcom/tencent/view/FilterContext;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/view/FilterEngineFactory;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/view/FilterEngineFactory;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;
    .param p1, "x1"    # Landroid/os/HandlerThread;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/view/FilterEngineFactory;)Lcom/tencent/view/FilterEngineFactory;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;

    .prologue
    .line 10
    sput-object p0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/view/FilterEngineFactory;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/FilterEngineFactory;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/view/FilterEngineFactory;->mThreadOwner:Ljava/lang/String;

    return-object p1
.end method

.method public static destroyInstance()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "FilterEngine"

    const-string v1, "destroyInstance()"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    invoke-virtual {v0}, Lcom/tencent/view/FilterEngineFactory;->destroy()V

    .line 44
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/view/FilterEngineFactory;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/tencent/view/FilterEngineFactory;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/view/FilterEngineFactory;

    invoke-direct {v0}, Lcom/tencent/view/FilterEngineFactory;-><init>()V

    sput-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/view/FilterEngineFactory;->sIntance:Lcom/tencent/view/FilterEngineFactory;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initGlThread()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/view/FilterEngineFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/view/FilterEngineFactory$2;-><init>(Lcom/tencent/view/FilterEngineFactory;)V

    .line 84
    .local v0, "runnable":Ljava/lang/Runnable;
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FILTER_ENGINE_FACTORY"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    .line 85
    iget-object v1, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/view/FilterEngineFactory;->handler:Landroid/os/Handler;

    .line 87
    iget-object v1, p0, Lcom/tencent/view/FilterEngineFactory;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/view/FilterEngineFactory$1;

    invoke-direct {v0, p0}, Lcom/tencent/view/FilterEngineFactory$1;-><init>(Lcom/tencent/view/FilterEngineFactory;)V

    invoke-virtual {p0, v0}, Lcom/tencent/view/FilterEngineFactory;->queue(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public queue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public usecurruntContext()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mFilterContext:Lcom/tencent/view/FilterContext;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/view/FilterEngineFactory;->mFilterContext:Lcom/tencent/view/FilterContext;

    invoke-virtual {v0}, Lcom/tencent/view/FilterContext;->usecurruntContext()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
