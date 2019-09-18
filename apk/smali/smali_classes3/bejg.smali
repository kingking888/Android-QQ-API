.class public Lbejg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbejg;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbejh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbejg;->a:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbejg;->a:Landroid/os/Handler;

    .line 30
    return-void
.end method

.method public static a()Lbejg;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lbejg;->a:Lbejg;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lbejg;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lbejg;->a:Lbejg;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbejg;

    invoke-direct {v0}, Lbejg;-><init>()V

    sput-object v0, Lbejg;->a:Lbejg;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lbejg;->a:Lbejg;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbejg;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbejg;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Lbejg;Lbejh;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbejg;->a(Lbejh;)V

    return-void
.end method

.method static synthetic a(Lbejg;Lbejh;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lbejg;->a(Lbejh;I)V

    return-void
.end method

.method private a(Lbejh;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 75
    .line 76
    const-class v0, Lcooperation/qzone/plugin/QZonePatchService;

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "QZonePluginManger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInner, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    if-nez v0, :cond_2

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    invoke-static {p1}, Lbejh;->a(Lbejh;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "QZonePluginManger"

    const-string v2, "processInner"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lbejh;I)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "QZonePluginManger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInnerDelay. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lbejg;->a:Landroid/os/Handler;

    new-instance v1, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;-><init>(Lbejg;Lbejh;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void
.end method

.method static synthetic a(Lbejg;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lbejg;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "QZonePluginManger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginRemoteProcessor.process, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Lbejh;

    invoke-direct {v0, p0, p2, p1, p3}, Lbejh;-><init>(Lbejg;Landroid/content/ServiceConnection;Landroid/content/Context;I)V

    .line 48
    iget-boolean v1, p0, Lbejg;->a:Z

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "QZonePluginManger"

    const-string v2, "queue"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lbejg;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lbejg;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v1

    .line 61
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbejg;->a:Z

    .line 60
    invoke-direct {p0, v0}, Lbejg;->a(Lbejh;)V

    goto :goto_0
.end method
