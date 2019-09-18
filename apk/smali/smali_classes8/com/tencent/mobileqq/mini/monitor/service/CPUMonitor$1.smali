.class final Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->access$100()V

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->access$200()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->access$200()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/CPUMonitor;->access$300()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_0
    return-void
.end method
