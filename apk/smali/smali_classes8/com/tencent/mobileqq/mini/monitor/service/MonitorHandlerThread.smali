.class public Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static loopThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

.field private static writeLogThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLooperThreadHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->loopThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    const-string v1, "loop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;-><init>(Ljava/lang/String;Landroid/os/HandlerThread;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->loopThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->loopThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static getWriteFileHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->writeLogThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    const-string/jumbo v1, "writelog"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;-><init>(Ljava/lang/String;Landroid/os/HandlerThread;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->writeLogThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread;->writeLogThread:Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/service/MonitorHandlerThread$HT;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
