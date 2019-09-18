.class public Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic this$0:Lakhq;


# direct methods
.method public constructor <init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    invoke-virtual {v1}, Lakhq;->a()Lakle;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v2}, Lakle;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v1

    .line 360
    if-lez v1, :cond_3

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v1, v1, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget v2, v2, Lakhq;->a:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v1, v1, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v3, v3, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    move v1, v0

    move v0, v8

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    invoke-virtual {v2}, Lakhq;->a()Lakle;

    move-result-object v2

    invoke-virtual {v2}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v2

    int-to-long v4, v2

    .line 371
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    invoke-virtual {v2}, Lakhq;->a()Lakle;

    move-result-object v2

    invoke-virtual {v2}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x1388

    if-eq v3, v6, :cond_0

    iget v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x13b1

    if-eq v3, v6, :cond_0

    iget v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x819

    if-ne v3, v6, :cond_1

    :cond_0
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 375
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    invoke-virtual {v2}, Lakhq;->a()Lakle;

    move-result-object v2

    invoke-virtual {v2}, Lakle;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v2

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 378
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 379
    if-eqz v2, :cond_2

    .line 380
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 382
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 383
    iput v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 384
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v1, v1, Lakhq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget v2, v2, Lakhq;->a:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v1, v1, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v2, v2, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget v3, v3, Lakhq;->a:I

    invoke-virtual {v0, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 392
    invoke-virtual {v1}, Lasoz;->a()V

    .line 393
    if-eqz v0, :cond_3

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$3;->this$0:Lakhq;

    iget-object v1, v1, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 397
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
