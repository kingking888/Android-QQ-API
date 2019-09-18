.class Lcom/tencent/mobileqq/activity/NotificationActivity$29;
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
    .line 1350
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lazts;

    move-result-object v0

    invoke-virtual {v0}, Lazts;->c()I

    move-result v0

    .line 1354
    const-string v1, "LhHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLhExpire userStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    if-ne v0, v4, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    if-ne v0, v5, :cond_2

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1359
    :cond_2
    if-ne v0, v6, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity$29;->this$0:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
