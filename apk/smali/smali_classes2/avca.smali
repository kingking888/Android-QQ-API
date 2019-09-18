.class Lavca;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavbz;


# direct methods
.method constructor <init>(Lavbz;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lavca;->a:Lavbz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 985
    sget-boolean v0, Lavbz;->a:Z

    if-eq v0, v6, :cond_1

    .line 986
    const-string v0, "CliNotifyPush"

    const-string v1, "receiver broadcast late"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    iget-object v0, p0, Lavca;->a:Lavbz;

    const/16 v1, 0x7dd

    invoke-static {v0, v1}, Lavbz;->a(Lavbz;I)V

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    sput-boolean v5, Lavbz;->a:Z

    .line 991
    if-eqz p2, :cond_3

    .line 992
    iget-object v0, p0, Lavca;->a:Lavbz;

    const-string v1, "param_ret"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lavbz;->a(Lavbz;I)I

    .line 993
    const-string v0, "param_uin"

    const-wide/16 v2, 0x2710

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 994
    const-string v2, "CliNotifyPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive broadcast from qzone, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " param_ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavca;->a:Lavbz;

    invoke-static {v4}, Lavbz;->a(Lavbz;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    iget-object v2, p0, Lavca;->a:Lavbz;

    invoke-static {v2}, Lavbz;->a(Lavbz;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavca;->a:Lavbz;

    invoke-static {v2}, Lavbz;->a(Lavbz;)I

    move-result v2

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_5

    .line 996
    :cond_2
    iget-object v2, p0, Lavca;->a:Lavbz;

    invoke-virtual {v2}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 997
    sput v5, Lavbz;->a:I

    .line 998
    sput v5, Lavbz;->b:I

    .line 1022
    :cond_3
    :goto_1
    iget-object v0, p0, Lavca;->a:Lavbz;

    invoke-virtual {v0}, Lavbz;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    const-class v1, Lavbz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lavca;->a:Lavbz;

    invoke-static {v2}, Lavbz;->a(Lavbz;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1025
    const-class v1, Lavbz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lavca;->a:Lavbz;

    invoke-static {v1}, Lavbz;->a(Lavbz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1000
    :cond_4
    iget-object v0, p0, Lavca;->a:Lavbz;

    const/16 v1, 0xbb9

    invoke-static {v0, v1}, Lavbz;->a(Lavbz;I)I

    .line 1002
    sget v0, Lavbz;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lavbz;->a:I

    goto :goto_1

    .line 1019
    :cond_5
    sget v0, Lavbz;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lavbz;->a:I

    goto :goto_1
.end method
