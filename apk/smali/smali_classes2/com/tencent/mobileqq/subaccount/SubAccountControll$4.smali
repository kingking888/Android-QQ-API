.class public Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawho;


# direct methods
.method public constructor <init>(Lawho;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchTimedMsgTask() run. startAllSubMessageAccountMsg(false) app.isRunning="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    iget-object v0, v0, Lawho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    iget-object v0, v0, Lawho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    iget-object v0, v0, Lawho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    iget-object v0, v0, Lawho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(Z)Z

    .line 2004
    :cond_1
    return-void

    .line 1999
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/SubAccountControll$4;->this$0:Lawho;

    iget-object v0, v0, Lawho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
