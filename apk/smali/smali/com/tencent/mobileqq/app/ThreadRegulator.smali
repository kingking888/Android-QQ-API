.class public Lcom/tencent/mobileqq/app/ThreadRegulator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/os/MqqRegulatorCallback;


# static fields
.field private static a:Lcom/tencent/mobileqq/app/ThreadRegulator;


# instance fields
.field private volatile a:Lakbj;

.field private final a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lakbj;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 39
    new-instance v0, Lakbi;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lakbi;-><init>(Lcom/tencent/mobileqq/app/ThreadRegulator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lmqq/os/MqqHandler;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadRegulator$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/ThreadRegulator$2;-><init>(Lcom/tencent/mobileqq/app/ThreadRegulator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/ThreadRegulator;)Lakbj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/ThreadRegulator;Lakbj;)Lakbj;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/app/ThreadRegulator;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/mobileqq/app/ThreadRegulator;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lcom/tencent/mobileqq/app/ThreadRegulator;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadRegulator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lcom/tencent/mobileqq/app/ThreadRegulator;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lcom/tencent/mobileqq/app/ThreadRegulator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    .line 33
    sput-object p0, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    .line 34
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v0

    invoke-virtual {v0}, Lakbh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lakbj;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lakbj;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    iput p1, v0, Lakbj;->a:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lakbj;->a:J

    .line 83
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadExcutor;->getInstance()Lcom/tencent/mobileqq/app/ThreadExcutor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadExcutor;->shrinkMaxPoolSize(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "ThreadManager.Regulaotr"

    const-string v2, "markBusyState: invoked. "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    .line 57
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadRegulator;->a:Lakbj;

    if-eqz v0, :cond_0

    .line 67
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a(IJ)V

    .line 99
    return-void
.end method

.method public checkInRegulatorMsg()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->b()V

    .line 151
    return-void
.end method

.method public regulatorThread(Ljava/lang/Thread;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    const-string v1, "MSF-Receiver"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v1

    invoke-virtual {v1}, Lakbh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "Rejected_Handler"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0
.end method
