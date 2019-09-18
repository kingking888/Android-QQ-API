.class Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JI)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:J

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 1550
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:I

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_0

    .line 1562
    const-class v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1563
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1565
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1566
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "payFlow,id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",subId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1568
    :cond_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$6;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    .line 1569
    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1570
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    const-string v0, "AIOImageProviderService"

    const-string v1, "no appRuntime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
