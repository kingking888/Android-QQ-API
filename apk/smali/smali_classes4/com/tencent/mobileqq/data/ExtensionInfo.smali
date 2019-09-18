.class public Lcom/tencent/mobileqq/data/ExtensionInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final AUDIO_PANEL_TYPE__LS:I = 0x3

.field public static final AUDIO_PANEL_TYPE__NONE:I = -0x1

.field public static final AUDIO_PANEL_TYPE__PRESS_RECORDER:I = 0x1

.field public static final AUDIO_PANEL_TYPE__RECORDER:I = 0x2

.field public static final AUDIO_PANEL_TYPE__VOICE_CHANGER:I = 0x0

.field public static final CHAT_FONT_ID_UNAVAILABLE:J = 0x0L

.field public static final CHAT_INPUT_TYPE_ADUIO:I = 0x2

.field public static final CHAT_INPUT_TYPE_KEYBOARD:I = 0x1

.field public static final CHAT_INPUT_TYPE_NONE:I = 0x0

.field public static final CHAT_SHOW_AUDIO_PANEL:I = 0x1

.field public static final CHAT_SHOW_NONE_PANEL:I = 0x0

.field public static final EXTENSION_INFO_EXPIRATION:J = 0x5265c00L

.field public static final FEED_TYPE_QSTORY:I = 0x2

.field public static final FEED_TYPE_QZONE:I = 0x0

.field public static final FEED_TYPE_WEISHI:I = 0x1

.field public static final FRIENDSHIP_0:I = 0x0

.field public static final FRIENDSHIP_1:I = 0x1

.field public static final FRIENDSHIP_2:I = 0x2

.field public static final FRIENDSHIP_3:I = 0x3

.field public static final INTERACTION_TYPE_NORMAL:I = 0x0

.field public static final INTERACTION_TYPE_SMALL:I = 0x1

.field public static final INTERACTION_TYPE_SUPER:I = 0x2

.field public static final INTIMACY_FRIEND_LOW:I = 0x1

.field public static final INTIMACY_FRIEND_NONE:I = 0x0

.field public static final INTIMACY_FRIEND_SUPER:I = 0x2

.field public static final INTIMATESHIP_1:I = 0x0

.field public static final INTIMATESHIP_2:I = 0x1

.field public static final INTIMATESHIP_3:I = 0x2

.field public static final PENDANT_ID_UNAVAILABLE:J = 0x0L

.field public static final QZONE_VISIT_TYPE_NONE:I = 0x0

.field public static final QZONE_VISIT_TYPE_NORMAL:I = 0x1

.field public static final QZONE_VISIT_TYPE_SUPER:I = 0x2

.field public static final TYPE_FROM_CHAT:I = 0x1

.field public static final TYPE_FROM_CONTACT:I


# instance fields
.field public apolloDataBuffer:Ljava/lang/String;

.field public apolloHistoryDress:Ljava/lang/String;

.field public apolloLocalTS:J

.field public apolloServerTS:J

.field public apolloStatus:I

.field public apolloUpdateTime:J

.field public apolloVipFlag:I

.field public apolloVipLevel:I

.field public audioPanelType:I
    .annotation runtime Lasqf;
        a = -0x1
    .end annotation
.end field

.field public bestIntimacyDays:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bestIntimacyType:I

.field public chatAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public chatDays:I

.field public chatHotLevel:I

.field public chatInputType:I

.field public colorRingId:J

.field public commingRingId:J

