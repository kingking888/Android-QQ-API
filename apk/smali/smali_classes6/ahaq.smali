.class public Lahaq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lahaq;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahaq;->a:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static a()Lahaq;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lahaq;->a:Lahaq;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lahaq;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lahaq;->a:Lahaq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lahaq;

    invoke-direct {v0}, Lahaq;-><init>()V

    sput-object v0, Lahaq;->a:Lahaq;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lahaq;->a:Lahaq;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lahaq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lahaq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lahaq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lahaq;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lahaq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lahaq;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lahaq;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lahaq;->a:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahaq;->b:Z

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "QWalletIPCConnector"

    const/4 v1, 0x2

    const-string v2, "begin connect:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v1, Lahar;

    invoke-direct {v1, p0}, Lahar;-><init>(Lahaq;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->addListener(Leipc/EIPCOnGetConnectionListener;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v2

    new-instance v3, Lahas;

    invoke-direct {v3, p0, v0, v1}, Lahas;-><init>(Lahaq;J)V

    invoke-virtual {v2, v3}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    .line 128
    return-void
.end method

.method static synthetic b(Lahaq;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lahaq;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lahaq;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahaq;->b:Z

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lahaq;->b()V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lahaq;->a:Z

    if-nez v0, :cond_2

    .line 48
    iget-object v1, p0, Lahaq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lahaq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 51
    :try_start_1
    iget-object v0, p0, Lahaq;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 59
    :cond_2
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
