.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SP_KEY:Ljava/lang/String; = "kandian_subscribe_settop_info_key"


# instance fields
.field public allowSettop:Z

.field public lastSetTopTimeMillis:J

.field public setTopPosition:I

.field public setTopStartTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/tencent/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    .line 457
    new-instance v5, Lcom/tencent/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    sget v7, Lplw;->a:I

    .line 459
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 461
    :try_start_0
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v2

    iget-object v2, v2, Lahix;->a:Ljava/util/List;

    .line 462
    if-nez v2, :cond_0

    move-object v2, v5

    .line 514
    :goto_0
    return-object v2

    .line 466
    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 470
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahiq;

    .line 472
    instance-of v9, v2, Lahmv;

    if-nez v9, :cond_1

    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v2, v3

    :goto_2
    move v3, v2

    .line 477
    goto :goto_1

    .line 474
    :cond_1
    sget-object v9, Lajmy;->aO:Ljava/lang/String;

    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 475
    const/4 v2, 0x1

    goto :goto_2

    .line 480
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    :cond_3
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "has not kandian subscribe recent user, give settop"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 482
    goto :goto_0

    .line 485
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v6, v4

    move v4, p1

    .line 486
    :goto_3
    if-ge v6, v9, :cond_7

    .line 487
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahiq;

    .line 488
    move-object v0, v2

    check-cast v0, Lahmv;

    move-object v3, v0

    .line 489
    invoke-virtual {v3}, Lahmv;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 491
    if-ge v6, v7, :cond_5

    .line 492
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "subscribePos is in screen, give up setTop"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 493
    goto :goto_0

    .line 497
    :cond_5
    if-eqz v4, :cond_7

    .line 498
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "settop pos is > ori pos, give up"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 499
    goto :goto_0

    .line 504
    :cond_6
    if-nez v4, :cond_8

    .line 505
    iget-wide v2, v2, Lahiq;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    .line 506
    new-instance v2, Lcom/tencent/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v2

    .line 512
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get settop info has error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v2, v5

    .line 514
    goto/16 :goto_0

    .line 507
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    .line 508
    add-int/lit8 v2, v4, -0x1

    .line 486
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    goto/16 :goto_2
.end method

.method private a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x0

    .line 518
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->allowSettop:Z

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 522
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 523
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 524
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 525
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 526
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    .line 528
    sub-long/2addr v4, v2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopStartTime:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 533
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->lastSetTopTimeMillis:J

    mul-long/2addr v2, v8

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 536
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgBoxSetTopInfo{setTopStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopStartTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", setTopPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSetTopTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->lastSetTopTimeMillis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowSettop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->allowSettop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToSetTop()V
    .locals 14

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->setTopPosition:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->a(I)Lcom/tencent/util/Pair;

    move-result-object v8

    .line 411
    iget-object v0, v8, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v8, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 416
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aO:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 418
    if-eqz v7, :cond_0

    iget-boolean v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v9

    .line 424
    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v9, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v10

    .line 425
    if-eqz v10, :cond_0

    .line 429
    iget-object v1, v8, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 430
    iget-object v1, v8, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aO:Ljava/lang/String;

    const/16 v3, 0x3f0

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "time"

    iget-wide v12, v7, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v9, v10}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 434
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_2

    .line 436
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 439
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$MsgBoxSetTopInfo;->lastSetTopTimeMillis:J

    .line 440
    const-string v1, "kandian_subscribe_settop_info_key"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 441
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "settop successful! pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msgtime : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80097D5"

    const-string v5, "0X80097D5"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v8, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    .line 444
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 443
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method
