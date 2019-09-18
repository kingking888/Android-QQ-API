.class Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->access$002(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;Z)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->updateData()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 55
    return-void
.end method
