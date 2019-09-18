.class public Lcom/tencent/mobileqq/activity/Leba$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 779
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "checkPreloadGameCenter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    invoke-static {v0}, Labyf;->c(Labyf;)V

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "checkPreloadGameCenter, send message delay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 790
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0x114dba

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$8;->this$0:Labyf;

    iget-object v0, v0, Labyf;->b:Lmqq/os/MqqHandler;

    const v1, 0x114dba

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string v1, "Q.lebatab.leba"

    const/4 v2, 0x1

    const-string v3, "checkPreloadGameCenter exception, e="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
