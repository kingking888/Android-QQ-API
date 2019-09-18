.class public Lajtu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x64

    sput v0, Lajtu;->a:I

    .line 22
    new-instance v0, Lajtv;

    invoke-direct {v0}, Lajtv;-><init>()V

    sput-object v0, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 57
    new-instance v1, Lajtw;

    invoke-direct {v1, v4}, Lajtw;-><init>(I)V

    .line 58
    invoke-virtual {v1, v0, v4}, Lajtw;->a(IZ)V

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 60
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqMessageQueue;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 71
    new-instance v1, Lajtw;

    invoke-direct {v1, v4}, Lajtw;-><init>(I)V

    .line 72
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajtw;->a(IZ)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 82
    new-instance v1, Lakbc;

    const-string v2, "SubLooper"

    invoke-direct {v1, v4, v2}, Lakbc;-><init>(ILjava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakbc;->a(IZ)V

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x12

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 93
    if-nez v0, :cond_1

    .line 94
    const-string v0, "AutoMonitor"

    const-string v1, "msf core hasnot init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetworkHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    const-string v0, "AutoMonitor"

    const-string v1, "network thread hasnot init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    const-string v0, "AutoMonitor"

    const-string v1, "network thread has not start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v2

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v3

    sget-object v4, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v3, v5, v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 109
    new-instance v0, Lakbc;

    const-string v3, "msf-network"

    invoke-direct {v0, v5, v3}, Lakbc;-><init>(ILjava/lang/String;)V

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lakbc;->a(IZ)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getRecentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 120
    new-instance v1, Lakbc;

    const-string v2, "RecentLooper"

    invoke-direct {v1, v4, v2}, Lakbc;-><init>(ILjava/lang/String;)V

    .line 121
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakbc;->a(IZ)V

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getRecentThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 131
    new-instance v1, Lakbc;

    const-string v2, "FileLooper"

    invoke-direct {v1, v4, v2}, Lakbc;-><init>(ILjava/lang/String;)V

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lakbc;->a(IZ)V

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sLooperMonitorSwitch:Z

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sLooperMonitorSwitch:Z

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->sThreshTime:I

    goto :goto_0
.end method

.method public static h()V
    .locals 5

    .prologue
    const/16 v4, 0x13

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lajtu;->a:Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;)Z

    .line 153
    new-instance v1, Lajtw;

    invoke-direct {v1, v4}, Lajtw;-><init>(I)V

    .line 154
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajtw;->a(IZ)V

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method
