.class public Latfk;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lajpz;

.field private a:Lajro;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 51
    new-instance v0, Latfl;

    invoke-direct {v0, p0}, Latfl;-><init>(Latfk;)V

    iput-object v0, p0, Latfk;->a:Lajro;

    .line 58
    new-instance v0, Latfm;

    invoke-direct {v0, p0}, Latfm;-><init>(Latfk;)V

    iput-object v0, p0, Latfk;->a:Lajpz;

    .line 65
    iput-object p1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    iget-object v0, p0, Latfk;->a:Lajro;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 67
    iget-object v0, p0, Latfk;->a:Lajpz;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 68
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1486
    .line 1488
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 1489
    if-eqz v0, :cond_1

    .line 1490
    invoke-virtual {v0}, Latfk;->a()I

    move-result v0

    .line 1492
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1493
    const-string v2, "fetchUnReadCount"

    const/4 v3, 0x4

    const-string v4, "getMissCallTotalCountWhenCallTabHidden, callUnReadCount[%s], isConversationTabShow[%s], isInCallList[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-boolean v6, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1493
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 4

    .prologue
    .line 654
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 655
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 656
    const-string v2, "voice_tab_time"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 657
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 670
    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Latfn;
    .locals 7

    .prologue
    .line 1450
    new-instance v0, Latfn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Latfn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Latfl;)V

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 392
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    .line 393
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->time:J

    .line 394
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v3

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {v3, v2, v6}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v3

    .line 395
    iput-object v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 396
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    iput v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 397
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->issend:I

    iput v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 399
    iget-object v2, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-static {v2, v6}, Lazez;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    .line 400
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 401
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 402
    iput v1, v3, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 404
    :cond_0
    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_1

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0x3fc

    if-eq v2, v4, :cond_1

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0x3ec

    if-ne v2, v4, :cond_2

    .line 407
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 409
    :cond_2
    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 410
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v4, v5}, Latfk;->d(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 413
    const-string v4, "fetchUnReadCount"

    const-string v5, "getMessageToRecentCall, uin[%s], type[%s], count[%s], src[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    .line 413
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    .line 420
    if-eqz v2, :cond_4

    .line 421
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_6

    array-length v4, v2

    if-le v4, v9, :cond_6

    .line 424
    const-string v4, "1"

    aget-object v2, v2, v9

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    .line 429
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v0, v1}, Latfk;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 431
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p0, p1, v0}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecent;->callType:I

    .line 433
    return-object v3

    :cond_5
    move v0, v1

    .line 424
    goto :goto_0

    .line 426
    :cond_6
    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecord;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1018
    if-nez p1, :cond_1

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "QCallFacade"

    const-string v1, "getMessageToCallRecord message is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    const/4 v0, 0x0

    .line 1112
    :goto_0
    return-object v0

    .line 1024
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 1025
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 1026
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 1027
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 1028
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->senderuin:Ljava/lang/String;

    .line 1029
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->issend:I

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 1030
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    .line 1038
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    .line 1039
    if-nez v4, :cond_3

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    const-string v0, "QCallFacade"

    const-string v1, "getMessageToCallRecord message\'s msg is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1046
    :cond_3
    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1048
    if-eqz v5, :cond_9

    array-length v0, v5

    if-le v0, v7, :cond_9

    .line 1049
    const-string v0, "1"

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 1054
    :goto_2
    const-string v0, ""

    .line 1055
    array-length v0, v5

    if-le v0, v7, :cond_b

    .line 1056
    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1058
    const/4 v6, 0x1

    :try_start_0
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :cond_4
    :goto_3
    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eqz v2, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v2, v8, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_6

    .line 1093
    :cond_5
    if-eqz v0, :cond_6

    .line 1094
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_6

    .line 1096
    array-length v2, v0

    if-le v2, v1, :cond_c

    .line 1097
    aget-object v0, v0, v1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    .line 1109
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1110
    const-string v1, "QCallFacade"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessageToCallRecord:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/QCallRecord;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v3

    .line 1112
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1049
    goto/16 :goto_1

    .line 1051
    :cond_9
    iput v1, v3, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    goto/16 :goto_2

    .line 1059
    :catch_0
    move-exception v6

    .line 1060
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x16

    if-ne v2, v6, :cond_a

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1062
    const-string v2, "QCallFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMessageToCallRecord java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1068
    :cond_a
    iput v9, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1070
    const-string v2, "QCallFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMessageToCallRecord java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg byte "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1074
    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1079
    :cond_b
    const-string v0, ""

    .line 1080
    iput v9, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_3

    .line 1098
    :cond_c
    array-length v0, v0

    if-ne v0, v1, :cond_6

    .line 1099
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v8, v0, :cond_d

    const/16 v0, 0x18

    iget v1, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-ne v0, v1, :cond_e

    .line 1101
    :cond_d
    const/16 v0, 0xc

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_4

    .line 1102
    :cond_e
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-nez v0, :cond_6

    .line 1103
    const/16 v0, 0xc

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_4

    .line 1110
    :cond_f
    const-string v0, ""

    goto/16 :goto_5
