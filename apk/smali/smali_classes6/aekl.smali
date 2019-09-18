.class public Laekl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/app/Activity;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 0

    .prologue
    .line 2391
    iput-object p1, p0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laekl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Laekl;->a:Landroid/app/Activity;

    iput-object p4, p0, Laekl;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 8

    .prologue
    .line 2395
    iget-object v0, p0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->d(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    :goto_0
    return-void

    .line 2398
    :cond_0
    iget-object v0, p0, Laekl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v1, "msg_template_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2399
    iget-object v0, p0, Laekl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 2400
    new-instance v3, Lmqq/app/NewIntent;

    iget-object v0, p0, Laekl;->a:Landroid/app/Activity;

    const-class v1, Lono;

    invoke-direct {v3, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2402
    const-string v0, "cmd"

    const-string v1, "PubAccountFollowSvc.subscribe"

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2403
    new-instance v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;-><init>()V

    .line 2404
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Laekl;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v6, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2405
    iget-object v0, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, Lbdaw;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2406
    const-wide/16 v0, 0x0

    .line 2408
    :try_start_0
    iget-object v5, p0, Laekl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2412
    :goto_1
    iget-object v5, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;->template_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2413
    iget-object v5, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2414
    new-instance v0, Laekm;

    invoke-direct {v0, p0, v2}, Laekm;-><init>(Laekl;Ljava/lang/String;)V

    .line 2446
    invoke-virtual {v3, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2447
    const-string v0, "data"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SubscribeRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2448
    iget-object v0, p0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2449
    iget-object v0, p0, Laekl;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->c(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Z)Z

    goto :goto_0

    .line 2409
    :catch_0
    move-exception v5

    goto :goto_1
.end method
