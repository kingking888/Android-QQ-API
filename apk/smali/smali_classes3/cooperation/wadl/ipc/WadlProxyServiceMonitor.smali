.class public Lcooperation/wadl/ipc/WadlProxyServiceMonitor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfam;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lbfav;

.field private a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

.field private volatile a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "WadlProxyServiceMonitor"

    sput-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfav;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:J

    .line 32
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lbfav;

    .line 33
    return-void
.end method

.method static synthetic a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)Lbfav;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lbfav;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->b:J

    return-wide v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@stopMonitoring(), isAnyTaskActive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    iput-boolean v3, v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->a:Z

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    .line 61
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->b:J

    .line 38
    if-nez p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "WADL_UNFINISHED_RUNING_TASK_FLAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@onReportFromDownloadTask(), isAnyTaskActive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    const-string v1, "##@startMonitoring()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Ljava/lang/String;

    const-string v1, "##@startMonitoring():Monitor is running"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Z

    .line 81
    new-instance v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;-><init>(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;Lbfbc;)V

    iput-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    .line 82
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->a:Z

    .line 83
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    const-string v1, "WadlProxyService.Monitor.Thread"

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->setName(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    invoke-virtual {v0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a:Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;

    iget-boolean v0, v0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->a:Z

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