.end method

.method private a()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0}, Latfo;->a()V

    .line 556
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 543
    invoke-virtual {p0}, Latfk;->setChanged()V

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latfk;->notifyObservers(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0}, Latfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Latfk;->setChanged()V

    .line 548
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Latfk;->notifyObservers(Ljava/lang/Object;)V

    .line 550
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1457
    sget-object v1, Lakij;->q:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 1458
    if-eq v3, p2, :cond_0

    .line 1459
    invoke-static {p0, p1, v3}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    .line 1457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1462
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 603
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 605
    if-nez v1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    const-string v2, "call_time_use_up"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_wording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "QCallFacade"

    const-string v1, "saveRecentCall[%s], [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Latfo;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 466
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 467
    invoke-direct {p0, v4}, Latfk;->a(I)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-direct {p0, v3}, Latfk;->a(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1469
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 1470
    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0, p1, p2}, Latfk;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1472
    if-lez v1, :cond_0

    .line 1473
    invoke-virtual {v0, p1, p2}, Latfk;->a(Ljava/lang/String;I)V

    .line 1474
    const/4 v0, 0x1

    .line 1479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    const-string v0, "QCallFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsRealMissed friendUin:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uinType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_0
    invoke-virtual {p0, p1, p2}, Latfk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1289
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1290
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    const-string v0, "QCallFacade"

    const-string v1, "checkIsRealMissed CallRecord count 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_2
    :goto_0
    return v2

    :cond_3
    move v1, v2

    .line 1298
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1299
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1300
    if-eqz v0, :cond_6

    iget v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v6, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    if-ne v5, v6, :cond_6

    .line 1301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-ne v0, v3, :cond_5

    :cond_4
    move v2, v3

    .line 1310
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    const-string v0, "QCallFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsRealMissed ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1298
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 4

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "QCallFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Latfo;->c(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 484
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 485
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latfk;->a(I)V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latfk;->a(I)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1258
    invoke-virtual {p0, p1, p2}, Latfk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1259
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    const-string v0, "fetchUnReadCount"

    const-string v1, "getNewestMissCallCount count 0, uin[%s], type[%s]]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v3, v2

    .line 1280
    :cond_2
    :goto_0
    return v3

    :cond_3
    move v1, v2

    move v3, v2

    .line 1267
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1268
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1269
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v6, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    if-ne v5, v6, :cond_4

    .line 1270
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1271
    add-int/lit8 v3, v3, 0x1

    .line 1267
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1277
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    const-string v0, "fetchUnReadCount"

    const-string v1, "getNewestMissCallCount, uin[%s], type[%s], count[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 685
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v3

    .line 689
    :cond_1
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0}, Latfo;->a()Ljava/util/List;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {v0, v3}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 708
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v5, 0xbb8

    if-ne v1, v5, :cond_3

    .line 709
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x35

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 710
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v6, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_3

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 713
    const-string v1, "fetchUnReadCount"

    const-string v5, "getMissCallTotalCount, \u5f00\u542f\u4e86\u514d\u6253\u6270, disc[%s]"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 720
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v5, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 724
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Latfk;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 725
    goto :goto_1

    .line 727
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 728
    const-string v0, "fetchUnReadCount"

    const-string v1, "getMissCallTotalCount, count[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v3, v2

    .line 730
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;I)I
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x0

    .line 441
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7fe

    if-ne v1, v2, :cond_1

    .line 442
    const/4 v0, 0x2

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7ea

    if-eq v1, v2, :cond_2

    invoke-static {p2}, Lakij;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    iget v0, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 358
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;IJ)I
    .locals 13

    .prologue
    .line 1123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const-string v0, "fetchUnReadCount"

    const/4 v1, 0x2

    const-string v2, "getMissCallRecordCount, uin\u4e3a\u7a7a, uin[%s], type[%s], time[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_0
    const/4 v1, 0x0

    .line 1158
    :cond_1
    :goto_0
    return v1

    .line 1130
    :cond_2
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1131
    const/4 v1, 0x0

    .line 1133
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1134
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1135
    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 1133
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1138
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1139
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_5

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1141
    const-string v4, "fetchUnReadCount"

    const/4 v5, 0x4

    const-string v6, "getMissCallRecordCount, uinType[%s], qcr.time[%s], time[%s], %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 1145
    goto :goto_2

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1153
    const-string v2, "QCallFacade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMissCallRecordCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a()Latfo;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Latfk;->a()V

    .line 79
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Latfo;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 810
    invoke-virtual/range {p0 .. p0}, Latfk;->a()Latfo;

    move-result-object v2

    invoke-virtual {v2}, Latfo;->a()Ljava/util/List;

    move-result-object v2

    .line 811
    if-nez v2, :cond_0

    .line 812
    const-string v2, ""

    .line 880
    :goto_0
    return-object v2

    .line 814
    :cond_0
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x0

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v10

    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 821
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    .line 822
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    move-wide v8, v6

    .line 826
    :goto_2
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 827
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 828
    add-int/lit8 v6, v5, 0x1

    .line 830
    iget-object v5, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v6

    .line 831
    goto :goto_1

    :cond_1
    move-wide v8, v10

    .line 824
    goto :goto_2

    .line 833
    :cond_2
    invoke-virtual/range {p0 .. p0}, Latfk;->a()Latfo;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v5, v7, v2}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 834
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 835
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 836
    iget v13, v2, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v14, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v13, v14, :cond_3

    move v2, v4

    .line 834
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_3

    .line 839
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 840
    iget-wide v14, v2, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v2, v14, v8

    if-lez v2, :cond_c

    .line 841
    if-nez v4, :cond_b

    .line 842
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 844
    :goto_5
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_6
    move v5, v2

    .line 857
    goto :goto_1

    .line 859
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 861
    :cond_6
    if-eqz p2, :cond_8

    .line 862
    if-eqz p1, :cond_7

    .line 863
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c05cf

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_7
    :goto_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 866
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 867
    move-object/from16 v0, p0

    iget-object v3, v0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05c1

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 869
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c05c7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 876
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v6, 0x7f0c05d0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    :cond_c
    move v2, v4

    goto/16 :goto_4

    :cond_d
    move v2, v6

    goto/16 :goto_6
