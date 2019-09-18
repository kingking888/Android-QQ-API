.class Lcom/tencent/mobileqq/activity/VisitorsActivity$13;
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
    .line 2950
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x1

    const-string v2, "doPraiseMallEntryAnim run isFinishing return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2960
    :goto_0
    return-void

    .line 2957
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laszn;->a(Lmqq/app/AppRuntime;)V

    .line 2958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2959
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;->this$0:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
