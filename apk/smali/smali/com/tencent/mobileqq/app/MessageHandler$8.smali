.class Lcom/tencent/mobileqq/app/MessageHandler$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4408
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 4411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4412
    const-string v0, "Q.msg.MessageHandler.trooptroop_pull_msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive,cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Laxty;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4416
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4426
    :goto_0
    return-void

    .line 4417
    :catch_0
    move-exception v0

    .line 4418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4421
    const-string v1, "Q.msg.MessageHandler"

    const-string v2, "handleGetPullTroopMsgResp_PB exception ! "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$8;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method