.end method

.method public a()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 885
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0}, Latfo;->a()Ljava/util/List;

    move-result-object v0

    .line 886
    if-nez v0, :cond_0

    move-object v0, v8

    .line 959
    :goto_0
    return-object v0

    .line 890
    :cond_0
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 893
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 894
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 895
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    move-wide v4, v2

    .line 899
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 900
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v0, v2, v3}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 906
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 907
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 908
    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v11, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v2, v11, :cond_4

    .line 906
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 897
    goto :goto_1

    .line 911
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 912
    iget-wide v12, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v2, v12, v4

    if-lez v2, :cond_2

    .line 915
    iget v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v11, 0xbb8

    if-ne v2, v11, :cond_5

    .line 916
    const/16 v2, -0x7e0

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 917
    iget-object v11, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0c0600

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 918
    iget-object v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 919
    const/16 v11, -0x7e0

    iput v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 920
    const-string v11, ""

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 932
    :goto_4
    iget v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 933
    iget-wide v12, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iput-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 934
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 922
    :cond_5
    const/16 v2, -0x7d9

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 923
    iget-object v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 924
    const/16 v11, -0x7d9

    iput v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 926
    iget-object v11, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0c05fe

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 930
    :goto_5
    iget-object v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->senderuin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_4

    .line 928
    :cond_6
    iget-object v11, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0c05ff

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_5

    .line 957
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 958
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMissCallMessageRecordList = list size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v8

    .line 959
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string v0, "QCallFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getListRecord friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xbb8

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "QCallFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQCallRecentAndCallRecord issend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", discussId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 130
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 131
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 132
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 133
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 134
    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 135
    if-ne p1, v6, :cond_1

    .line 136
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 141
    :goto_0
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 142
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 144
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 145
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 146
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 147
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 148
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 149
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v7, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 151
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Latfk;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 152
    if-ne p1, v6, :cond_2

    .line 153
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 157
    :goto_1
    iput-object p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 158
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Latfk;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 159
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 160
    const-string v1, "when_addQCallRecentAndCallRecord"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    .line 161
    return-void

    .line 138
    :cond_1
    iput v8, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto :goto_0

    .line 155
    :cond_2
    iput v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    goto :goto_1
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xbb8

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QCallFacade"

    const-string v1, "addQCallRecent, issend[%s], discussId[%s], senderUin[%s] , pstnUserInfo[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 99
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 100
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 101
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 102
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 103
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v7, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 105
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Latfk;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 106
    iget v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    if-eq v1, v6, :cond_1

    .line 107
    if-ne p1, v6, :cond_2

    .line 108
    iput v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 114
    :cond_1
    :goto_0
    iput-object p5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    .line 116
    iput-object p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 117
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Latfk;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 118
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 121
    const-string v1, "when_addQCallRecent"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    .line 122
    return-void

    .line 110
    :cond_2
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 590
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 591
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 592
    const-string v2, "voice_tab_time"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "fetchUnReadCount"

    const/4 v1, 0x2

    const-string v2, "\u8bbe\u7f6esaveVoiceTabTime, time[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method

