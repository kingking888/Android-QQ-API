.class public Lcom/tencent/mobileqq/msf/core/u;
.super Ljava/lang/Object;
.source "MsfThreadManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "MsfCoreMsgSender"

.field public static final b:Ljava/lang/String; = "MsfCoreSocketReaderNew"

.field public static final c:Ljava/lang/String; = "LightSender"

.field public static final d:Ljava/lang/String; = "LightTcpSenderThread"

.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 34
    const-class v1, Lcom/tencent/mobileqq/msf/core/u;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MSF_StatReportThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    sput-object v0, Lcom/tencent/mobileqq/msf/core/u;->e:Landroid/os/HandlerThread;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->e:Landroid/os/HandlerThread;

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

.method public static b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mobileqq/msf/core/u;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->a()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/u;->f:Landroid/os/Handler;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->f:Landroid/os/Handler;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 73
    const-class v1, Lcom/tencent/mobileqq/msf/core/u;

    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "MSFNetHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    sput-object v0, Lcom/tencent/mobileqq/msf/core/u;->g:Landroid/os/HandlerThread;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->g:Landroid/os/HandlerThread;

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->h:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Lcom/tencent/mobileqq/msf/core/u;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/u;->c()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/u;->h:Landroid/os/Handler;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/u;->h:Landroid/os/Handler;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
