.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z

.field final synthetic this$0:Laknf;


# direct methods
.method public constructor <init>(Laknf;ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    .line 880
    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-nez v0, :cond_2

    .line 881
    :cond_0
    const-string v0, "UpgradeController"

    const/4 v1, 0x1

    const-string/jumbo v2, "showUpgradeDialog fail, invalid param."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_1
    :goto_0
    return-void

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    .line 886
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string v2, "StrTitle"

    iget-object v3, v0, Lajvp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v2, "StrUpgradeDesc"

    iget-object v3, v0, Lajvp;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Z

    if-eqz v2, :cond_3

    .line 890
    const-string/jumbo v2, "strDesc"

    iget-object v3, v0, Lajvp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    :cond_3
    const-string v2, "lBtnText"

    iget-object v3, v0, Lajvp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    const-string v2, "rBtnText"

    iget-object v0, v0, Lajvp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    const-string v0, "StrUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 895
    const-string v0, "iUpgradeType"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    const-string v0, "iTipsType"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string/jumbo v0, "strConfirmBtnText"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    const-string/jumbo v0, "strCancelButtonDesc"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v0, "iUpgradeSdkId"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-eqz v0, :cond_4

    .line 901
    const-string v0, "rate"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->this$0:Laknf;

    invoke-static {v2}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget v2, v2, Lajvp;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    :cond_4
    const-string v0, "activity_type"

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    const-string v0, "mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajov;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.UserguideActivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    goto/16 :goto_0

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    .line 915
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 916
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
