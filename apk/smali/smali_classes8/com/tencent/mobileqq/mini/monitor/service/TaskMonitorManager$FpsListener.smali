.class Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layxy;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$1;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;-><init>(Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;)V

    return-void
.end method


# virtual methods
.method public onInfo(JD)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager$FpsListener;->this$0:Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    iput-wide p3, v0, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->mCurrentFps:D

    .line 70
    return-void
.end method
