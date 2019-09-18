.class public Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labbi;

.field final synthetic a:Lauft;


# direct methods
.method public constructor <init>(Labbi;Lauft;)V
    .locals 0

    .prologue
    .line 11483
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Lauft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v6, 0xff00102

    .line 11487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v0, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v1, v1, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v2, v2, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget-wide v4, Laeho;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 11488
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;

    if-eqz v1, :cond_0

    .line 11489
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11490
    const-string v2, "chatMessage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11491
    const-string v2, "sigZanInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Lauft;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11492
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v2, v2, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 11493
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v2, v2, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 11494
    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11498
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11499
    const-string v1, "count"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Lauft;

    iget v2, v2, Lauft;->b:I

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11500
    const-string v1, "zanfalg"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Lauft;

    iget v2, v2, Lauft;->c:I

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11501
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v1, v1, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v2, v2, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v3, v3, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 11502
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11501
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11506
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$3;->a:Labbi;

    iget-object v0, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11508
    :cond_0
    return-void

    .line 11503
    :catch_0
    move-exception v0

    goto :goto_0
.end method
