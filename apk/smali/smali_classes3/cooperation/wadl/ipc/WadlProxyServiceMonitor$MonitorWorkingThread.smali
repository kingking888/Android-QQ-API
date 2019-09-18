.class Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;


# direct methods
.method private constructor <init>(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;Lbfbc;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;-><init>(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 108
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->a:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v2}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->b(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v2}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->b(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)Lbfav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##@<<<MonitorWorkingThread: check ipc service status..."

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcooperation/wadl/ipc/WadlProxyServiceMonitor$MonitorWorkingThread;->this$0:Lcooperation/wadl/ipc/WadlProxyServiceMonitor;

    invoke-static {v0}, Lcooperation/wadl/ipc/WadlProxyServiceMonitor;->a(Lcooperation/wadl/ipc/WadlProxyServiceMonitor;)Lbfav;

    move-result-object v0

    invoke-virtual {v0}, Lbfav;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 127
    :cond_2
    return-void
.end method
