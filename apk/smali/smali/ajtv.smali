.class final Lajtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/util/AbstractUnifiedMonitor$ThreadMonitorCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThreadMonitorEnd(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 27
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/os/MqqMessageQueue;->setMessageLogging(Landroid/util/Printer;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 32
    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x12

    if-ne p1, v0, :cond_6

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 36
    if-nez v0, :cond_5

    .line 37
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    const-string v2, "msf core hasnot init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetworkHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 44
    :cond_6
    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0
.end method
