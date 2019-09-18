.class public Lbdtj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:J

.field private a:Landroid/content/ServiceConnection;

.field private volatile a:Lbdsj;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcooperation/qlink/SendMsg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/AppRuntime;

.field private a:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdtj;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbdtj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdtj;->a:J

    .line 75
    new-instance v0, Lbdtk;

    invoke-direct {v0, p0}, Lbdtk;-><init>(Lbdtj;)V

    iput-object v0, p0, Lbdtj;->a:Landroid/content/ServiceConnection;

    .line 27
    iput-object p1, p0, Lbdtj;->a:Lmqq/app/AppRuntime;

    .line 28
    return-void
.end method

.method static synthetic a(Lbdtj;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbdtj;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lbdtj;Lbdsj;)Lbdsj;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbdtj;->a:Lbdsj;

    return-object p1
.end method

.method public static synthetic a(Lbdtj;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbdtj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic a(Lbdtj;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbdtj;->a:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic a(Lbdtj;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbdtj;->b()V

    return-void
.end method

.method public static synthetic a(Lbdtj;Lcooperation/qlink/SendMsg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbdtj;->c(Lcooperation/qlink/SendMsg;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbdtj;->a:Lbdsj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbdtj;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lbdtj;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcooperation/qlink/QlinkServiceProxy$2;

    invoke-direct {v0, p0}, Lcooperation/qlink/QlinkServiceProxy$2;-><init>(Lbdtj;)V

    .line 113
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    return-void
.end method

.method private b(Lcooperation/qlink/SendMsg;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbdtj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method private c(Lcooperation/qlink/SendMsg;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbdtj;->a:Lbdsj;

    invoke-interface {v0, p1}, Lbdsj;->a(Lcooperation/qlink/SendMsg;)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lbdtj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbdtj;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 68
    :cond_0
    iput-wide v0, p0, Lbdtj;->a:J

    .line 69
    iget-object v0, p0, Lbdtj;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lbdtj;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qlink/QlinkPluginProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "QlinkServiceProxy"

    const/4 v1, 0x1

    const-string/jumbo v2, "wait start qlink service result, skiped..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcooperation/qlink/SendMsg;)V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v1, p0, Lbdtj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-direct {p0}, Lbdtj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1}, Lbdtj;->c(Lcooperation/qlink/SendMsg;)V

    .line 45
    :goto_0
    monitor-exit v1

    .line 55
    :goto_1
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lbdtj;->a:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lbdtj;->b(Lcooperation/qlink/SendMsg;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-direct {p0, p1}, Lbdtj;->b(Lcooperation/qlink/SendMsg;)V

    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lbdtj;->a:Z

    .line 41
    invoke-direct {p0, p1}, Lbdtj;->b(Lcooperation/qlink/SendMsg;)V

    .line 43
    invoke-virtual {p0}, Lbdtj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    iget-object v1, p0, Lbdtj;->a:Lbdsj;

    if-nez v1, :cond_2

    .line 50
    invoke-direct {p0, p1}, Lbdtj;->b(Lcooperation/qlink/SendMsg;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
