.class public Labwk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWaitingDialogControlHandler operationFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    iget-object v0, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 583
    iget-object v0, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 590
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 587
    iget-object v1, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 588
    iget-object v0, p0, Labwk;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    goto :goto_0
.end method
