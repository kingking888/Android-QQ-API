.class public Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamcb;

.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/Class;

.field final synthetic this$0:Lauyy;


# direct methods
.method public constructor <init>(Lauyy;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->this$0:Lauyy;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lamcb;

    iput-object p4, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "MobileQQServiceBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_1

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msg_send_time"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 70
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msg_request_time"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "msg_send_to_request_cost"

    sub-long v2, v4, v2

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->this$0:Lauyy;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lamcb;

    iget-object v4, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v4}, Lauyy;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :goto_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    const-string v2, "MobileQQServiceBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRequest Exception. cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_3
    new-instance v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->this$0:Lauyy;

    iget-object v3, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v8, v3, v2, v1}, Lauyy;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string v1, "MobileQQServiceBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequest OutOfMemoryError. cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_4
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->this$0:Lauyy;

    iget-object v2, p0, Lcom/tencent/mobileqq/service/MobileQQServiceBase$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v2, v1, v3}, Lauyy;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_1
.end method
