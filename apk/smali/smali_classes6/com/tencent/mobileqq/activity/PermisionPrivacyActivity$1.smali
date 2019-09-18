.class Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 444
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->medalSwitchDisable:Z

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "Q.security"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PermisionPrivacyActivity initUI medalSwitchDisable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;->this$0:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity$1;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method
