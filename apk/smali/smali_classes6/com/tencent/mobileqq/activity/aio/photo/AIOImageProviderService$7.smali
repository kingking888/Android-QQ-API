.class Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;J)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 1715
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v8

    .line 1717
    if-eqz v8, :cond_1

    .line 1718
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 1719
    invoke-static {v8}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1720
    invoke-static {v8}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1732
    :cond_0
    :goto_0
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1736
    const-string v1, "Q.hotchat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeFlashPicReaded,uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",extStr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005979"

    const-string v5, "0X8005979"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    :goto_1
    return-void

    .line 1722
    :cond_2
    invoke-static {v8}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1724
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1725
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1726
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$7;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1727
    invoke-static {v2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    const-string v0, "Q.hotchat"

    const-string v1, "setFlashPicReaded\uff0caccount no match exception"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
