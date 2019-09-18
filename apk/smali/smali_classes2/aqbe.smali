.class public Laqbe;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 72
    const/16 v0, 0x14b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iput-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 73
    return-void
.end method

.method private a(JJ)J
    .locals 13

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 430
    sub-long v4, v2, p1

    .line 431
    sub-long v2, v0, p3

    .line 434
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 435
    const-wide/16 v0, 0x2

    div-long v7, v4, v0

    .line 436
    const/4 v6, 0x2

    .line 447
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "ListenTogether.handler"

    const/4 v1, 0x2

    const-string v9, "calcuSeekInterval, t1: %s, t2: %s, requestInterval: %s, serverInterval: %s, reportType: %s, interval: %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 449
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 448
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v9

    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/listentogether/ListenTogetherHandler$1;-><init>(Laqbe;JJIJ)V

    invoke-virtual {v9, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 464
    return-wide v7

    .line 437
    :cond_1
    const-wide/16 v0, -0x1f4

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 438
    const-wide/16 v0, 0x2

    div-long v7, v4, v0

    .line 439
    const/4 v6, 0x2

    goto :goto_0

    .line 440
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 441
    const-wide/16 v7, 0x0

    .line 442
    const/4 v6, 0x3

    goto :goto_0

    .line 445
    :cond_3
    const/4 v6, 0x1

    move-wide v7, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/aio/media/aio_media$Song;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 508
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 509
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/aio/media/aio_media$Song;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a(Ltencent/aio/media/aio_media$Song;)Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_1
    return-object v2
.end method

.method private a(Ltencent/aio/media/aio_media$TypeMusic;JJ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/aio/media/aio_media$TypeMusic;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/listentogether/data/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    const/4 v6, 0x0

    .line 476
    if-eqz p1, :cond_1

    .line 477
    move-object/from16 v0, p1

    iget-object v6, v0, Ltencent/aio/media/aio_media$TypeMusic;->int32_progress_seek:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    int-to-long v8, v6

    .line 478
    move-object/from16 v0, p1

    iget-object v6, v0, Ltencent/aio/media/aio_media$TypeMusic;->rpt_msg_song_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Laqbe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 479
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 480
    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    .line 481
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move-wide/from16 v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Laqbe;->a(JJ)J

    move-result-wide v10

    .line 482
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_2

    .line 483
    add-long v12, v8, v10

    iput-wide v12, v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    .line 487
    :goto_0
    const-string v12, "ListenTogether.Seek"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "handler seek: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-wide v0, v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " currentTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 487
    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->b:J

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->c:J

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 492
    const-string v6, "ListenTogether.handler"

    const/4 v12, 0x2

    const-string v13, "parseTypeMusic, seek: %s, serverTime: %s, interval: %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v15

    const/4 v8, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v6, v7

    .line 496
    :cond_1
    return-object v6

    .line 485
    :cond_2
    iput-wide v8, v6, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    goto :goto_0
.end method

.method private a(ILjava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 548
    :try_start_0
    new-instance v0, Ltencent/aio/media/aio_media$ReqRoomOperation;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ReqRoomOperation;-><init>()V

    .line 549
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqRoomOperation;->enum_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 550
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqRoomOperation;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 551
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqRoomOperation;->enum_room_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 552
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Laqbe;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQAIOMediaSvc.room_operation"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_TYPE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_UIN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_OPERATOR"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_FROM_WEB"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ReqRoomOperation;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 558
    invoke-virtual {p0, v1}, Laqbe;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const-string v0, "ListenTogether.handler"

    const-string v1, "reqRoomOperation, sessionType: %s, uin: %s, operatorType: %s, fromWeb: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 571
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "ListenTogether.handler"

    const-string v2, "reqRoomOperation, exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_0

    .line 562
    if-ne p3, v6, :cond_2

    .line 563
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    new-instance v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v1, p4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V

    goto :goto_0

    .line 565
    :cond_2
    if-ne p3, v7, :cond_0

    .line 566
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    new-instance v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 136
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 137
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 138
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_REFRESH_SESSION_BY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    .line 139
    :goto_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_7

    .line 140
    :cond_0
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq v8, v1, :cond_1

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v0, v8, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    .line 145
    :cond_1
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    .line 147
    :cond_2
    const-string v0, "ListenTogether.handler"

    const/4 v1, 0x1

    const-string v2, "handleGetPlayingState, req == null || resp == null || data == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    :goto_3
    return-void

    .line 136
    :cond_4
    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    .line 137
    :cond_5
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, -0x1

    move v7, v0

    goto :goto_2

    .line 151
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 153
    const-string v0, "__timestamp_msf2net"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 155
    :cond_8
    const/4 v1, 0x0

    .line 156
    new-instance v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v9, v8, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    :try_start_0
    new-instance v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;

    invoke-direct {v10}, Ltencent/aio/media/aio_media$RspLatestPlayingState;-><init>()V

    .line 160
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v10, p3}, Ltencent/aio/media/aio_media$RspLatestPlayingState;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 161
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ResultInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/aio/media/aio_media$ResultInfo;

    .line 162
    if-eqz v0, :cond_b

    iget-object v2, v0, Ltencent/aio/media/aio_media$ResultInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v2

    .line 163
    :goto_4
    if-nez v3, :cond_e

    .line 164
    const/4 v6, 0x1

    .line 165
    :try_start_1
    iget-object v0, v0, Ltencent/aio/media/aio_media$ResultInfo;->uint64_svr_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 166
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_aio_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    .line 167
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->msg_music:Ltencent/aio/media/aio_media$TypeMusic;

    invoke-virtual {v0}, Ltencent/aio/media/aio_media$TypeMusic;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/aio/media/aio_media$TypeMusic;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laqbe;->a(Ltencent/aio/media/aio_media$TypeMusic;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/util/List;

    .line 168
    iput-wide v2, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:J

    .line 169
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:Ljava/lang/String;

    .line 170
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_user_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    .line 171
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 172
    const/4 v2, 0x1

    if-ne v8, v2, :cond_c

    .line 173
    iget-object v1, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint32_joined_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 177
    :goto_5
    invoke-virtual {v9, v1, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Ljava/lang/String;

    .line 178
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_joined_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->d:I

    .line 179
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint64_joined_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->d:Ljava/lang/String;

    .line 180
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->bool_joined_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v9, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    :goto_6
    move v1, v0

    .line 192
    :cond_9
    :goto_7
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v1, v9, v7}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    .line 195
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "ListenTogether.handler"

    const/4 v2, 0x2

    const-string v3, "handleGetPlayingState, isSuccess: %s, session: %s, by: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v9, v4, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 162
    :cond_b
    const/4 v2, -0x1

    move v3, v2

    goto/16 :goto_4

    .line 175
    :cond_c
    :try_start_2
    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_c2c_join_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_c2c_join_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_5

    :cond_d
    const/4 v0, -0x1

    goto :goto_5

    .line 182
    :cond_e
    :try_start_3
    const-string v2, ""

    .line 183
    if-eqz v0, :cond_f

    iget-object v4, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 184
    iget-object v0, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_8
    const-string v2, "ListenTogether.handler"

    const/4 v4, 0x1

    const-string v5, "handleGetPlayingState, result = %s, errTips = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x1

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    goto :goto_6

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_9
    const-string v2, "ListenTogether.handler"

    const/4 v3, 0x1

    const-string v4, "handleGetPlayingState exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 188
    :catch_1
    move-exception v0

    move v1, v6

    goto :goto_9

    :cond_f
    move-object v0, v2

    goto :goto_8
.end method

.method private b(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 333
    :try_start_0
    new-instance v0, Ltencent/aio/media/aio_media$ReqMediaOperation;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ReqMediaOperation;-><init>()V

    .line 334
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqMediaOperation;->enum_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 335
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqMediaOperation;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 336
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqMediaOperation;->enum_operation:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 337
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Laqbe;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQAIOMediaSvc.media_operation"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_TYPE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_UIN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_OPERATOR"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ReqMediaOperation;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 342
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 343
    invoke-virtual {p0, v1}, Laqbe;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "ListenTogether.handler"

    const-string v1, "reqMediaOperator, sessionType: %s, uin: %s, operatorType: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string v1, "ListenTogether.handler"

    const-string v2, "getSongExtendedInfo, exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    if-ne p3, v6, :cond_2

    .line 347
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v5, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ZILjava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_2
    if-ne p3, v7, :cond_0

    .line 351
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v5, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 260
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "KEY_REQ_LYRIC"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v5, v1

    .line 261
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_4

    .line 262
    :cond_0
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLjava/util/List;Z)V

    .line 265
    :cond_1
    const-string v1, "ListenTogether.handler"

    const/4 v2, 0x1

    const-string v3, "handleGetSongExtendedInfo, req == null || resp == null || data == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_2
    :goto_1
    return-void

    .line 260
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 268
    :cond_4
    const/4 v3, 0x0

    .line 269
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "KEY_SESSION_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 270
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "KEY_SESSION_UIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v4, -0x1

    .line 274
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 275
    new-instance v8, Ltencent/aio/media/aio_media$RspSongExtendedInfo;

    invoke-direct {v8}, Ltencent/aio/media/aio_media$RspSongExtendedInfo;-><init>()V

    .line 276
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 277
    iget-object v1, v8, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    invoke-virtual {v1}, Ltencent/aio/media/aio_media$ResultInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/aio/media/aio_media$ResultInfo;

    .line 278
    if-eqz v1, :cond_7

    iget-object v1, v1, Ltencent/aio/media/aio_media$ResultInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 279
    :goto_2
    if-nez v4, :cond_b

    .line 280
    iget-object v1, v8, Ltencent/aio/media/aio_media$RspSongExtendedInfo;->rpt_msg_song_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Laqbe;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 282
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 283
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :try_start_2
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "KEY_REQ_MUSIC_ID_LIST"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    new-instance v9, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;-><init>()V

    .line 288
    iput-object v1, v9, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    .line 289
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v9, "ListenTogether.handler"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGetSongExtendedInfo, empty list, build musicInfo: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 299
    :catch_0
    move-exception v1

    move-object v13, v1

    move v1, v4

    move-object v4, v13

    .line 300
    :goto_4
    const-string v8, "ListenTogether.handler"

    const/4 v9, 0x1

    const-string v10, "handleGetSongExtendedInfo"

    invoke-static {v8, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 303
    const-string v4, "ListenTogether.handler"

    const/4 v8, 0x2

    const-string v9, "handleGetSongExtendedInfo, sessionType: %s, uin: %s, isSuccess: %s, result: %s, musicList: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v6

    const/4 v1, 0x4

    aput-object v2, v10, v1

    .line 303
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_6
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLjava/util/List;Z)V

    goto/16 :goto_1

    .line 278
    :cond_7
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    .line 294
    :cond_9
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    move-object v2, v1

    move v1, v4

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :try_start_3
    const-string v1, "ListenTogether.handler"

    const/4 v8, 0x1

    const-string v9, "handleGetSongExtendedInfo, rsp is failed"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v4

    goto :goto_5

    .line 299
    :catch_1
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move v1, v4

    move-object v4, v13

    goto :goto_4

    :cond_b
    move-object v1, v2

    move v2, v3

    goto :goto_6
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 369
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    .line 370
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 371
    :goto_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_6

    .line 372
    :cond_0
    if-eqz p1, :cond_1

    .line 373
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_OPERATOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 374
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 375
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ZILjava/lang/String;)V

    .line 384
    :cond_1
    :goto_2
    const-string v0, "ListenTogether.handler"

    const/4 v1, 0x1

    const-string v2, "handleMediaOperation, req == null || resp == null || data == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_2
    :goto_3
    return-void

    .line 369
    :cond_3
    const/4 v0, -0x1

    move v4, v0

    goto :goto_0

    .line 370
    :cond_4
    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    .line 378
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ZILjava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_6
    const/4 v1, 0x0

    .line 388
    const/4 v2, -0x1

    .line 389
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "KEY_OPERATOR"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 391
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    new-instance v0, Ltencent/aio/media/aio_media$RspMediaOperation;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$RspMediaOperation;-><init>()V

    .line 393
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/aio/media/aio_media$RspMediaOperation;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 394
    iget-object v0, v0, Ltencent/aio/media/aio_media$RspMediaOperation;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ResultInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/aio/media/aio_media$ResultInfo;

    .line 395
    if-eqz v0, :cond_8

    iget-object v0, v0, Ltencent/aio/media/aio_media$ResultInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 396
    :goto_4
    if-nez v2, :cond_b

    .line 397
    const/4 v0, 0x1

    :goto_5
    move v1, v0

    move v0, v2

    .line 407
    :goto_6
    iget-object v2, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v2, :cond_7

    .line 408
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 409
    iget-object v2, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ZILjava/lang/String;)V

    .line 414
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    const-string v1, "ListenTogether.handler"

    const/4 v2, 0x2

    const-string v6, "handleMediaOperation, result: %s, sessionType: %s, uin: %s, operatorType: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    .line 415
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 395
    :cond_8
    const/4 v2, -0x1

    goto :goto_4

    .line 400
    :cond_9
    :try_start_1
    const-string v0, "ListenTogether.handler"

    const/4 v6, 0x1

    const-string v7, "handleMediaOperation, rsp fail, sessionType: %s, uin: %s, operatorType: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 400
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    move v0, v2

    goto :goto_6

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v6, "ListenTogether.handler"

    const/4 v7, 0x1

    const-string v8, "handleMediaOperation exception, sessionType: %s, uin: %s, operatorType: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 404
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 410
    :cond_a
    const/4 v2, 0x2

    if-ne v5, v2, :cond_7

    .line 411
    iget-object v2, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ZILjava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    move v0, v1

    goto/16 :goto_5
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 584
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 585
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 586
    :goto_1
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_OPERATOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    .line 587
    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_FROM_WEB"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    .line 588
    :goto_3
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_8

    .line 589
    :cond_0
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_2

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    .line 592
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    .line 594
    :cond_1
    const/4 v1, 0x1

    if-ne v5, v1, :cond_7

    .line 595
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V

    .line 633
    :cond_2
    :goto_4
    return-void

    .line 584
    :cond_3
    const/4 v0, -0x1

    move v3, v0

    goto :goto_0

    .line 585
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 586
    :cond_5
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 587
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 596
    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    .line 597
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_4

    .line 602
    :cond_8
    const/4 v1, 0x0

    .line 603
    new-instance v6, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v6, v3, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    :try_start_0
    new-instance v0, Ltencent/aio/media/aio_media$RspRoomOperation;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$RspRoomOperation;-><init>()V

    .line 607
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/aio/media/aio_media$RspRoomOperation;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 608
    iget-object v0, v0, Ltencent/aio/media/aio_media$RspRoomOperation;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ResultInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/aio/media/aio_media$ResultInfo;

    .line 609
    if-eqz v0, :cond_b

    iget-object v2, v0, Ltencent/aio/media/aio_media$ResultInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v3, v2

    .line 610
    :goto_5
    if-nez v3, :cond_c

    .line 611
    const/4 v0, 0x1

    :goto_6
    move v1, v0

    .line 623
    :cond_9
    :goto_7
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_a

    .line 624
    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    .line 625
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v1, v6, v4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;Z)V

    .line 630
    :cond_a
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    const-string v0, "ListenTogether.handler"

    const/4 v2, 0x2

    const-string v3, "handleReqRoomOperation, isSuccess: %s, session: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 609
    :cond_b
    const/4 v2, -0x1

    move v3, v2

    goto :goto_5

    .line 613
    :cond_c
    :try_start_1
    const-string v2, ""

    .line 614
    if-eqz v0, :cond_e

    iget-object v7, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 615
    iget-object v0, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 617
    :goto_9
    const-string v2, "ListenTogether.handler"

    const/4 v7, 0x1

    const-string v8, "handleReqRoomOperation, result = %s, errTips = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v0, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_6

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v2, "ListenTogether.handler"

    const/4 v3, 0x1

    const-string v7, "handleReqRoomOperation exception"

    invoke-static {v2, v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 626
    :cond_d
    const/4 v0, 0x2

    if-ne v5, v0, :cond_a

    .line 627
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    goto :goto_8

    :cond_e
    move-object v0, v2

    goto :goto_9
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 666
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "KEY_SESSION_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 667
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    .line 668
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 711
    :cond_1
    :goto_1
    return-void

    .line 666
    :cond_2
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    .line 673
    :cond_3
    const/4 v3, 0x0

    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    :try_start_0
    new-instance v7, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;

    invoke-direct {v7}, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;-><init>()V

    .line 679
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v7, p3}, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 680
    iget-object v0, v7, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ResultInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/aio/media/aio_media$ResultInfo;

    .line 681
    if-eqz v0, :cond_5

    iget-object v4, v0, Ltencent/aio/media/aio_media$ResultInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    move v5, v4

    .line 682
    :goto_2
    if-nez v5, :cond_7

    .line 683
    const/4 v4, 0x1

    .line 684
    :try_start_1
    iget-object v0, v7, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;->uint32_join_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 685
    :try_start_2
    iget-object v0, v7, Ltencent/aio/media/aio_media$RspSongPlayShowInfo;->rpt_uint64_join_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 687
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 688
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 689
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 699
    :catch_0
    move-exception v0

    move-object v2, v1

    move v1, v3

    move v3, v4

    .line 700
    :goto_4
    const-string v4, "ListenTogether.handler"

    const/4 v5, 0x1

    const-string v7, "handleGetGroupJoinedUsers exception"

    invoke-static {v4, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    :cond_4
    :goto_5
    if-eqz v3, :cond_8

    .line 704
    const/16 v0, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p0, v0, v4, v5}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    .line 708
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "ListenTogether.handler"

    const/4 v4, 0x2

    const-string v5, "handleGetGroupJoinedUsers, isSuccess: %s, joinedNum: %s, joinedUinList: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 681
    :cond_5
    const/4 v4, -0x1

    move v5, v4

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    :goto_7
    move v1, v3

    move v2, v4

    :goto_8
    move v3, v2

    move-object v2, v0

    .line 701
    goto :goto_5

    .line 693
    :cond_7
    :try_start_4
    const-string v4, ""

    .line 694
    if-eqz v0, :cond_9

    iget-object v7, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 695
    iget-object v0, v0, Ltencent/aio/media/aio_media$ResultInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 697
    :goto_9
    const-string v4, "ListenTogether.handler"

    const/4 v7, 0x1

    const-string v8, "handleGetGroupJoinedUsers, result = %s, errTips = %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v2

    move v2, v3

    goto :goto_8

    .line 706
    :cond_8
    const/16 v0, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v0, v4, v5}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    .line 699
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v3, v4

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move v1, v3

    move v3, v4

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_9

    :cond_a
    move-object v0, v2

    goto :goto_7
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Laqbe;->b(ILjava/lang/String;I)V

    .line 319
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ListenTogether.handler"

    const-string v1, "getPlayingState sessionType: %s, uin: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/aio/media/aio_media$ReqLatestPlayingState;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ReqLatestPlayingState;-><init>()V

    .line 110
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqLatestPlayingState;->enum_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 111
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqLatestPlayingState;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Laqbe;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQAIOMediaSvc.get_latest_playing_state"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_TYPE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_UIN"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_REFRESH_SESSION_BY"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ReqLatestPlayingState;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 117
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 118
    invoke-virtual {p0, v1}, Laqbe;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "ListenTogether.handler"

    const-string v2, "getPlayingState, exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    new-instance v1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v1, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laqbv;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 210
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v8, v10, p4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLjava/util/List;Z)V

    .line 214
    :cond_1
    const-string v0, "ListenTogether.handler"

    const-string v1, "getSongExtendedInfo, sessionType = %s, uin = %s, musicReaList is empty!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    const-string v0, "ListenTogether.handler"

    const-string v1, "getSongExtendedInfo, sessionType: %s, uin: %s, musicList: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p2, v2, v9

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v2, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;

    invoke-direct {v2}, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;-><init>()V

    .line 223
    iget-object v0, v2, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;->enum_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 224
    iget-object v0, v2, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbv;

    .line 227
    new-instance v5, Ltencent/aio/media/aio_media$SongExtendedReqParam;

    invoke-direct {v5}, Ltencent/aio/media/aio_media$SongExtendedReqParam;-><init>()V

    .line 228
    iget-object v6, v5, Ltencent/aio/media/aio_media$SongExtendedReqParam;->str_song_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Laqbv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 229
    iget-object v6, v5, Ltencent/aio/media/aio_media$SongExtendedReqParam;->bool_need_lyric:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, v0, Laqbv;->b:Z

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 230
    iget-object v6, v5, Ltencent/aio/media/aio_media$SongExtendedReqParam;->bool_need_url:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, v0, Laqbv;->a:Z

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, v0, Laqbv;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, p0, Laqbe;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v1, v8, v10, p4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLjava/util/List;Z)V

    .line 247
    :cond_4
    const-string v1, "ListenTogether.handler"

    const-string v2, "getSongExtendedInfo, exception"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    :try_start_1
    iget-object v0, v2, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;->rpt_msg_song_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 235
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Laqbe;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QQAIOMediaSvc.get_song_extended_info"

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "KEY_SESSION_TYPE"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "KEY_SESSION_UIN"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "KEY_REQ_LYRIC"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "KEY_REQ_MUSIC_ID_LIST"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    invoke-virtual {v2}, Ltencent/aio/media/aio_media$ReqSongExtendedInfo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 241
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 242
    invoke-virtual {p0, v0}, Laqbe;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Laqbe;->a(ILjava/lang/String;IZ)V

    .line 527
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "ListenTogether.handler"

    const/4 v1, 0x2

    const-string v2, "getGroupJoinedUsers, groupUin is empty!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :goto_0
    return-void

    .line 646
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/aio/media/aio_media$ReqSongPlayShowInfo;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ReqSongPlayShowInfo;-><init>()V

    .line 647
    iget-object v1, v0, Ltencent/aio/media/aio_media$ReqSongPlayShowInfo;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 648
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Laqbe;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQAIOMediaSvc.get_play_show_info"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "KEY_SESSION_UIN"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Ltencent/aio/media/aio_media$ReqSongPlayShowInfo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 651
    invoke-virtual {p0, v1}, Laqbe;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    const-string v1, "ListenTogether.handler"

    const-string v2, "getGroupJoinedUsers, exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    const/16 v0, 0x11

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {p0, v0, v5, v1}, Laqbe;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Laqbe;->b(ILjava/lang/String;I)V

    .line 329
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Laqbe;->a(ILjava/lang/String;IZ)V

    .line 537
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const-class v0, Laqbq;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqbe;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string v0, "QQAIOMediaSvc.get_latest_playing_state"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Laqbe;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "QQAIOMediaSvc.get_song_extended_info"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Laqbe;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "QQAIOMediaSvc.media_operation"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-direct {p0, p1, p2, p3}, Laqbe;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "QQAIOMediaSvc.room_operation"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-direct {p0, p1, p2, p3}, Laqbe;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "QQAIOMediaSvc.get_play_show_info"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Laqbe;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
