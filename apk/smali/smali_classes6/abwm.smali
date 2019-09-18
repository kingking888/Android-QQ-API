.class public Labwm;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 690
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 691
    return-void
.end method

.method protected onDeleteGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 700
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 701
    return-void
.end method

.method protected onRenameGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenameGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 680
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 681
    return-void
.end method

.method protected onResortGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResortGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 710
    iget-object v0, p0, Labwm;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 711
    return-void
.end method