.field public diyFontConfigBytes:[B

.field public diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public diyFontTimestampBytes:[B

.field public diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public faceId:I

.field public faceIdUpdateTime:J

.field public feedContent:Ljava/lang/String;

.field public feedHasPhoto:Z

.field public feedPhotoUrl:Ljava/lang/String;

.field public feedTime:J

.field public feedType:I

.field public fontEffect:I

.field public fontEffectLastUpdateTime:J

.field public frdshipAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public friendshipChatDays:I

.field public friendshipLevel:I

.field public hasRemindChat:Z

.field public hasRemindFrdship:Z

.field public hasRemindIntimate:Z

.field public hasRemindLoverChat:Z

.field public hasRemindPraise:Z

.field public hasRemindQzoneVisit:Z

.field public intimateAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public intimate_bindTime:J

.field public intimate_chatDays:I

.field public intimate_level:I

.field public intimate_type:I

.field public isAdded2C2C:Z

.field public isDataChanged:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isGrayTipMultiRemind:I

.field public isGrayTipRemind:I

.field public isListenTogetherOpen:Z

.field public lastChatTime:J

.field public lastFriendshipGrayPushTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastFriendshipTime:J

.field public lastGrayPushTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public lastHotReactiveReCheckInTs:J

.field public lastIceBreakChatTs:J

.field public lastIceBreakCheckTs:J

.field public lastMedalTimestamp:J

.field public lastPLNewsTimestamp:J

.field public lastPullPLNewsTimestamp:J

.field public lastQzoneVisitTime:J

.field public lastUpdateTime:J

.field public last_intimate_chatTime:J

.field public lastpraiseTime:J

.field public latestPLUpdateTimestamp:J

.field public localChatRecTs:J

.field public localChatSendTs:J

.field public loverChatAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public loverChatDays:I

.field public loverChatLevel:I

.field public loverFlag:I

.field public loverLastChatTime:J

.field public loverTransFlag:Z

.field public magicFont:I

.field public makeFrdsTs:J

.field public medalUpdateTimestamp:J

.field public newBestIntimacyType:I

.field public openDoNotDisturbTime:J

.field public pendantDiyId:I

.field public pendantId:J

.field public praiseAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public praiseDays:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public praiseHotLevel:I

.field public pttChangeVoiceType:I

.field public qzoneHotDays:I

.field public qzoneVisitAnimStartTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public qzoneVisitType:I

.field public richBuffer:[B

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public richTime:J

.field public showC2CPanel:I

.field public timestamp:J

.field public topPositionTime:J
    .annotation runtime Lasqf;
        a = -0x1
    .end annotation
.end field

.field public uVipFont:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public uinType:I

.field public vipFontType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 492
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 197
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatInputType:I

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->showC2CPanel:I

    .line 207
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    .line 214
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatHotLevel:I

    .line 218
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->praiseHotLevel:I

    .line 224
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->bestIntimacyType:I

    .line 234
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->qzoneVisitType:I

    .line 249
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    .line 251
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    .line 267
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastGrayPushTime:J

    .line 270
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipGrayPushTime:J

    .line 329
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverChatLevel:I

    .line 340
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->newBestIntimacyType:I

    .line 343
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->friendshipLevel:I

    .line 359
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    .line 360
    iput v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    .line 494
    return-void
.end method


# virtual methods
.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method public getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 479
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 480
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->time:J

    .line 489
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_0

    .line 486
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    goto :goto_1
.end method

.method public isPendantExpired()Z
    .locals 4

    .prologue
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPendantValid()Z
    .locals 4

    .prologue
    .line 377
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 433
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 438
    if-eqz v1, :cond_0

    .line 440
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 451
    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    if-eqz v1, :cond_1

    .line 458
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 465
    :cond_1
    :goto_1
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo postRead error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 436
    :goto_2
    :try_start_6
    const-string v3, "VasFont"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extensioninfo postRead error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    if-eqz v1, :cond_0

    .line 440
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 441
    :catch_2
    move-exception v0

    .line 442
    const-string v1, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo postRead error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 440
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 443
    :cond_2
    :goto_4
    throw v0

    .line 441
    :catch_3
    move-exception v1

    .line 442
    const-string v2, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo postRead error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 459
    :catch_4
    move-exception v0

    .line 460
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extensioninfo postRead error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 453
    :catch_5
    move-exception v0

    .line 454
    :goto_5
    :try_start_9
    const-string v1, "VasFont"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extensioninfo postRead error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 456
    if-eqz v2, :cond_1

    .line 458
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_1

    .line 459
    :catch_6
    move-exception v0

    .line 460
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extensioninfo postRead error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 456
    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_3

    .line 458
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 461
    :cond_3
    :goto_7
    throw v0

    .line 459
    :catch_7
    move-exception v1

    .line 460
    const-string v2, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo postRead error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 456
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 453
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 438
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 435
    :catch_9
    move-exception v0

    goto/16 :goto_2
.end method

.method protected prewrite()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 389
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 394
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 398
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontTimestampBytes:[B

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 401
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 404
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigBytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 410
    :goto_0
    if-eqz v3, :cond_1

    .line 412
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 419
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    :cond_2
    :goto_2
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo prewrite error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extensioninfo prewrite error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 407
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 408
    :goto_3
    :try_start_5
    const-string v3, "VasFont"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extensioninfo prewrite error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 410
    if-eqz v2, :cond_3

    .line 412
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 417
    :cond_3
    :goto_4
    if-eqz v1, :cond_2

    .line 419
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 420
    :catch_3
    move-exception v0

    .line 421
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extensioninfo prewrite error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 413
    :catch_4
    move-exception v0

    .line 414
    const-string v2, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo prewrite error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 410
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_4

    .line 412
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 419
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 422
    :cond_5
    :goto_7
    throw v0

    .line 413
    :catch_5
    move-exception v2

    .line 414
    const-string v3, "VasFont"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extensioninfo prewrite error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 420
    :catch_6
    move-exception v1

    .line 421
    const-string v2, "VasFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extensioninfo prewrite error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 410
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 407
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public setRichBuffer([BJ)V
    .locals 2

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    .line 382
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 385
    return-void
.end method