.method public a(JJZJZ)V
    .locals 5

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QCallFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDissCall-->discussid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " friendUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 241
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 249
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 250
    if-eqz p5, :cond_3

    .line 251
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 288
    :goto_1
    const-string v1, "when_updateDissCall"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 255
    iput-wide p6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->time:J

    .line 257
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_5

    .line 258
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 259
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 260
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 261
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 262
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    .line 263
    sget v2, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 264
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 266
    if-eqz p8, :cond_4

    .line 267
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 268
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 274
    :goto_2
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_1

    .line 270
    :cond_4
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 271
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    goto :goto_2

    .line 277
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 278
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 279
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 280
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 281
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 282
    sget v2, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 283
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 284
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 285
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForVideo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 367
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForVideo;->parse()V

    .line 369
    invoke-direct {p0, p1}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v7

    .line 370
    const-string v0, "when_insertMessage"

    invoke-direct {p0, v7, v0}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 373
    if-eqz v7, :cond_3

    iget v0, v7, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 375
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004067"

    const-string v5, "0X8004067"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_1
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->p:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latfk;->a(J)V

    .line 386
    :cond_0
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ZI)V

    .line 387
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 389
    :cond_1
    return-void

    .line 375
    :cond_2
    const-string v8, "0"

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Msg_tab"

    const-string v5, "Call_history_count"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v8, "0"

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 973
    if-nez p1, :cond_1

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string v0, "QCallFacade"

    const-string v1, "insertCallRecord updateRecentMissedCallCount: msg is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    const-string v0, "QCallFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertCallRecord updateRecentMissedCallCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_2
    invoke-direct {p0, p1}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecord;

    move-result-object v0

    .line 984
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 985
    if-eqz p2, :cond_4

    .line 987
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {v0, v1, v2}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_4

    .line 989
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v1, v2}, Latfk;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 991
    const-string v1, "QCallFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCallRecord QCallRecent update MissCallCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v1, v2}, Latfk;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 994
    const-string v1, "when_insertCallRecord"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    .line 997
    :cond_4
    invoke-virtual {p0}, Latfk;->setChanged()V

    .line 998
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {p0, v0, v1}, Latfk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latfk;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 529
    if-nez p1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 533
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Latfk;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 516
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 517
    const/16 v0, 0x3fc

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 518
    const/16 v0, 0x3ec

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 519
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 520
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Latfk;->b(Ljava/lang/String;I)V

    .line 521
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    .line 167
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 172
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "fetchUnReadCount"

    const-string v4, "updateQCallRecentReadTime, uin[%s], type[%s], readTime[%s], src[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 174
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    const-string v1, "when_updateQCallRecentReadTime"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 349
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Latfk;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 293
    const-string v0, "QCallFacade"

    const-string v1, "updateDoubleCallStatus, peerUin[%s], uinType[%s], extraType[%s], bindType[%s], bindId[%s], status[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 293
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 306
    if-nez p2, :cond_2

    .line 307
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 308
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :cond_2
    if-eqz p1, :cond_0

    .line 317
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 318
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 319
    invoke-virtual {v0, p1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    :cond_3
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 325
    if-eq p6, v8, :cond_4

    if-eq p6, v5, :cond_4

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 327
    :cond_4
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 329
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    const-string v1, "QCallFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDoubleCallStatus lastCallTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_6
    iput p6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 332
    iput p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    .line 333
    iput-object p5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    .line 334
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    .line 335
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    iput v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->callType:I

    .line 341
    :cond_7
    if-nez p6, :cond_8

    .line 342
    const-string v1, "when_updateDoubleCallStatus"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_8
    invoke-direct {p0, v0}, Latfk;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1337
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    .line 1338
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 1339
    iput p2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 1340
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 1341
    iput p3, v1, Lcom/tencent/mobileqq/data/QCallRecord;->contactId:I

    .line 1342
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 1343
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 1344
    invoke-virtual {v0, v1}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 1345
    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 1346
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 1347
    iput p2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 1348
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 1349
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 1351
    :cond_0
    iput p3, v1, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    .line 1352
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 1353
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 1354
    iput-object p6, v1, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 1355
    invoke-virtual {v0, v1}, Latfo;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 1356
    invoke-virtual {p0, p1, p2}, Latfk;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latfk;->notifyObservers(Ljava/lang/Object;)V

    .line 1357
    invoke-virtual {p0}, Latfk;->setChanged()V

    .line 1358
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1390
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Latfo;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1391
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "-1"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Latfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0xbb8

    const/4 v4, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "QCallFacade"

    const-string v1, "addMissCallMsg, discussId[%s], peerUin[%s], senderUin[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 195
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 196
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 197
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 198
    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 199
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 200
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 201
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Latfo;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 203
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 205
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 206
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 207
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 210
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 211
    invoke-direct {p0, p1, v5}, Latfk;->d(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 212
    iput-object p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 213
    invoke-direct {p0, p1, v5}, Latfk;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 214
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 215
    const-string v1, "when_addMissCallMsg"

    invoke-direct {p0, v0, v1}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Latfo;->a(Z)V

    .line 561
    return-void
.end method

.method public b()I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v1

    invoke-virtual {v1}, Latfo;->a()Ljava/util/List;

    move-result-object v1

    .line 783
    if-nez v1, :cond_0

    .line 801
    :goto_0
    return v0

    .line 787
    :cond_0
    iget-object v2, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v2}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    .line 789
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 790
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 791
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 795
    :goto_2
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_3

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 800
    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 793
    goto :goto_2

    :cond_2
    move v0, v1

    .line 801
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;I)I
    .locals 6

    .prologue
    .line 739
    invoke-virtual {p0, p1, p2}, Latfk;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_1

    .line 742
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    .line 745
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 746
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 750
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p0, v3, v2, v0, v1}, Latfk;->a(Ljava/lang/String;IJ)I

    move-result v0

    .line 758
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1362
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1363
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1364
    if-nez v0, :cond_2

    move-object v6, v4

    .line 1366
    :goto_0
    if-eqz v6, :cond_1

    .line 1367
    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v3

    .line 1368
    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 1369
    :goto_2
    if-eqz v0, :cond_0

    if-nez v1, :cond_5

    :cond_0
    move-object v0, v4

    .line 1370
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 1374
    :goto_4
    if-eqz v0, :cond_7

    .line 1375
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1384
    :goto_5
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 1385
    iget v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Latfk;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 1387
    :cond_1
    return-void

    .line 1364
    :cond_2
    invoke-interface {v0, p1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    move v5, v2

    .line 1367
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1368
    goto :goto_2

    .line 1369
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1370
    goto :goto_4

    .line 1377
    :cond_7
    if-eqz v5, :cond_8

    .line 1378
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 1379
    const/16 v2, 0x3ee

    goto :goto_5

    .line 1381
    :cond_8
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1382
    const v2, 0xde6a

    goto :goto_5
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0, v0}, Latfk;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 505
    :cond_1
    invoke-virtual {p0, p1, p2}, Latfk;->c(Ljava/lang/String;I)V

    .line 506
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1169
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0}, Latfo;->a()Ljava/util/List;

    move-result-object v0

    .line 1170
    if-nez v0, :cond_1

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "fetchUnReadCount"

    const-string v1, "getMissCallRecordCount fail, friendUin[%s], uinType[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_0
    :goto_0
    return v3

    .line 1176
    :cond_1
    iget-object v1, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 1181
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-ne p2, v2, :cond_2

    .line 1184
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1185
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 1189
    :goto_1
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_2

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1194
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    move v2, v3

    .line 1195
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1196
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1197
    iget v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v11, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v10, v11, :cond_4

    move v0, v1

    .line 1195
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 1187
    goto :goto_1

    .line 1200
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1201
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_6

    .line 1202
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    .line 1216
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    const-string v0, "QCallFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllRecord friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :cond_0
    invoke-virtual {p0}, Latfk;->a()Latfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latfo;->a(Ljava/lang/String;I)V

    .line 1248
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Latfk;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 73
    iget-object v0, p0, Latfk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Latfk;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 74
    invoke-virtual {p0}, Latfk;->deleteObservers()V

    .line 75
    return-void
.end method
