.class Lcom/tencent/mobileqq/activity/NotificationActivity$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lazts;

    move-result-object v0

    invoke-virtual {v0}, Lazts;->a()Z

    move-result v0

    .line 1472
    const-string v1, "LhHelper"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiveLhCard result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lazts;

    move-result-object v0

    invoke-virtual {v0}, Lazts;->b()Z

    move-result v0

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1483
    :goto_0
    return-void

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1481
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$32;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
