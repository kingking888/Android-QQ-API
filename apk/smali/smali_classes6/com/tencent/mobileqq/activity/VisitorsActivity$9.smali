.class Lcom/tencent/mobileqq/activity/VisitorsActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    invoke-virtual {v0, v4, v3}, Lajoa;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lajoa;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 1076
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v2}, Latch;->a()V

    .line 1078
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1080
    :cond_0
    return-void
.end method
