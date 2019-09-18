.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/ChatMessage;IILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2358
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v9, 0x2

    .line 2361
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v8

    .line 2362
    if-eqz v8, :cond_0

    .line 2363
    invoke-virtual {v8, v10}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2364
    if-eqz v1, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2374
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->b:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2403
    :cond_1
    :goto_0
    return-void

    .line 2378
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)I

    move-result v1

    .line 2379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2380
    const-string v0, "ApolloUtil"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[playShareMsgAction] share ark action actionId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2382
    :cond_3
    if-lez v1, :cond_1

    .line 2386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "is_share_ark_message_action_played"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 2388
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    .line 2389
    if-eqz v0, :cond_4

    .line 2390
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v2, v1}, Lajav;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 2392
    :cond_4
    if-eqz v8, :cond_1

    .line 2393
    invoke-virtual {v8, v10}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2394
    if-eqz v1, :cond_1

    .line 2395
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$4;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
