.class Lmuq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmhy;


# instance fields
.field final synthetic a:Lmuo;


# direct methods
.method constructor <init>(Lmuo;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lmuq;->a:Lmuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmqn;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    iget-object v0, p0, Lmuq;->a:Lmuo;

    iget-object v0, v0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 395
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a()Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    move-result-object v3

    .line 348
    iget-object v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_1
    new-instance v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;

    invoke-direct {v5}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;-><init>()V

    .line 353
    iget-object v0, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->currScores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 354
    iget-object v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 355
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 356
    iget-object v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 357
    if-nez v0, :cond_2

    .line 355
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 360
    :cond_2
    new-instance v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;

    invoke-direct {v6}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;-><init>()V

    .line 361
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->emojiTypeId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->startTime:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 363
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->trackNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->trackNum:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 365
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->isBigEmoji:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 366
    iget-object v7, v6, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->fallDownDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->fallDownDuration:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    iget-object v0, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    const-string v2, "AVRedPacketHandler"

    const/4 v3, 0x2

    const-string v4, "OnFrameDataGet "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 395
    goto :goto_0

    .line 369
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;-><init>()V

    .line 370
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    iget v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->emojiId:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 371
    iget-object v2, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->focusInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 373
    new-instance v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;-><init>()V

    .line 374
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-wide v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 376
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->comboCnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 377
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->newAddScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 378
    iget-object v2, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->topWordTipType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v6, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 379
    iget-object v2, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 380
    iget-object v0, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->frameSyncGameState:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v2, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 381
    iget v0, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->count_OnFrameDataSend:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->count_OnFrameDataSend:I

    .line 382
    iget-object v0, v5, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->count_OnFrameDataSend:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 384
    invoke-virtual {v5}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->toByteArray()[B

    move-result-object v2

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    :cond_5
    new-instance v0, Lmqn;

    const/4 v3, 0x5

    array-length v4, v2

    int-to-short v4, v4

    invoke-direct {v0, v3, v4, v2}, Lmqn;-><init>(SS[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lmqn;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lmqn;->a()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lmuq;->a:Lmuo;

    iget-object v0, v0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    new-instance v2, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;

    invoke-direct {v2}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    const/4 v1, 0x0

    .line 417
    :try_start_1
    invoke-virtual {p2}, Lmqn;->a()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 418
    iget-object v3, p0, Lmuq;->a:Lmuo;

    invoke-static {v3, v2}, Lmuo;->a(Lmuo;Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 419
    const/4 v2, 0x1

    .line 423
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 426
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    const-string v1, "AVRedPacketHandler"

    const/4 v2, 0x2

    const-string v3, "onFrameDataCome "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 420
    :catch_1
    move-exception v2

    .line 421
    const/4 v2, 0x0

    goto :goto_1
.end method
