.class public final Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laehn;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Laehn;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Laehn;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 431
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lamqi;

    if-eqz v0, :cond_8

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lamqi;

    .line 436
    invoke-interface {v0}, Lamqi;->getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v1

    .line 437
    invoke-interface {v0}, Lamqi;->getHasPulledSourceMsg()Z

    move-result v0

    move-object v11, v1

    .line 440
    :goto_0
    if-nez v11, :cond_0

    .line 506
    :goto_1
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 447
    if-nez v9, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lamqi;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lamqi;

    invoke-interface {v0}, Lamqi;->setPulledSourceMsg()V

    .line 453
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v12

    .line 455
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 456
    iget-object v0, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 457
    const-string v1, "counter"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v1, "success"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    iget-object v1, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, v11, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JJZLandroid/os/Bundle;I)Z

    .line 462
    iget-object v0, v12, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    monitor-enter v13

    .line 467
    const-wide/32 v0, 0x88b8

    :try_start_0
    invoke-virtual {v13, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :goto_2
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 474
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 475
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v2, v11, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 476
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 484
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_6

    .line 485
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v3, v0, v2}, Laehd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_6

    .line 492
    if-eqz v2, :cond_5

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ReplyTextItemBuilder$2;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 474
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_5

    :cond_6
    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    move v0, v8

    move-object v11, v10

    goto/16 :goto_0
.end method
