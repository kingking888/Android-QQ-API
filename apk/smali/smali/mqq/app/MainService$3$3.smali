.class Lmqq/app/MainService$3$3;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MainService$3;->popupNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/app/Constants$LogoutReason;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmqq/app/MainService$3;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$app:Lmqq/app/AppRuntime;

.field final synthetic val$isSameDevice:Z

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$reason:Lmqq/app/Constants$LogoutReason;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$uin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MainService$3;Ljava/lang/String;Lmqq/app/AppRuntime;Lmqq/app/Constants$LogoutReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$1"    # Lmqq/app/MainService$3;

    .prologue
    .line 623
    iput-object p1, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iput-object p2, p0, Lmqq/app/MainService$3$3;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    iput-object p5, p0, Lmqq/app/MainService$3$3;->val$action:Ljava/lang/String;

    iput-object p6, p0, Lmqq/app/MainService$3$3;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lmqq/app/MainService$3$3;->val$msg:Ljava/lang/String;

    iput-boolean p8, p0, Lmqq/app/MainService$3$3;->val$isSameDevice:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 626
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$uin:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$uin:Ljava/lang/String;

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 629
    const/4 v3, 0x1

    .line 631
    .local v3, "isNeedNotify":Z
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->expired:Lmqq/app/Constants$LogoutReason;

    if-ne v4, v5, :cond_7

    .line 632
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    const/4 v3, 0x0

    .line 640
    :cond_0
    :goto_0
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    sget-object v5, Lmqq/app/Constants$LogoutReason;->tips:Lmqq/app/Constants$LogoutReason;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 642
    const-string v4, "mqq"

    const-string v5, "kickPC in popupNotification  do logout"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_1
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 649
    :cond_2
    if-eqz v3, :cond_5

    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    .line 650
    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v5, v5, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v5}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 651
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$action:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string/jumbo v4, "title"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$title:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v4, "msg"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v4, "reason"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 656
    const-string v4, "isSameDevice"

    iget-boolean v5, p0, Lmqq/app/MainService$3$3;->val$isSameDevice:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 658
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    iget-boolean v4, v4, Lmqq/app/AppRuntime;->isClearTaskBySystem:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lmqq/app/MainService$3$3;->val$isSameDevice:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$action:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$action:Ljava/lang/String;

    const-string v5, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    iget-boolean v4, v4, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-eqz v4, :cond_8

    .line 659
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 660
    const-string v4, "mqq"

    const-string v5, "kicked samedevice and set kickIntent "

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_4
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    invoke-virtual {v4, v2}, Lmqq/app/AppRuntime;->setKickIntent(Landroid/content/Intent;)V

    .line 681
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$action:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    .local v0, "broastCastIntent":Landroid/content/Intent;
    const-string v4, "reason"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 683
    const-string/jumbo v4, "title"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v4, "msg"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v4, "reason"

    iget-object v5, p0, Lmqq/app/MainService$3$3;->val$reason:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 686
    const-string v4, "isSameDevice"

    iget-boolean v5, p0, Lmqq/app/MainService$3$3;->val$isSameDevice:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 690
    const-string v4, "mqq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kicked....kickPC...... in popupNotification end isNeedNotify = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    .end local v0    # "broastCastIntent":Landroid/content/Intent;
    .end local v3    # "isNeedNotify":Z
    :cond_6
    return-void

    .line 636
    .restart local v3    # "isNeedNotify":Z
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 665
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_8
    :try_start_0
    iget-object v4, p0, Lmqq/app/MainService$3$3;->this$1:Lmqq/app/MainService$3;

    iget-object v4, v4, Lmqq/app/MainService$3;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 667
    const-string v4, "mqq"

    const/4 v5, 0x2

    const-string v6, "kicked start notification......"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 669
    :catch_0
    move-exception v1

    .line 670
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    iget-object v4, p0, Lmqq/app/MainService$3$3;->val$app:Lmqq/app/AppRuntime;

    new-instance v5, Lmqq/app/MainService$3$3$1;

    invoke-direct {v5, p0}, Lmqq/app/MainService$3$3$1;-><init>(Lmqq/app/MainService$3$3;)V

    invoke-virtual {v4, v5}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
