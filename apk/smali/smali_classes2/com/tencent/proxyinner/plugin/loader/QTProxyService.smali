.class public Lcom/tencent/proxyinner/plugin/loader/QTProxyService;
.super Lcom/tencent/shadow/dynamic/host/PluginProcessService;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/shadow/dynamic/host/PpsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->wrapBinder(Landroid/os/IBinder;)Lcom/tencent/shadow/dynamic/host/PpsController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->a:Lcom/tencent/shadow/dynamic/host/PpsController;

    .line 49
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->onCreate()V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->a:J

    .line 21
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    const-string v0, "QTProxyService"

    const-string v1, "onTaskRemoved, SystemClock.elapsedRealtime() - mOnCreateTimeStamp < 1000"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "QTProxyService"

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->a:Lcom/tencent/shadow/dynamic/host/PpsController;

    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/proxyinner/plugin/loader/QTProxyService;->a:Lcom/tencent/shadow/dynamic/host/PpsController;

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/PpsController;->exit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 40
    :cond_1
    const-string v0, "QTProxyService"

    const-string v1, "ppsController null System.exit"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
