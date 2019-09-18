.class public Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic this$0:Lanbe;


# direct methods
.method public constructor <init>(Lanbe;Lorg/json/JSONArray;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 4556
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->this$0:Lanbe;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 4559
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4561
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 4562
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_7

    .line 4563
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4564
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4565
    const-string v3, "uin"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4566
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    const/16 v9, 0x40c

    invoke-virtual {v3, v2, v9}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4567
    const-string v9, "unreadMsgCount"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4568
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 4569
    const-string v3, "text"

    const-string v10, ""

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4570
    const-string v3, "timestamp"

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4571
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/16 v10, 0x40c

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v3, v2, v10, v11, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v10

    .line 4572
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    if-ltz v3, :cond_3

    .line 4573
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4574
    instance-of v11, v2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v11, :cond_0

    .line 4575
    instance-of v11, v2, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-nez v11, :cond_0

    instance-of v11, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-nez v11, :cond_0

    instance-of v11, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v11, :cond_1

    .line 4572
    :cond_0
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_1

    .line 4578
    :cond_1
    if-eqz v2, :cond_3

    .line 4579
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4580
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 4582
    :cond_2
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v3, :cond_4

    .line 4583
    const-string v10, "text"

    iget-object v11, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    move-object v3, v0

    invoke-static {v11, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4584
    const-string v3, "timestamp"

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4602
    :cond_3
    :goto_2
    const-string v2, "latestMsg"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4603
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4562
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 4585
    :cond_4
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_5

    .line 4586
    const-string v3, "text"

    const-string v10, "[\u56fe\u7247]"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4587
    const-string v3, "timestamp"

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4610
    :catch_0
    move-exception v2

    .line 4611
    const-string v2, "result"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4612
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4613
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 4615
    :goto_3
    return-void

    .line 4588
    :cond_5
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4589
    new-instance v3, Lawqq;

    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v3, v10, v11}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 4590
    const-string v10, "text"

    invoke-virtual {v3}, Lawqq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4591
    const-string v3, "timestamp"

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 4593
    :cond_6
    const-string v3, "text"

    const-string v10, "[\u672a\u77e5\u6d88\u606f\u7c7b\u578b]"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4594
    const-string v3, "timestamp"

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 4605
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4606
    const-string v3, "friendMsgList"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4607
    const-string v3, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4608
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4609
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
