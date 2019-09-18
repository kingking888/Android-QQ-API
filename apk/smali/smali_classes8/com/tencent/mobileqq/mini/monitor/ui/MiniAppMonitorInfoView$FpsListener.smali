.class Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layxy;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;-><init>(Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;)V

    return-void
.end method


# virtual methods
.method public onInfo(JD)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView$FpsListener;->this$0:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->updateFPSText(D)V

    .line 62
    return-void
.end method
