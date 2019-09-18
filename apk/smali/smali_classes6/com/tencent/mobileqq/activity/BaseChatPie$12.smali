.class Lcom/tencent/mobileqq/activity/BaseChatPie$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Z

.field final synthetic b:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;ZLandroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2448
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2453
    const-string v0, "forward"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSession_forwardType, postDelayed Run! needToBottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Landroid/content/Intent;)V

    .line 2456
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->a:Z

    if-eqz v0, :cond_1

    .line 2457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->U()V

    .line 2460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->b:Landroid/content/Intent;

    const-string v1, "isFromShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->b:Landroid/content/Intent;

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->b:Landroid/content/Intent;

    const-string v1, "isFromShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->b:Landroid/content/Intent;

    const-string v1, "leftBackText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v1, 0x7f0c1800

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2471
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set left text from forward: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2474
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aU()V

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    if-eqz v0, :cond_5

    .line 2477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$12;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->d()V

    .line 2480
    :cond_5
    return-void
.end method
