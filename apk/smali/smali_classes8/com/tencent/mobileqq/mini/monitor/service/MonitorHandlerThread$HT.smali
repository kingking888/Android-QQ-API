.class Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private handler:Landroid/os/Handler;

.field public handlerThread:Landroid/os/HandlerThread;

.field private looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/HandlerThread;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handlerThread:Landroid/os/HandlerThread;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->looper:Landroid/os/Looper;

    .line 25
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->looper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handler:Landroid/os/Handler;

    .line 26
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tencent_PerformanceMonitorThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->looper:Landroid/os/Looper;

    return-object v0
.end method
