.class public Labco;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field private static a:Labcu;

.field public static a:Lbamf;

.field public static a:Lbcvk;

.field public static a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Labcv;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lbcvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 305
    const-wide/16 v0, -0x1

    sput-wide v0, Labco;->a:J

    .line 1589
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Labco;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1650
    new-instance v0, Labcu;

    invoke-direct {v0}, Labcu;-><init>()V

    sput-object v0, Labco;->a:Labcu;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 2

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/util/ArrayList;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 2056
    const-wide/16 v0, -0x1

    .line 2057
    invoke-static {p3}, Lawcy;->a(Ljava/util/ArrayList;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v8

    .line 2058
    if-eqz v8, :cond_0

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 2060
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 2061
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v1, p0

    move-object v4, v2

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v2

    .line 2063
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2064
    invoke-static {p2}, Lavba;->a(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2066
    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2067
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2071
    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J
    .locals 20

    .prologue
    .line 4042
    const/4 v4, -0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 4044
    const-wide/16 v8, 0x0

    .line 4045
    if-eqz v4, :cond_0

    .line 4046
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    .line 4048
    const-wide/16 v6, -0x1

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 4050
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v7

    .line 4051
    invoke-static/range {p2 .. p2}, Laziy;->a(Ljava/lang/String;)I

    move-result v12

    .line 4052
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 4053
    const-string v5, "DiyTextId"

    iget v6, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleDiyTextId:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4054
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v10, 0x1

    mul-int/lit16 v11, v7, 0x3e8

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->vipSubBubbleId:I

    int-to-long v0, v4

    move-wide/from16 v17, v0

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v19}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V

    .line 4060
    :cond_0
    return-wide v8
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "IZBBSI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")J"
        }
    .end annotation

    .prologue
    .line 3076
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v11}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "IZBBSI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            "Z)J"
        }
    .end annotation

    .prologue
    .line 3090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3091
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend start, currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sessionInfo.entrance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3091
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3094
    :cond_0
    const-string v2, ""

    .line 3095
    if-eqz p2, :cond_24

    .line 3097
    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-static {p2, v2, v0}, Lavba;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 3099
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3100
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend step 1  currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3104
    :cond_1
    move-object/from16 v0, p10

    iget-wide v2, v0, Labcw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 3105
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;-><init>()V

    move-object v2, v3

    .line 3106
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    move-object/from16 v0, p10

    iget-wide v4, v0, Labcw;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->wantGiftSenderUin:J

    move-object v2, v3

    .line 3107
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    sget-object v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    iget-wide v6, v0, Labcw;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    const/16 v2, -0x808

    iput v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 3177
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v3, v2, v4, v5}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3178
    iput-object v10, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 3179
    invoke-static/range {p8 .. p8}, Lavba;->a(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    .line 3180
    move/from16 v0, p5

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgCount:I

    .line 3181
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgIndex:I

    .line 3182
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgId:I

    .line 3183
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 3186
    move-object/from16 v0, p10

    iget-object v2, v0, Labcw;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    if-eqz v2, :cond_2

    .line 3187
    const-string v2, "sticker_info"

    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 3189
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3209
    :cond_2
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->h:Z

    if-eqz v2, :cond_3

    .line 3210
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mRobotFlag:I

    .line 3212
    :cond_3
    move-object/from16 v0, p10

    iget v2, v0, Labcw;->e:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 3213
    const-string v2, "robot_news_class_id"

    move-object/from16 v0, p10

    iget v4, v0, Labcw;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    :cond_4
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v2, :cond_1b

    move-object v2, v3

    .line 3216
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 3218
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgVia:I

    .line 3219
    if-eqz p9, :cond_5

    .line 3220
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    .line 3224
    :cond_5
    :try_start_0
    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v4

    .line 3225
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 3226
    const-string v5, "sens_msg_source_msg_info"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 3228
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3243
    :cond_6
    :goto_2
    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    .line 3244
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3250
    :cond_7
    :goto_3
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->b:Z

    if-eqz v2, :cond_8

    .line 3251
    invoke-static {v3}, Lamum;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3255
    :cond_8
    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x409

    if-eq v2, v4, :cond_9

    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x40a

    if-ne v2, v4, :cond_1e

    .line 3256
    :cond_9
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {p0, v3, v2, v4, v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 3263
    :cond_a
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3264
    const-string v2, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createMsgQueueAndSend step 2 time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " senderUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgUid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3280
    :cond_b
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->e:Z

    .line 3281
    move-object/from16 v0, p10

    iget-boolean v4, v0, Labcw;->f:Z

    if-eqz v4, :cond_22

    .line 3283
    if-eqz v2, :cond_20

    .line 3284
    const/16 v2, 0xa6

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Larcg;

    .line 3285
    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3327
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3328
    const-string v2, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createMsgQueueAndSend end, currenttime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3331
    :cond_c
    iget-wide v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    return-wide v2

    .line 3109
    :cond_d
    move-object/from16 v0, p10

    iget-object v2, v0, Labcw;->a:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {p0}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3110
    new-instance v9, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;-><init>()V

    move-object v2, v9

    .line 3112
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    const/4 v3, 0x0

    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-object v5, v0, Labcw;->b:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-wide v6, v0, Labcw;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->init(ZLjava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, v9

    goto/16 :goto_1

    .line 3114
    :cond_e
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->e:Z

    if-eqz v2, :cond_f

    invoke-static {p0}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3115
    const/16 v2, -0x41b

    .line 3116
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v3, v2

    .line 3117
    goto/16 :goto_1

    .line 3118
    :cond_f
    const/16 v2, -0x3e8

    .line 3119
    move-object/from16 v0, p10

    iget-object v3, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v3, :cond_23

    .line 3120
    const/16 v2, -0x419

    move v4, v2

    .line 3122
    :goto_6
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3123
    const/16 v3, 0x33

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 3124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 3125
    if-eqz v5, :cond_10

    .line 3126
    const-string v6, "vip_font_id"

    invoke-static {v5}, Lfp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    const-string v6, "vip_sub_font_id"

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v8, v9}, Lfp;->c(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    if-ne v6, v7, :cond_18

    .line 3129
    const-string v5, "vip_font_effect_id"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 3136
    if-eqz v5, :cond_14

    .line 3137
    sget-object v3, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3138
    const-string v3, "bigClub_type"

    const-string v6, "1"

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    const-string v3, "bigClub_level"

    sget-object v6, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    const-string v3, "vip_card_id"

    iget v6, v5, Lcom/tencent/mobileqq/data/Friends;->bigClubTemplateId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3143
    :cond_11
    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3146
    :cond_12
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3147
    const/16 v3, 0x100

    .line 3148
    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    .line 3149
    const/16 v3, 0x102

    .line 3151
    :cond_13
    sget-object v6, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v5

    move v11, v5

    move v5, v3

    move v3, v11

    .line 3160
    :goto_8
    const-string v6, "vip_type"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3161
    const-string v5, "vip_level"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    :cond_14
    if-eqz p9, :cond_15

    .line 3165
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p9

    invoke-static {v3, v0, v2}, Layhf;->a(ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3167
    :cond_15
    const/16 v3, -0x3e8

    if-ne v4, v3, :cond_16

    const-string v3, "@babyQ"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p10

    iget-boolean v3, v0, Labcw;->i:Z

    if-nez v3, :cond_16

    .line 3168
    invoke-static {p1}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3169
    sget-object v3, Lavam;->d:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    :cond_16
    const/16 v3, -0x3e8

    if-ne v4, v3, :cond_17

    move-object/from16 v0, p10

    iget-boolean v3, v0, Labcw;->g:Z

    if-eqz v3, :cond_17

    .line 3172
    const-string v3, "key_message_extra_info_flag"

    const/4 v4, 0x1

    .line 3173
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3172
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v3, v2

    goto/16 :goto_1

    .line 3131
    :cond_18
    const-string v6, "vip_font_effect_id"

    iget v5, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3153
    :cond_19
    const/4 v3, 0x1

    .line 3154
    sget-object v6, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    .line 3155
    const/4 v3, 0x3

    .line 3157
    :cond_1a
    sget-object v6, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v5

    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_8

    .line 3229
    :catch_0
    move-exception v2

    .line 3230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3231
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Save sourceMsgInfo exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    move-object v2, v3

    .line 3235
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3236
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgVia:I

    .line 3237
    if-eqz p9, :cond_1c

    .line 3238
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 3240
    :cond_1c
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/MessageForText;->setSendMsgParams(Labcw;)V

    goto/16 :goto_2

    .line 3245
    :cond_1d
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-boolean v2, v2, Lnxg;->a:Z

    if-eqz v2, :cond_7

    .line 3246
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnxg;->a:Z

    goto/16 :goto_3

    .line 3257
    :cond_1e
    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->j:Z

    if-eqz v2, :cond_1f

    .line 3258
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3259
    :cond_1f
    iget-boolean v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->k:Z

    if-eqz v2, :cond_a

    .line 3260
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3287
    :cond_20
    if-eqz p11, :cond_21

    .line 3288
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 3293
    :catch_1
    move-exception v2

    .line 3294
    const-string v4, "ChatActivityFacade"

    const/4 v5, 0x1

    const-string v6, "life circle:"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 3290
    :cond_21
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 3301
    :cond_22
    new-instance v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;

    move/from16 v0, p11

    invoke-direct {v4, v2, p0, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;-><init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Z)V

    const/16 v2, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_5

    :cond_23
    move v4, v2

    goto/16 :goto_6

    :cond_24
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)J
    .locals 8

    .prologue
    .line 4454
    if-eqz p1, :cond_0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    move/from16 v6, p8

    .line 4456
    invoke-static/range {v1 .. v6}, Laxai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 4462
    const/16 v1, -0x4e20

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 4463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 4464
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 4465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 4466
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 4467
    const/16 v0, -0x4e20

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 4468
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 4469
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 4470
    iput p3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4472
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 4473
    invoke-virtual {v0, v1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 4475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 4474
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 4476
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 4478
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a()Labcu;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Labco;->a:Labcu;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 449
    if-nez p1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 453
    :cond_1
    if-eqz p2, :cond_0

    .line 454
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 455
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 456
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 457
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 458
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "IZBBSI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")",
            "Lcom/tencent/mobileqq/data/ChatMessage;"
        }
    .end annotation

    .prologue
    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2737
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend start, currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sessionInfo.entrance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2737
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2740
    :cond_0
    const-string v2, ""

    .line 2741
    if-eqz p2, :cond_14

    .line 2743
    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-static {p2, v2, v0}, Lavba;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 2745
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2746
    const-string v2, "SendMsgBtn"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " createMsgQueueAndSend step 1  currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2750
    :cond_1
    move-object/from16 v0, p10

    iget-wide v2, v0, Labcw;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 2751
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;-><init>()V

    move-object v2, v3

    .line 2752
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    move-object/from16 v0, p10

    iget-wide v4, v0, Labcw;->c:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->wantGiftSenderUin:J

    move-object v2, v3

    .line 2753
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    sget-object v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    iget-wide v6, v0, Labcw;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    const/16 v2, -0x808

    iput v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 2794
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v3, v2, v4, v5}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2795
    iput-object v10, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 2796
    invoke-static/range {p8 .. p8}, Lavba;->a(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    .line 2797
    move/from16 v0, p5

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgCount:I

    .line 2798
    move/from16 v0, p6

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgIndex:I

    .line 2799
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->longMsgId:I

    .line 2800
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 2803
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->h:Z

    if-eqz v2, :cond_2

    .line 2804
    const/4 v2, -0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mRobotFlag:I

    .line 2807
    :cond_2
    const-string v2, "robot_news_class_id"

    move-object/from16 v0, p10

    iget v4, v0, Labcw;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2808
    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v2, :cond_10

    move-object v2, v3

    .line 2809
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 2811
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgVia:I

    .line 2812
    if-eqz p9, :cond_3

    .line 2813
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    .line 2817
    :cond_3
    :try_start_0
    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v4

    .line 2818
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 2819
    const-string v5, "sens_msg_source_msg_info"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 2821
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2836
    :cond_4
    :goto_2
    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    .line 2837
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2843
    :cond_5
    :goto_3
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->b:Z

    if-eqz v2, :cond_6

    .line 2844
    invoke-static {v3}, Lamum;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2847
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2848
    const-string v2, "SendMsgBtn"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createMsgQueueAndSend step 2 time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " senderUin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgUid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2851
    :cond_7
    return-object v3

    .line 2756
    :cond_8
    move-object/from16 v0, p10

    iget-object v2, v0, Labcw;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {p0}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2757
    new-instance v9, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;-><init>()V

    move-object v2, v9

    .line 2759
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    const/4 v3, 0x0

    move-object/from16 v0, p10

    iget-object v4, v0, Labcw;->a:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-object v5, v0, Labcw;->b:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-wide v6, v0, Labcw;->b:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->init(ZLjava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, v9

    goto/16 :goto_1

    .line 2761
    :cond_9
    move-object/from16 v0, p10

    iget-boolean v2, v0, Labcw;->e:Z

    if-eqz v2, :cond_a

    invoke-static {p0}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2762
    const/16 v2, -0x41b

    .line 2763
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v3, v2

    .line 2764
    goto/16 :goto_1

    .line 2765
    :cond_a
    const/16 v2, -0x3e8

    .line 2766
    move-object/from16 v0, p10

    iget-object v3, v0, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v3, :cond_13

    .line 2767
    const/16 v2, -0x419

    move v4, v2

    .line 2769
    :goto_4
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2770
    const/16 v3, 0x33

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 2771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 2772
    if-eqz v3, :cond_b

    .line 2773
    const-string v5, "vip_font_id"

    invoke-static {v3}, Lfp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    const-string v5, "vip_sub_font_id"

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v6, v7}, Lfp;->c(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    if-ne v5, v6, :cond_f

    .line 2776
    const-string v3, "vip_font_effect_id"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    :cond_b
    :goto_5
    if-eqz p9, :cond_c

    .line 2782
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p9

    invoke-static {v3, v0, v2}, Layhf;->a(ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2784
    :cond_c
    const/16 v3, -0x3e8

    if-ne v4, v3, :cond_d

    const-string v3, "@babyQ"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p10

    iget-boolean v3, v0, Labcw;->i:Z

    if-nez v3, :cond_d

    .line 2785
    invoke-static {p1}, Lalow;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2786
    sget-object v3, Lavam;->d:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    :cond_d
    const/16 v3, -0x3e8

    if-ne v4, v3, :cond_e

    move-object/from16 v0, p10

    iget-boolean v3, v0, Labcw;->g:Z

    if-eqz v3, :cond_e

    .line 2789
    const-string v3, "key_message_extra_info_flag"

    const/4 v4, 0x1

    .line 2790
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2789
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v3, v2

    goto/16 :goto_1

    .line 2778
    :cond_f
    const-string v5, "vip_font_effect_id"

    iget v3, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2822
    :catch_0
    move-exception v2

    .line 2823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2824
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Save sourceMsgInfo exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    .line 2828
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2829
    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgVia:I

    .line 2830
    if-eqz p9, :cond_11

    .line 2831
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 2833
    :cond_11
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/MessageForText;->setSendMsgParams(Labcw;)V

    goto/16 :goto_2

    .line 2838
    :cond_12
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-boolean v2, v2, Lnxg;->a:Z

    if-eqz v2, :cond_5

    .line 2839
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, Lnxg;->a:Z

    goto/16 :goto_3

    :cond_13
    move v4, v2

    goto/16 :goto_4

    :cond_14
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")",
            "Lcom/tencent/mobileqq/data/ChatMessage;"
        }
    .end annotation

    .prologue
    .line 2856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2857
    const-string v0, "SendMsgBtn"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " createTextMessage start, currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2860
    :cond_0
    invoke-static {p2, p3}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 2861
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 2909
    :goto_0
    return-object v0

    .line 2863
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2865
    const/4 v4, 0x0

    .line 2866
    const/4 v7, 0x0

    .line 2867
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 2870
    :try_start_0
    invoke-static {p0, p1, v1, p4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Labcw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2871
    invoke-static {v1, p3, p4, v3}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;Labcw;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2873
    const-string v2, "SendMsgBtn"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " createTextMessage step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isLongTextMsg:true, symbolLens:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "utf-8"

    .line 2874
    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " currenttime:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2873
    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 2897
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2898
    const-string v0, "SendMsgBtn"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " createTextMessage step 2, currenttime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2902
    :cond_2
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 2903
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, v0

    .line 2905
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 2906
    :cond_3
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 2909
    :cond_4
    const/16 v3, -0x3e8

    .line 2910
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v10, p4

    .line 2909
    invoke-static/range {v0 .. v10}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    goto/16 :goto_0

    .line 2878
    :cond_5
    const/16 v0, 0x230

    const/16 v2, 0x14

    :try_start_1
    invoke-static {v1, v0, v2, p3, v3}, Lazbo;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2879
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    const/4 v4, 0x1

    .line 2881
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2882
    const-string v1, "SendMsgBtn"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " createTextMessage step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " partArray.size() = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2883
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " isDivide = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " currenttime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2882
    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2890
    :cond_6
    invoke-static {p0, p1, v4, v7, v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZSLjava/util/Random;)S
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    move-object v1, v0

    goto/16 :goto_1

    .line 2879
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 2892
    :catch_0
    move-exception v0

    .line 2893
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2894
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2904
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 4

    .prologue
    .line 3998
    const/4 v0, 0x0

    .line 3999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 4000
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4009
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v1

    .line 4010
    invoke-static {p4, p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 4011
    int-to-long v2, p3

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 4012
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 4013
    invoke-static {v0}, Lawhh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4014
    invoke-static {p0}, Lawhh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 4016
    iput p4, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 4021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 4020
    invoke-static {p0, v0}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 4022
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 4024
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4026
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x409

    if-eq v0, v2, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40a

    if-ne v0, v2, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    if-lez v0, :cond_4

    .line 4027
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {p0, v1, v0, v2, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;II)V

    .line 4034
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 4035
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 4036
    invoke-virtual {v0, v1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 4038
    :cond_2
    return-object v0

    .line 4014
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 4028
    :cond_4
    iget-boolean v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->j:Z

    if-eqz v0, :cond_5

    .line 4029
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_1

    .line 4030
    :cond_5
    iget-boolean v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->k:Z

    if-eqz v0, :cond_1

    .line 4031
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    .line 2536
    const/4 v1, 0x0

    .line 2537
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2543
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2546
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2547
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 2548
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2549
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v4}, Lazez;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2556
    :goto_1
    return-object v0

    .line 2547
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    .line 5716
    const/4 v0, 0x0

    .line 5717
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5718
    invoke-static {p2}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 5719
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, v1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 5720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    move-object v0, v1

    .line 5723
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 3981
    invoke-static {p0, p1, p2, p3, p4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;II)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    .line 3982
    if-eqz v0, :cond_1

    .line 3983
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgVia:I

    .line 3984
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3990
    :cond_0
    :goto_0
    return-object v0

    .line 3986
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3987
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x2

    const-string v3, "createPttMessage null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    const/16 v5, 0x1e

    const/4 v3, 0x0

    .line 6316
    if-nez p1, :cond_0

    .line 6382
    :goto_0
    return-object v3

    .line 6319
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6322
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_3

    .line 6323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6324
    const/16 v2, 0xc

    .line 6325
    const-string v0, "  "

    .line 6326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 6327
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 6328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6333
    :cond_1
    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6334
    const-string v0, ":  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6335
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-static {p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6336
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 6337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6336
    invoke-static {p0, v0, v9, v5, v1}, Labco;->a(Landroid/content/Context;IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6337
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6357
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 6358
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_2

    .line 6361
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6364
    :cond_2
    const v1, 0x7f0c17bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6365
    new-instance v1, Lawbn;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 6366
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lawbn;->c(I)Lawbn;

    move-result-object v1

    .line 6367
    invoke-virtual {v1, v0}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x3

    .line 6368
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "viewMultiMsg"

    const-string v2, ""

    move-object v4, v3

    move-object v5, v3

    .line 6369
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 6370
    invoke-virtual {v0, v7, v3}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 6372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c184b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 6374
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v3

    .line 6375
    new-instance v0, Lawdx;

    invoke-direct {v0, v6}, Lawdx;-><init>(Ljava/util/Collection;)V

    .line 6376
    new-instance v1, Lawdv;

    invoke-direct {v1}, Lawdv;-><init>()V

    invoke-virtual {v0, v1}, Lawbr;->a(Lawbq;)V

    .line 6377
    const-string v1, "\u70b9\u51fb\u67e5\u770b\u5b8c\u6574\u6d88\u606f"

    .line 6378
    new-instance v2, Lawgk;

    invoke-direct {v2, v1}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 6379
    invoke-virtual {v0, v2}, Lawbr;->a(Lawbq;)V

    .line 6381
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p1

    .line 6339
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 6341
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 6342
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6346
    :goto_3
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6347
    invoke-static {v0}, Lawrg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6349
    :cond_4
    const/16 v1, 0x3c

    .line 6350
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6351
    const/16 v1, 0x32

    .line 6353
    :cond_5
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {p0, v2, v9, v1, v0}, Labco;->a(Landroid/content/Context;IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6354
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 6344
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->msg:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tencent/mobileqq/structmsg/AbsShareMsg;"
        }
    .end annotation

    .prologue
    .line 6024
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 6025
    :cond_0
    const/4 v0, 0x0

    .line 6241
    :goto_0
    return-object v0

    .line 6028
    :cond_1
    const/16 v10, 0xc

    .line 6029
    const-string v0, "  "

    .line 6030
    const-string v2, ""

    .line 6031
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6034
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    const/4 v0, 0x4

    move v6, v0

    .line 6035
    :goto_1
    const/4 v1, 0x4

    .line 6036
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_2
    if-ge v8, v6, :cond_19

    if-lez v9, :cond_19

    .line 6037
    const-string v0, "  "

    .line 6038
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6039
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 6040
    const-string v1, ""

    .line 6041
    if-eqz p4, :cond_6

    .line 6042
    invoke-static {v0}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6043
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 6044
    invoke-static {v1}, Lawrg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6052
    :cond_2
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6053
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 6055
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v10, :cond_3

    .line 6056
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v7, 0xb

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6065
    :cond_3
    :goto_4
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_9

    .line 6066
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lafim;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6068
    const-string v0, "[\u8868\u60c5]"

    move-object v7, v0

    .line 6122
    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6123
    const-string v0, ":  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6125
    const/4 v0, 0x1

    new-array v5, v0, [Z

    .line 6126
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v2, 0x3

    const/16 v3, 0x2e

    .line 6127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 6126
    invoke-static/range {v0 .. v5}, Labco;->a(Landroid/content/Context;IIILjava/lang/CharSequence;[Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6127
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6128
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 6129
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6130
    add-int/lit8 v0, v9, -0x1

    .line 6131
    const/4 v1, 0x0

    aget-boolean v1, v5, v1

    if-eqz v1, :cond_4

    .line 6132
    add-int/lit8 v0, v0, -0x1

    .line 6036
    :cond_4
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v0

    move-object v2, v7

    goto/16 :goto_2

    .line 6034
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto/16 :goto_1

    .line 6047
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6048
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6049
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 6062
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 6070
    :cond_8
    const-string v0, "[\u56fe\u7247]"

    move-object v7, v0

    goto :goto_5

    .line 6072
    :cond_9
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_b

    .line 6073
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x817

    if-ne v0, v2, :cond_a

    .line 6074
    const-string v0, "[\u5c0f\u89c6\u9891]"

    move-object v7, v0

    goto :goto_5

    .line 6076
    :cond_a
    const-string v0, "[\u89c6\u9891]"

    move-object v7, v0

    goto :goto_5

    .line 6078
    :cond_b
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_e

    .line 6079
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 6081
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    .line 6082
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6086
    :goto_6
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6087
    invoke-static {v0}, Lawrg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v7, v0

    .line 6090
    goto/16 :goto_5

    .line 6084
    :cond_d
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_6

    .line 6090
    :cond_e
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-eqz v3, :cond_f

    .line 6091
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 6092
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    move-object v7, v0

    .line 6093
    goto/16 :goto_5

    :cond_f
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v3, :cond_10

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_11

    .line 6094
    :cond_10
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_5

    .line 6095
    :cond_11
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_12

    .line 6097
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_5

    .line 6098
    :cond_12
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v3, :cond_13

    .line 6099
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 6100
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getSummery()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6101
    goto/16 :goto_5

    :cond_13
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v3, :cond_14

    .line 6102
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 6103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getSummery()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6104
    goto/16 :goto_5

    :cond_14
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v3, :cond_15

    .line 6105
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 6106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->getSummery()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6107
    goto/16 :goto_5

    :cond_15
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_16

    .line 6109
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 6110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->parse()V

    .line 6111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6112
    goto/16 :goto_5

    :cond_16
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_17

    .line 6113
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 6114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6115
    goto/16 :goto_5

    :cond_17
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_18

    .line 6116
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 6117
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 6118
    goto/16 :goto_5

    :cond_18
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_2b

    .line 6119
    const-string v0, "[\u8bed\u97f3]"

    move-object v7, v0

    goto/16 :goto_5

    .line 6136
    :cond_19
    const v0, 0x7f0c17bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6138
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 6139
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    const-string v1, "[\u804a\u5929\u8bb0\u5f55]"

    .line 6140
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x3

    .line 6141
    invoke-virtual {v0, v1}, Lawbn;->a(I)Lawbn;

    move-result-object v0

    const-string v1, "viewMultiMsg"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6142
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    const/4 v1, 0x0

    .line 6143
    invoke-virtual {v0, v6, v1}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 6147
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v9

    .line 6148
    new-instance v10, Lawdx;

    invoke-direct {v10}, Lawdx;-><init>()V

    .line 6150
    const-string v1, ""

    .line 6151
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 6152
    iget v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1a

    iget v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_1e

    .line 6153
    :cond_1a
    const-string v0, "\u7fa4\u804a\u7684\u804a\u5929\u8bb0\u5f55"

    .line 6200
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 6202
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x1

    const-string v2, "generateMultiMsgForwardStructMsg: titleStr is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6203
    const-string v0, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    .line 6206
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6207
    const-string v1, "MultiMsg_TAG.Nest"

    const/4 v2, 0x2

    const-string v3, "step.generateStructMsgContent:titleStr = %s,listSize = %d,firstMsg.istroop = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 6208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v8, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6207
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6211
    :cond_1c
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    .line 6212
    const-string v0, "34"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->f(Ljava/lang/String;)V

    .line 6213
    const-string v0, "12"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->g(Ljava/lang/String;)V

    .line 6214
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->h(Ljava/lang/String;)V

    .line 6215
    invoke-virtual {v10, v1}, Lawbr;->a(Lawbq;)V

    .line 6217
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 6218
    instance-of v1, v0, Lawbs;

    if-eqz v1, :cond_1d

    move-object v1, v0

    .line 6219
    check-cast v1, Lawbs;

    .line 6220
    const-string v3, "26"

    invoke-virtual {v1, v3}, Lawbs;->f(Ljava/lang/String;)V

    .line 6221
    const-string v3, "#777777"

    invoke-virtual {v1, v3}, Lawbs;->e(Ljava/lang/String;)V

    .line 6222
    const-string v3, "12"

    invoke-virtual {v1, v3}, Lawbs;->g(Ljava/lang/String;)V

    .line 6223
    const-string v3, "4"

    invoke-virtual {v1, v3}, Lawbs;->h(Ljava/lang/String;)V

    .line 6225
    :cond_1d
    invoke-virtual {v10, v0}, Lawbr;->a(Lawbq;)V

    goto :goto_8

    .line 6154
    :cond_1e
    iget v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_2a

    .line 6155
    iget-object v1, v8, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 6157
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6159
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v3, v0

    .line 6165
    :goto_9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6166
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6168
    const/4 v7, 0x1

    .line 6169
    const-string v4, ""

    .line 6170
    const/4 v1, 0x0

    move v5, v1

    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_21

    .line 6171
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 6172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 6173
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 6170
    :goto_b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v1

    goto :goto_a

    .line 6162
    :cond_1f
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v3, v0

    goto :goto_9

    .line 6174
    :cond_20
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 6175
    const/4 v7, 0x0

    .line 6180
    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_28

    .line 6181
    :cond_22
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v4, "firstNick is null !!!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6183
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6186
    :goto_c
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    .line 6188
    :cond_23
    if-nez v7, :cond_24

    .line 6190
    const-string v0, "MultiMsg_TAG"

    const/4 v2, 0x2

    const-string v4, "!hasOnlyOneSender !!! empty nick for receiver"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6191
    invoke-static {v3}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6195
    :cond_24
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 6196
    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6197
    const/4 v3, 0x2

    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    const/16 v5, 0x800

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Paint;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 6227
    :cond_25
    new-instance v0, Lawdv;

    invoke-direct {v0}, Lawdv;-><init>()V

    invoke-virtual {v10, v0}, Lawbr;->a(Lawbq;)V

    .line 6228
    const-string v0, "\u67e5\u770b%s\u6761\u8f6c\u53d1\u6d88\u606f"

    .line 6229
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6230
    new-instance v1, Lawgk;

    invoke-direct {v1, v0}, Lawgk;-><init>(Ljava/lang/String;)V

    .line 6231
    const-string v0, "26"

    invoke-virtual {v1, v0}, Lawgk;->f(Ljava/lang/String;)V

    .line 6232
    const-string v0, "#777777"

    invoke-virtual {v1, v0}, Lawgk;->e(Ljava/lang/String;)V

    .line 6233
    invoke-virtual {v10, v1}, Lawbr;->a(Lawbq;)V

    .line 6235
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 6236
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mTSum:I

    .line 6237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6238
    invoke-virtual {v9}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v0

    invoke-static {v0}, Lawdk;->b([B)[B

    move-result-object v0

    .line 6239
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateStructMsgLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    move-object v0, v9

    .line 6241
    goto/16 :goto_0

    .line 6239
    :cond_27
    array-length v0, v0

    goto :goto_d

    :cond_28
    move-object v1, v0

    goto/16 :goto_c

    :cond_29
    move-object v1, v4

    goto/16 :goto_b

    :cond_2a
    move-object v0, v1

    goto/16 :goto_7

    :cond_2b
    move-object v7, v2

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 5984
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Labco;->a(Landroid/content/Context;IIILjava/lang/CharSequence;[Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;IIILjava/lang/CharSequence;[Z)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 5989
    mul-int v2, p1, p2

    .line 5992
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5993
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 5994
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v3, Landroid/text/TextPaint;->density:F

    .line 5996
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v1

    .line 5998
    :goto_0
    if-ge v0, v4, :cond_1

    .line 5999
    add-int/lit8 v5, v0, 0x1

    invoke-static {p4, v1, v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 6000
    int-to-float v6, p1

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 6001
    if-eqz p5, :cond_0

    array-length v6, p5

    if-lez v6, :cond_0

    .line 6002
    aput-boolean v7, p5, v1

    .line 6005
    :cond_0
    int-to-float v6, v2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 6006
    add-int/lit8 v0, v0, -0x1

    .line 6011
    :cond_1
    if-lt v0, v4, :cond_2

    if-le v0, p3, :cond_3

    .line 6013
    :cond_2
    if-le v0, p3, :cond_5

    .line 6014
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6016
    :cond_3
    return-object p4

    .line 5998
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p3, v0

    .line 6013
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Paint;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 6245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6246
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustTitleByNick() called with: firstNick = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], secondNick = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6248
    :cond_0
    const-string v2, ""

    .line 6249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6312
    :cond_1
    :goto_0
    return-object v2

    .line 6252
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6254
    const-string p2, ""

    .line 6256
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u548c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6257
    if-eqz p7, :cond_4

    .line 6259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6262
    :cond_4
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6263
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 6264
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    move/from16 v0, p4

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6265
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6266
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6268
    const/high16 v2, -0x80000000

    move/from16 v0, p4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 6269
    const/high16 v2, -0x80000000

    move/from16 v0, p5

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 6270
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 6272
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, p3, :cond_b

    .line 6275
    const/4 v2, 0x0

    .line 6276
    const/4 v1, 0x0

    .line 6277
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_6

    move v3, v1

    .line 6278
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 6280
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_7

    move v3, v1

    .line 6281
    :goto_3
    const/4 v8, 0x0

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 6284
    if-eqz p7, :cond_8

    .line 6285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "...\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6299
    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6300
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->measure(II)V

    .line 6301
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 6302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6303
    const-string v8, "ChatActivityFacade"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "adjustTitleByNick() called title=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "],lineCount=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6305
    :cond_5
    if-gt v4, p3, :cond_1

    .line 6276
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_1

    .line 6277
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    .line 6280
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    .line 6288
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 6290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6292
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u548c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 6295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6297
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_a
    move-object v3, v4

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 904
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4304
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4305
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4306
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4307
    const-string v2, "address"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4308
    const-string v2, "lat"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4309
    const-string v2, "lng"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4310
    const-string v2, "from"

    const-string v3, "plusPanel"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4311
    const-string v2, "Location.Search"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4312
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 2701
    move v1, v0

    .line 2702
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2703
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 2704
    add-int/lit8 v1, v1, 0x1

    .line 2706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2708
    const-string v2, "SendMsgBtn"

    const-string v3, " createTextMessageToshow, at info starts with char 0"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2702
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2714
    :cond_1
    if-lez v1, :cond_4

    .line 2715
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2716
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 2717
    iget-short v3, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    sub-int/2addr v3, v1

    int-to-short v3, v3

    iput-short v3, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 2718
    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-gez v0, :cond_2

    .line 2719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2721
    const-string v0, "SendMsgBtn"

    const-string v1, " createTextMessageToshow error, at info starts with char 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2723
    :cond_3
    const/4 p0, 0x0

    .line 2730
    :cond_4
    :goto_1
    return-object p0

    .line 2727
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x0

    .line 6525
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 6526
    :cond_0
    const/4 v0, 0x0

    .line 6616
    :goto_0
    return-object v0

    .line 6529
    :cond_1
    const/16 v6, 0x10

    .line 6530
    const-string v1, " "

    .line 6531
    const-string v1, ""

    .line 6532
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6534
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    move v2, v0

    :goto_1
    move v4, v5

    .line 6535
    :goto_2
    if-ge v4, v2, :cond_e

    .line 6536
    const-string v3, " "

    .line 6537
    const-string v0, ""

    .line 6538
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6539
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 6540
    invoke-static {v0}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 6546
    :goto_3
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_4

    .line 6547
    const-string v0, "[\u56fe\u7247]"

    .line 6548
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6549
    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6550
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6552
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6535
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 6534
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 6555
    :cond_4
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_5

    .line 6556
    const-string v0, "[\u89c6\u9891]"

    .line 6557
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6558
    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6559
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6561
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6564
    :cond_5
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_9

    .line 6565
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 6566
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    .line 6567
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6571
    :goto_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6572
    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6573
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6575
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6576
    invoke-static {v0}, Lawrg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6578
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_8

    .line 6579
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6583
    :goto_6
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6569
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    goto :goto_5

    .line 6581
    :cond_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6587
    :cond_9
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v3, :cond_a

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_c

    .line 6588
    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6589
    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6590
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6591
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_b

    .line 6593
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6597
    :goto_7
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 6595
    :cond_b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 6601
    :cond_c
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_2

    .line 6602
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    .line 6603
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6604
    const-string v1, ": "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6605
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 6607
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6611
    :goto_8
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 6609
    :cond_d
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 6616
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v3

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/util/ArrayList;Labcw;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3007
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3008
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3009
    const/4 v1, 0x1

    iput-boolean v1, p2, Labcw;->e:Z

    .line 3010
    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Labco;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(LNS_MOBILE_AIONewestFeed/NewestFeedInfo;ZI)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1959
    if-nez p0, :cond_0

    move-object v0, v1

    .line 2013
    :goto_0
    return-object v0

    .line 1963
    :cond_0
    const-string v0, "\\[em\\]e\\d{1,}\\[/em\\]"

    .line 1964
    const-string v0, "[\u8868\u60c5]"

    .line 1965
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    .line 1966
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    .line 1967
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    const-string v2, "\\[em\\]e\\d{1,}\\[/em\\]"

    const-string v3, "[\u8868\u60c5]"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    .line 1969
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1971
    :try_start_0
    const-string v0, "appid"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uAppid:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1972
    const-string v0, "title"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1973
    const-string v0, "actionUrl"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strJmpUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1974
    const-string v0, "content"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1975
    const-string v0, "coverImageUrl"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1976
    const-string v0, "fromuin"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1977
    const-string v0, "imageCount"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uImgCount:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1978
    const-string v0, "lbsinfo"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strLBSInfo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1979
    const-string v0, "summery"

    iget-object v3, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->strSummary:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1980
    const-string v0, "time"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uTime:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1982
    const-string v0, "version"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1983
    const-string v0, "likeNums"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uLikeNum:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1984
    const-string v0, "commentNums"

    iget-wide v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uCommentNum:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1985
    const-string v0, "isFirstMsgWithNewFriend"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1986
    const-string v0, "iGender"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1987
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1989
    const-string v0, "mapExt"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mapEx:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1991
    :cond_1
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1993
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1995
    iget-object v0, p0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->mediaData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AIONewestFeed/Media_Data;

    .line 1997
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;-><init>()V

    .line 1998
    iget v6, v0, LNS_MOBILE_AIONewestFeed/Media_Data;->uType:I

    iput v6, v5, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->uType:I

    .line 1999
    iget-object v6, v0, LNS_MOBILE_AIONewestFeed/Media_Data;->strImgUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->strImgUrl:Ljava/lang/String;

    .line 2000
    iget-object v0, v0, LNS_MOBILE_AIONewestFeed/Media_Data;->extendInfo:Ljava/util/Map;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    .line 2001
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2009
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2010
    goto/16 :goto_0

    .line 2005
    :cond_2
    const-string v0, "mediaDatas"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v2

    .line 2013
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZSLjava/util/Random;)S
    .locals 6

    .prologue
    .line 2988
    if-eqz p2, :cond_2

    .line 2989
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-byte v0, v0

    int-to-short v1, v0

    .line 2990
    const/4 v0, 0x0

    .line 2991
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4, v1}, Lavaf;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2992
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    .line 2993
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lavaf;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    int-to-short v1, v0

    .line 2998
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lavaf;->a(Ljava/lang/String;II)V

    .line 3000
    :goto_1
    return v1

    .line 2996
    :cond_1
    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-byte v0, v0

    int-to-short v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move v1, p3

    goto :goto_1
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4508
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    const-string v2, "go to dismissActionSheet()!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4510
    :cond_0
    sget-object v0, Labco;->a:Lbcvk;

    if-eqz v0, :cond_1

    sget-object v0, Labco;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4513
    :try_start_0
    sget-object v0, Labco;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4518
    :cond_1
    :goto_0
    sput-object v3, Labco;->a:Lbcvk;

    .line 4519
    sget-object v0, Labco;->b:Lbcvk;

    if-eqz v0, :cond_2

    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4521
    :try_start_1
    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4526
    :cond_2
    :goto_1
    sput-object v3, Labco;->b:Lbcvk;

    .line 4527
    return-void

    .line 4514
    :catch_0
    move-exception v0

    .line 4515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4522
    :catch_1
    move-exception v0

    .line 4523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 4093
    const-string v2, "..."

    .line 4094
    const/16 v2, 0x2d

    const-string v3, "UTF-8"

    const-string v4, "..."

    move-object/from16 v0, p6

    invoke-static {v0, v2, v3, v4}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4095
    const/16 v2, 0x5a

    const-string v3, "UTF-8"

    const-string v4, "..."

    move-object/from16 v0, p7

    invoke-static {v0, v2, v3, v4}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4100
    const-string v3, ""

    .line 4101
    const-string v10, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 4102
    const-string v2, ""

    .line 4103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0bcd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1f72

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4113
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&loc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&dpid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4115
    new-instance v4, Lawbn;

    const-class v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v4, v6}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 4117
    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Lawbn;->c(I)Lawbn;

    move-result-object v4

    .line 4119
    invoke-virtual {v4, v2}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 4120
    invoke-virtual {v2, v3}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v2

    const-string v3, "plugin"

    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    .line 4121
    invoke-virtual/range {v2 .. v7}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v2

    .line 4122
    invoke-virtual {v2}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v8

    .line 4124
    const/4 v2, 0x2

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 4125
    invoke-virtual {v2, v10, v9, v12}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4126
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 4128
    const/4 v3, 0x0

    .line 4129
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3f0

    if-ne v2, v4, :cond_6

    instance-of v2, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_6

    .line 4130
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 4131
    if-eqz v2, :cond_6

    .line 4132
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 4133
    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v4, :cond_6

    .line 4134
    instance-of v4, v2, Lafbj;

    if-eqz v4, :cond_6

    .line 4135
    check-cast v2, Lafbj;

    iget-boolean v2, v2, Lafbj;->ap:Z

    .line 4143
    :goto_1
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_1

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4145
    invoke-static {v3}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    .line 4149
    :cond_1
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 4150
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 4151
    const/16 v10, -0x3e8

    .line 4152
    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4156
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-wide v12, v8

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 4157
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 4158
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 4167
    :cond_2
    :goto_2
    return-void

    .line 4109
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c1f72

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 4159
    :cond_4
    if-eqz p2, :cond_2

    .line 4161
    move-object/from16 v0, p2

    move-object/from16 v1, p12

    invoke-static {v0, v12, v1}, Labco;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object v7, v12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 4162
    invoke-static/range {v2 .. v11}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4164
    :cond_5
    move-object/from16 v0, p2

    invoke-static {p1, v0, v8}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 4548
    new-instance v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4647
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4648
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 4649
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 4650
    check-cast v1, Landroid/app/Activity;

    .line 4651
    const/4 v2, 0x1

    .line 4652
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v2

    .line 4654
    :goto_0
    if-eqz v0, :cond_0

    .line 4655
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4656
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4660
    :goto_1
    return-void

    .line 4658
    :cond_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4690
    new-instance v4, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$18;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 4772
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4773
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    .line 4774
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 4775
    check-cast v1, Landroid/app/Activity;

    .line 4776
    const/4 v2, 0x1

    .line 4777
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move v0, v2

    .line 4779
    :goto_0
    if-eqz v0, :cond_0

    .line 4780
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4781
    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4785
    :goto_1
    return-void

    .line 4783
    :cond_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lazls;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 5664
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 5672
    :cond_0
    :goto_0
    return-void

    .line 5668
    :cond_1
    invoke-static {p2}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-eq v0, v1, :cond_0

    .line 5671
    const v0, 0x7f0b3ffd

    const v1, 0x7f0c17b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b1

    invoke-virtual {p0, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/16 v4, -0xfb6

    const/4 v1, 0x0

    .line 1366
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    if-nez p2, :cond_2

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 1431
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 1366
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1370
    :cond_3
    const/4 v0, 0x0

    .line 1371
    instance-of v2, p0, Laexz;

    if-eqz v2, :cond_7

    .line 1372
    check-cast p0, Laexz;

    .line 1375
    :goto_3
    if-eqz p0, :cond_0

    .line 1379
    invoke-static {}, Laztb;->a()Laztb;

    move-result-object v2

    .line 1380
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1381
    invoke-virtual {v2, p1}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 1382
    invoke-virtual {v2, p1}, Laztb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    .line 1383
    iget-object v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v6}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    .line 1385
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 1386
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v3, Laztb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1389
    if-nez p3, :cond_4

    .line 1390
    invoke-virtual {v2, p1}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laztb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1394
    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_5

    .line 1418
    :cond_4
    invoke-virtual {v2, p1}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 1419
    invoke-virtual {v2, p1}, Laztb;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 1421
    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laexz;->Q:Z

    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {v2, p1, v1}, Laztb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1428
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1, v4}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1429
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual/range {v0 .. v5}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto/16 :goto_2

    .line 1395
    :cond_5
    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcs;

    .line 1396
    if-eqz v0, :cond_4

    .line 1397
    new-instance v2, LVIP/AIOSendReq;

    invoke-direct {v2}, LVIP/AIOSendReq;-><init>()V

    .line 1398
    iput v1, v2, LVIP/AIOSendReq;->iSend:I

    .line 1399
    const-string v1, ""

    iput-object v1, v2, LVIP/AIOSendReq;->sAid:Ljava/lang/String;

    .line 1400
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LVIP/AIOSendReq;->sUin:Ljava/lang/String;

    .line 1401
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v2, LVIP/AIOSendReq;->sFriendUin:Ljava/lang/String;

    .line 1403
    invoke-virtual {v0, v2}, Lakcs;->a(LVIP/AIOSendReq;)V

    .line 1404
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laztb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_6

    .line 1408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 1410
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_7
    move-object p0, v0

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 16

    .prologue
    .line 6624
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 6625
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 6626
    const/4 v13, 0x0

    .line 6628
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800A2CE"

    const-string v6, "0X800A2CE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 6630
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    .line 6628
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6632
    const/4 v8, 0x0

    .line 6633
    if-eqz v15, :cond_6

    .line 6634
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    .line 6701
    :goto_0
    if-nez v2, :cond_5

    .line 6702
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 6706
    :cond_0
    invoke-static/range {p0 .. p0}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 6708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 6709
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 6710
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3fc

    if-ne v2, v3, :cond_2

    .line 6712
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 6714
    :cond_2
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 6717
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_19

    .line 6718
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 6723
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_1d

    .line 6727
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6728
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_1a

    .line 6729
    const/16 v3, 0xa

    iput v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 6730
    const-string v3, "frome_where"

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6737
    :cond_4
    :goto_2
    invoke-static/range {p0 .. p0}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 6739
    const-string v3, "AllInOne"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6740
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6741
    const-string v1, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6745
    :goto_3
    const/16 v1, 0x2331

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6753
    :cond_5
    :goto_4
    return-void

    .line 6636
    :cond_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_7

    .line 6637
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x7d0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    .line 6640
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 6641
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_8

    .line 6642
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2a

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6643
    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_9

    .line 6644
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x56

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6645
    :cond_9
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_a

    .line 6646
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x5e

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6647
    :cond_a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_b

    .line 6648
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x46

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6650
    :cond_b
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_c

    .line 6651
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x16

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6653
    :cond_c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3fc

    if-ne v1, v2, :cond_d

    .line 6654
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x3a

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6656
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_e

    .line 6657
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2a

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6659
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_f

    .line 6660
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x56

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6662
    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_10

    .line 6663
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2f

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 6665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    move v2, v13

    goto/16 :goto_0

    .line 6666
    :cond_10
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_11

    .line 6667
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6669
    :cond_11
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_12

    .line 6670
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x4a

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6672
    :cond_12
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_13

    .line 6673
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x22

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6675
    :cond_13
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f1

    if-ne v1, v2, :cond_14

    .line 6676
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x39

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6678
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3fd

    if-ne v1, v2, :cond_15

    .line 6679
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x48

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6681
    :cond_15
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_16

    .line 6682
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x1b

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6684
    :cond_16
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x401

    if-ne v1, v2, :cond_17

    .line 6686
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6687
    const-string v2, "uin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6688
    const-string v2, "uinname"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6689
    const-string v2, "uintype"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6690
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6691
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v8

    .line 6692
    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40d

    if-ne v1, v2, :cond_18

    .line 6694
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x60

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6697
    :cond_18
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x13

    invoke-direct {v1, v14, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v2, v13

    goto/16 :goto_0

    .line 6720
    :cond_19
    const/16 v2, 0x6a

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_1

    .line 6731
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_1b

    .line 6732
    const/16 v3, 0xb

    iput v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_2

    .line 6733
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_4

    .line 6734
    const-string v3, "frome_where"

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 6743
    :cond_1c
    const-string v1, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 6746
    :cond_1d
    invoke-static/range {p0 .. p0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 6748
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_4

    .line 6750
    :cond_1e
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 3860
    .line 3864
    if-nez p9, :cond_0

    .line 3865
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3866
    if-nez p6, :cond_0

    invoke-static/range {p3 .. p3}, Lawbh;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    .line 3867
    invoke-static/range {v7 .. v16}, Lawbh;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JIIJLandroid/os/Bundle;)V

    .line 3897
    :goto_0
    return-void

    .line 3871
    :cond_0
    new-instance v7, Laxaa;

    invoke-direct {v7}, Laxaa;-><init>()V

    .line 3872
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Laxaa;->b:Ljava/lang/String;

    .line 3873
    move-object/from16 v0, p2

    iput-object v0, v7, Laxaa;->c:Ljava/lang/String;

    .line 3874
    move/from16 v0, p1

    iput v0, v7, Laxaa;->a:I

    .line 3875
    const/4 v6, 0x2

    iput v6, v7, Laxaa;->b:I

    .line 3876
    move-wide/from16 v0, p4

    iput-wide v0, v7, Laxaa;->a:J

    .line 3877
    const/4 v6, 0x1

    iput-boolean v6, v7, Laxaa;->a:Z

    .line 3878
    move-object/from16 v0, p3

    iput-object v0, v7, Laxaa;->i:Ljava/lang/String;

    .line 3879
    const/16 v6, 0x3ea

    iput v6, v7, Laxaa;->e:I

    .line 3880
    move/from16 v0, p12

    iput-boolean v0, v7, Laxaa;->l:Z

    .line 3881
    move/from16 v0, p11

    iput v0, v7, Laxaa;->n:I

    .line 3884
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    move/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    iput-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3886
    const/16 v6, 0x402

    move/from16 v0, p1

    if-ne v0, v6, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3887
    const-string v8, "PttShow"

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadPtt,"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v6, :cond_3

    const-string v6, "mRec is null"

    :goto_1
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3890
    :cond_1
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v6, v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v6, :cond_2

    .line 3891
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 3892
    move/from16 v0, p8

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 3893
    move/from16 v0, p7

    int-to-double v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 3894
    move/from16 v0, p10

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 3896
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v6

    invoke-virtual {v6, v7}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 3887
    :cond_3
    const-string v6, "mRec is not null"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZIIZIIZJ",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 3905
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v20, p19

    invoke-static/range {v0 .. v20}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 3906
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JZIIZIIZJLandroid/os/Bundle;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZIIZIIZJ",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 3915
    .line 3919
    if-nez p9, :cond_0

    .line 3920
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3921
    if-nez p6, :cond_0

    invoke-static/range {p3 .. p3}, Lawbh;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    move-object/from16 v7, p3

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    .line 3922
    invoke-static/range {v7 .. v16}, Lawbh;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JIIJLandroid/os/Bundle;)V

    .line 3970
    :goto_0
    return-void

    .line 3927
    :cond_0
    new-instance v7, Laxaa;

    invoke-direct {v7}, Laxaa;-><init>()V

    .line 3928
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Laxaa;->b:Ljava/lang/String;

    .line 3929
    move-object/from16 v0, p2

    iput-object v0, v7, Laxaa;->c:Ljava/lang/String;

    .line 3930
    move/from16 v0, p1

    iput v0, v7, Laxaa;->a:I

    .line 3931
    const/4 v6, 0x2

    iput v6, v7, Laxaa;->b:I

    .line 3932
    move-wide/from16 v0, p4

    iput-wide v0, v7, Laxaa;->a:J

    .line 3933
    const/4 v6, 0x1

    iput-boolean v6, v7, Laxaa;->a:Z

    .line 3934
    move-object/from16 v0, p3

    iput-object v0, v7, Laxaa;->i:Ljava/lang/String;

    .line 3935
    const/16 v6, 0x3ea

    iput v6, v7, Laxaa;->e:I

    .line 3936
    move/from16 v0, p12

    iput-boolean v0, v7, Laxaa;->l:Z

    .line 3937
    move/from16 v0, p11

    iput v0, v7, Laxaa;->n:I

    .line 3940
    if-eqz p19, :cond_4

    .line 3941
    move-object/from16 v0, p19

    iput-object v0, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3945
    :goto_1
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    if-eqz p18, :cond_1

    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v6, :cond_1

    .line 3946
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p16

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    .line 3947
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v8, 0x1

    iput v8, v6, Lcom/tencent/mobileqq/data/MessageRecord;->mRobotFlag:I

    .line 3948
    new-instance v6, Lavyl;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v8, "dc00899"

    .line 3949
    invoke-virtual {v6, v8}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v6

    const-string v8, "Grp_robot"

    .line 3950
    invoke-virtual {v6, v8}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v6

    const-string v8, "send_msg"

    .line 3951
    invoke-virtual {v6, v8}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v6

    const-string v8, "voice_msg_suc"

    .line 3952
    invoke-virtual {v6, v8}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v8

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v9, v6

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 3953
    move-object/from16 v0, p16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    iget-wide v12, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-virtual {v8, v9}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v6

    .line 3954
    invoke-virtual {v6}, Lavyl;->a()V

    .line 3957
    :cond_1
    const/16 v6, 0x402

    move/from16 v0, p1

    if-ne v0, v6, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3958
    const-string v8, "PttShow"

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadPtt,"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v6, :cond_5

    const-string v6, "mRec is null"

    :goto_2
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3961
    :cond_2
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v6, v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v6, :cond_3

    .line 3962
    iget-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 3963
    move/from16 v0, p8

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 3964
    move/from16 v0, p7

    int-to-double v8, v0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v8

    iput v8, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 3965
    move/from16 v0, p10

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 3966
    move-object/from16 v0, p17

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->mInputContent:Ljava/lang/String;

    .line 3967
    move/from16 v0, p20

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    .line 3969
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v6

    invoke-virtual {v6, v7}, Lawzv;->a(Laxaa;)Z

    goto/16 :goto_0

    .line 3943
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    move-object/from16 v0, p2

    move/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    iput-object v6, v7, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_1

    .line 3958
    :cond_5
    const-string v6, "mRec is not null"

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    .line 1441
    invoke-static {p0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    const/16 v0, 0x400

    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v1, :cond_0

    .line 1484
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1485
    invoke-virtual {v0}, Lajoa;->a()I

    move-result v0

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1487
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single way add allow insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " settingValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_2
    if-nez v0, :cond_0

    .line 1490
    const-string v0, "single_way_friend_add_allow_list"

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1492
    const/4 v1, 0x0

    .line 1493
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1494
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1b5e

    if-ne v0, v3, :cond_3

    .line 1495
    const/4 v0, 0x1

    .line 1499
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1500
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single way add allow insert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hasInserted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_4
    if-nez v0, :cond_0

    .line 1503
    const-string v0, "single_way_friend_add_allow_list"

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Z

    .line 1504
    const/16 v0, -0x1b5e

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1505
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, ""

    const/16 v8, -0x1b5e

    iget v9, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1514
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1515
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2198
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;-><init>()V

    .line 2199
    const/16 v1, -0x139a

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msgtype:I

    .line 2200
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isNeedPlayed:Z

    .line 2201
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    .line 2202
    iput p4, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    .line 2203
    invoke-static {p3}, Laffe;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    .line 2204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->initMsg()V

    .line 2205
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, v3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    const-string v0, "ChatActivityFacade"

    const-string v1, " sendPokeEmoMsg.pokeemoID = %d,count = %d,summary = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p5, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2125
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2126
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 2142
    invoke-static {p0, p2}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2143
    sget-object v0, Labco;->a:Lbamf;

    if-nez v0, :cond_0

    .line 2144
    const v0, 0x7f0c2b06

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    sput-object v0, Labco;->a:Lbamf;

    .line 2145
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2146
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2147
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2148
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2149
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2150
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Laefm;->a(I)V

    .line 2152
    :cond_0
    sget-object v0, Labco;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2153
    sget-object v0, Labco;->a:Lbamf;

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2193
    :cond_1
    :goto_0
    return-void

    .line 2158
    :cond_2
    new-instance v6, Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/MessageForPoke;-><init>()V

    .line 2159
    const/16 v0, -0x1394

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->msgtype:I

    .line 2160
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    .line 2161
    iput p3, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    .line 2162
    iput p4, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 2163
    iput-object p5, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    .line 2164
    iput-object p6, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    .line 2178
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v5, -0x1

    move-object v1, p0

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Laefm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    .line 2179
    const/4 v0, 0x3

    if-eq p7, v0, :cond_3

    const/4 v0, 0x4

    if-ne p7, v0, :cond_4

    .line 2180
    :cond_3
    iget v1, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    const/4 v0, 0x3

    if-ne p7, v0, :cond_6

    const/16 v0, 0x8

    :goto_1
    or-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    .line 2181
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->isPlayed:Z

    .line 2183
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v6, v0, v1, v2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2184
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForPoke;->initMsg()V

    .line 2185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2186
    const-string v0, "PokeMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPokeMsg strength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2188
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2191
    const-string v0, "PokeMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPokeMsg type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2180
    :cond_6
    const/16 v0, 0x10

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2117
    const/4 v4, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2118
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 7

    .prologue
    .line 2094
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_0

    .line 2098
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2099
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-virtual {v1, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 2104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2106
    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 2108
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lajks;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 4932
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-lez v0, :cond_1

    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    .line 4933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5116
    :cond_0
    :goto_0
    return-void

    .line 4940
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 4941
    const/16 v1, 0x99

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 4942
    const/16 v2, 0x47

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lazpt;

    .line 4943
    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v10, :cond_2

    .line 4944
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-lez v5, :cond_2

    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4945
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v5

    .line 4946
    if-nez v5, :cond_f

    .line 4947
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lazpt;->d(Ljava/lang/String;)V

    .line 4960
    :cond_2
    :goto_1
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;->isAction3DModel(I)Z

    move-result v6

    .line 4961
    const-string v0, "ChatActivityFacade"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[sendApolloMsg] actionId="

    aput-object v5, v2, v4

    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    const-string v5, ", is3dAction="

    aput-object v5, v2, v11

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4964
    new-instance v7, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 4966
    if-eqz v6, :cond_14

    .line 4967
    const/16 v4, 0x400

    .line 4970
    :try_start_0
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-lez v0, :cond_12

    .line 4971
    const/16 v0, 0x5ae

    iput v0, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 4976
    :goto_2
    new-instance v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/Apollo3DMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4977
    :try_start_1
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v0, v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    .line 4978
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionType_3D:I

    .line 4979
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionName_3D:Ljava/lang/String;

    .line 4981
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 4982
    iget v5, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-virtual {v0, v5}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 4983
    if-eqz v0, :cond_13

    :try_start_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 4984
    iget-object v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4996
    :goto_3
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v5, v10, :cond_3

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, 0xbb8

    if-ne v5, v8, :cond_4

    .line 4998
    :cond_3
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->atNickName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    .line 5001
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v5

    .line 5002
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-static {v8, v9}, Lazbo;->a(J)I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 5003
    iget v8, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v8, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 5004
    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 5005
    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    iput v5, v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    .line 5008
    :cond_5
    or-int/lit8 v4, v4, 0x1

    .line 5009
    or-int/lit8 v4, v4, 0x8

    .line 5010
    or-int/lit8 v4, v4, 0x20

    .line 5013
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-lez v5, :cond_19

    .line 5014
    or-int/lit8 v4, v4, 0x4

    .line 5015
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    .line 5017
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    .line 5018
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-static {v8, v9}, Lazbo;->a(J)I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    .line 5019
    iget v5, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v5, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    .line 5020
    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    .line 5021
    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    iput v1, v2, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I

    .line 5024
    :cond_6
    or-int/lit8 v1, v4, 0x2

    .line 5025
    or-int/lit8 v1, v1, 0x10

    .line 5026
    or-int/lit8 v1, v1, 0x40

    .line 5028
    if-eqz v6, :cond_7

    .line 5029
    or-int/lit16 v1, v1, 0x800

    .line 5032
    :cond_7
    :goto_4
    iget-object v4, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-nez v4, :cond_8

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v4, :cond_8

    .line 5033
    iget-object v4, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    .line 5037
    :cond_8
    iget v4, p3, Lajks;->d:I

    if-ne v4, v10, :cond_9

    .line 5038
    or-int/lit16 v1, v1, 0x80

    .line 5042
    :cond_9
    iput v1, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 5045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5048
    if-nez v3, :cond_18

    .line 5049
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5051
    :goto_5
    if-eqz v6, :cond_15

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    .line 5052
    const-string v4, "actionType"

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5056
    :goto_6
    iget v0, p3, Lajks;->e:I

    if-lez v0, :cond_a

    .line 5057
    const-string v0, "audioID"

    iget v4, p3, Lajks;->e:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5058
    const-string v0, "audioStartTime"

    iget v4, p3, Lajks;->a:F

    float-to-double v4, v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5062
    :cond_a
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 5063
    const-string v0, "inputText"

    iget-object v4, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5072
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 5073
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Apollo3DMessage;->getMessageJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 5074
    if-eqz v0, :cond_c

    .line 5075
    const-string v4, "mApollo3DMessage"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 5085
    :cond_c
    if-eqz v1, :cond_d

    .line 5086
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 5089
    :cond_d
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v4, v7}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    .line 5090
    iget-object v1, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->inputText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 5091
    iget v1, p3, Lajks;->e:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    .line 5092
    iget v1, p3, Lajks;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    .line 5093
    iget v1, p3, Lajks;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->isPlayDefaultAudio:I

    .line 5094
    iget-object v1, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    .line 5095
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    .line 5096
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5097
    iget-object v1, p3, Lajks;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 5100
    :cond_e
    invoke-static {p0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v1

    .line 5102
    iget-object v2, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 5105
    invoke-virtual {v1}, Lajbd;->a()Lajav;

    move-result-object v1

    .line 5106
    if-eqz v1, :cond_0

    .line 5107
    invoke-virtual {v1, v0}, Lajav;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)V

    goto/16 :goto_0

    .line 4948
    :cond_f
    iget-object v6, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-ltz v6, :cond_10

    .line 4949
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lazpt;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4950
    :cond_10
    iget-object v6, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_11

    .line 4951
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lazpt;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4952
    :cond_11
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    .line 4953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 4954
    iget-object v5, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4955
    const-string v5, "TROOP_AIO"

    invoke-virtual {v2, v0, v5}, Lazpt;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4973
    :cond_12
    const/16 v0, 0x5aa

    :try_start_4
    iput v0, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 4992
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v2, v3

    move-object v0, v3

    .line 4993
    :goto_8
    const-string v8, "ChatActivityFacade"

    const-string v9, "[sendApolloMsg] exception1:"

    invoke-static {v8, v10, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 4986
    :cond_13
    :try_start_5
    const-string v5, "3D\u52a8\u4f5c"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 4992
    :catch_1
    move-exception v5

    goto :goto_8

    .line 4989
    :cond_14
    :try_start_6
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v0, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 4990
    iget-object v0, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_3

    .line 5054
    :cond_15
    :try_start_7
    const-string v0, "actionType"

    iget-object v4, p3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_6

    .line 5080
    :catch_2
    move-exception v0

    .line 5081
    const-string v1, "ChatActivityFacade"

    const-string v2, "[sendApolloMsg] exception2:"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5066
    :cond_16
    :try_start_8
    iget-object v0, p3, Lajks;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5067
    const-string v0, "inputText"

    iget-object v4, p3, Lajks;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_7

    .line 5110
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 5111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5112
    const-string v0, "ChatActivityFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send apollo message msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lajks;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4992
    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v3

    goto :goto_8

    :cond_18
    move-object v1, v3

    goto/16 :goto_5

    :cond_19
    move v1, v4

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;I)V
    .locals 15

    .prologue
    .line 3571
    const-string v2, "not_forward"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 3572
    const-string v3, "support_multi_forward"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3574
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 3602
    :cond_0
    :goto_0
    return-void

    .line 3585
    :cond_1
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    if-gtz v2, :cond_2

    move/from16 v14, p6

    .line 3587
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    .line 3588
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v3

    .line 3589
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v5

    .line 3590
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 3592
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v11

    .line 3593
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v12

    .line 3587
    invoke-virtual/range {v2 .. v14}, Lanxu;->a(JLjava/lang/String;JJIIJI)Z

    .line 3597
    const-string v2, "not_forward"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3598
    const-string v2, "not_forward"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3599
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "not_forward"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 3585
    :cond_2
    move-object/from16 v0, p5

    iget v14, v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;Z)V
    .locals 8

    .prologue
    .line 3606
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)V

    .line 3607
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)V
    .locals 21

    .prologue
    .line 3612
    .line 3613
    if-gtz p7, :cond_19

    if-eqz p5, :cond_19

    .line 3614
    move-object/from16 v0, p5

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a:I

    .line 3617
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3618
    const-string v4, "ChatActivityFacade"

    const/4 v5, 0x1

    const-string v6, "forwardForFile"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3620
    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3622
    const-string v4, "ChatActivityFacade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleForwardEditedPhoto = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3855
    :cond_1
    :goto_1
    return-void

    .line 3628
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v4

    const/16 v5, 0x2716

    if-ne v4, v5, :cond_3

    .line 3629
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 3630
    invoke-static/range {v4 .. v10}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;I)V

    goto :goto_1

    .line 3635
    :cond_3
    const-string v4, "isFromShare"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3637
    const-string v4, "sendMultiple"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3642
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 3643
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object/from16 v6, p4

    invoke-virtual/range {v5 .. v10}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    goto :goto_1

    .line 3645
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v16, v0

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v13, p4

    move/from16 v20, v10

    invoke-virtual/range {v12 .. v20}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    goto :goto_1

    .line 3653
    :cond_5
    const-string v4, "not_forward"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3655
    if-eqz v4, :cond_1

    .line 3659
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    .line 3661
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    .line 3660
    invoke-virtual {v4, v6, v7}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3662
    if-nez v4, :cond_6

    .line 3663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3664
    const-string v5, "ChatActivityFacade"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "there has a Bug!,sissionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 3665
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3664
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3669
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3846
    :cond_7
    :goto_2
    :pswitch_0
    if-nez p6, :cond_1

    .line 3848
    const-string v4, "not_forward"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3849
    const-string v4, "not_forward"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3850
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "not_forward"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3675
    :pswitch_1
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 3676
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    goto :goto_2

    .line 3678
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    .line 3679
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 3680
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v18

    move/from16 v20, v10

    .line 3678
    invoke-virtual/range {v12 .. v20}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 3681
    if-eqz v4, :cond_7

    .line 3682
    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    goto :goto_2

    .line 3687
    :pswitch_2
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 3688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    .line 3689
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3688
    invoke-virtual {v4, v6, v7, v5}, Lanxu;->a(JLjava/lang/String;)V

    goto :goto_2

    .line 3694
    :pswitch_3
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 3695
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 3696
    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3697
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 3699
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    .line 3701
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v13

    .line 3702
    if-eqz v13, :cond_a

    iget v4, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_a

    .line 3704
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v0, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move/from16 v16, v0

    const/16 v17, 0x0

    .line 3705
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v18

    move/from16 v20, v10

    .line 3704
    invoke-virtual/range {v12 .. v20}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3706
    iget-object v5, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 3707
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-virtual {v5, v4, v6}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_2

    .line 3709
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    const/4 v13, 0x3

    .line 3710
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v14

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v17

    move/from16 v19, v10

    .line 3709
    invoke-virtual/range {v12 .. v19}, Lanxu;->a(IJLjava/lang/String;JI)V

    goto/16 :goto_2

    .line 3715
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v13

    .line 3716
    if-eqz v13, :cond_c

    iget v4, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 3717
    if-eqz p1, :cond_1

    .line 3718
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0375

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3722
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    .line 3723
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_d

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_e

    .line 3725
    :cond_d
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 3728
    :cond_e
    if-eqz v13, :cond_12

    iget v4, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_12

    .line 3729
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v16, v0

    const/16 v17, 0x1

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v18

    move/from16 v20, v10

    invoke-virtual/range {v12 .. v20}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3730
    iget-object v5, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 3731
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v5, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3ee

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3ec

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3e9

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x2712

    if-eq v5, v6, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0x3ee

    if-ne v5, v6, :cond_11

    .line 3739
    :cond_f
    const/16 v5, 0x15

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3740
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v4, v6}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 3745
    :cond_10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v5

    invoke-virtual {v5, v4}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 3741
    :cond_11
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_10

    .line 3742
    const/16 v5, 0x16

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3743
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    const/16 v6, 0x16

    invoke-virtual {v5, v4, v6}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto :goto_3

    .line 3748
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 3749
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c()J

    move-result-wide v18

    move/from16 v20, v10

    .line 3748
    invoke-virtual/range {v12 .. v20}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3750
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_13

    .line 3751
    const/16 v5, 0x1c

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3754
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3755
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v5

    invoke-virtual {v5, v4}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 3763
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3764
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v5, v4, v6, v7, v8}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 3809
    :pswitch_5
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_18

    .line 3811
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3812
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    goto/16 :goto_2

    .line 3816
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 3818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 3819
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0x3ec

    if-eq v4, v7, :cond_15

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v7, 0x3e8

    if-ne v4, v7, :cond_16

    .line 3821
    :cond_15
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 3824
    :cond_16
    if-eqz v5, :cond_17

    iget v4, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xbb8

    if-ne v4, v7, :cond_17

    .line 3826
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v8, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 3828
    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 3829
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    const/16 v6, 0x1b

    invoke-virtual {v5, v4, v6}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_2

    .line 3831
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    .line 3832
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3831
    invoke-virtual {v4, v6, v7, v5, v10}, Lanxu;->a(JLjava/lang/String;I)V

    goto/16 :goto_2

    .line 3836
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v11

    .line 3837
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v12

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v18, v10

    .line 3836
    invoke-virtual/range {v11 .. v18}, Lanxu;->a(JLjava/lang/String;Ljava/lang/String;IZI)Z

    goto/16 :goto_2

    :cond_19
    move/from16 v10, p7

    goto/16 :goto_0

    .line 3669
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 1

    .prologue
    .line 5147
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;I)V

    .line 5148
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 5151
    if-nez p3, :cond_0

    .line 5152
    const-string v0, "emoticon is null."

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5155
    const-string v0, "ChatActivityFacade"

    const-string v1, "sendEmosmMsg emoticon is null:"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5373
    :goto_0
    return-void

    .line 5158
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5159
    const v0, 0x7f0c219f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5160
    invoke-static {p0, p3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 5162
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "2"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5163
    invoke-static {p1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 5162
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5165
    const-string v1, "ChatActivityFacade"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg emoticon Encrypt Key is null.name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "~"

    goto :goto_1

    :cond_3
    const-string v0, "~"

    goto :goto_2

    :cond_4
    const-string v0, "~"

    goto :goto_3

    .line 5176
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$20;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    .line 5372
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V
    .locals 6

    .prologue
    .line 5736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5738
    if-eqz v0, :cond_1

    .line 5739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 5741
    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 5745
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 5746
    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 5747
    invoke-virtual {v0, p3}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/util/List;

    move-result-object v1

    .line 5748
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5749
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5751
    new-instance v3, Lcom/tencent/mobileqq/data/RecentEmotion;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecentEmotion;-><init>()V

    .line 5752
    iget-object v4, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->epId:Ljava/lang/String;

    .line 5753
    iget-object v4, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->eId:Ljava/lang/String;

    .line 5754
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->keyword:Ljava/lang/String;

    .line 5755
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/data/RecentEmotion;->exposeNum:I

    .line 5756
    invoke-virtual {v0, v3}, Laqwz;->a(Lcom/tencent/mobileqq/data/RecentEmotion;)V

    goto :goto_0

    .line 5766
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5768
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    const-string v2, "reSendEmosmMessage : mr is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5771
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 5378
    if-nez p3, :cond_0

    .line 5379
    const-string v0, "emoticon is null."

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5382
    const-string v0, "ChatActivityFacade"

    const-string v1, "sendEmosmMsg emoticon is null:"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5611
    :goto_0
    return-void

    .line 5385
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/Emoticon;->hasEncryptKey()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5386
    const v0, 0x7f0c219f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5387
    invoke-static {p0, p3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 5389
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "2"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5390
    invoke-static {p1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 5389
    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5392
    const-string v1, "ChatActivityFacade"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEmosmMsg emoticon Encrypt Key is null.name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", epid_eid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "~"

    goto :goto_1

    :cond_3
    const-string v0, "~"

    goto :goto_2

    :cond_4
    const-string v0, "~"

    goto :goto_3

    .line 5402
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$21;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 5610
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3339
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    .line 3340
    iput-boolean v6, v5, Labcw;->a:Z

    .line 3341
    const/4 v0, 0x1

    iput-boolean v0, v5, Labcw;->b:Z

    .line 3342
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 3343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3344
    const-string v0, "Q.nearby_bank"

    const/4 v1, 0x4

    const-string v2, "AIO---sendShowLoveMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3347
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052A5"

    const-string v5, "0X80052A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2596
    if-nez p3, :cond_0

    .line 2632
    :goto_0
    return-void

    .line 2599
    :cond_0
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepare"

    const-string v5, "ChatActivity.sendIMEEXpression"

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 2601
    invoke-static {p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2602
    const v2, 0x7f0c1b37

    invoke-static {p1, v2, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 2604
    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v4, "image_send_prepared_failed"

    const-string v5, "ChatActivity.sendIMEEXpression"

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2609
    :cond_1
    new-instance v0, Lassk;

    invoke-direct {v0}, Lassk;-><init>()V

    .line 2610
    invoke-virtual {v0, p3}, Lassk;->a(Ljava/lang/String;)V

    .line 2611
    invoke-virtual {v0, p4}, Lassk;->d(I)V

    .line 2612
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lassk;->d(Ljava/lang/String;)V

    .line 2613
    sget v1, Lawzu;->d:I

    invoke-virtual {v0, v1}, Lassk;->c(I)V

    .line 2614
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lassk;->e(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassk;->c(Ljava/lang/String;)V

    .line 2616
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1}, Lassk;->e(I)V

    .line 2617
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1}, Lassk;->l(I)V

    .line 2619
    const/4 v1, 0x2

    invoke-static {v1, p4}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 2620
    invoke-virtual {v0}, Lassk;->a()Lassj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lassf;->a(Lassj;)Z

    .line 2621
    invoke-static {v1, p0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 2622
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$12;

    invoke-direct {v0, p3, p2, p0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$12;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 5896
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5897
    const v0, 0x7f0c1530

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 5945
    :goto_0
    return-void

    .line 5900
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 5902
    if-nez v2, :cond_1

    .line 5903
    const v0, 0x7f0c1af0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 5907
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$23;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5839
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_0

    .line 5841
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 5842
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 5843
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_0

    .line 5844
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 5845
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 5846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0aad

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 5883
    :goto_0
    return-void

    .line 5852
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$22;

    invoke-direct {v0, p0, p2, p4, p5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$22;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 12

    .prologue
    .line 4393
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    .line 4394
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V
    .locals 18

    .prologue
    .line 4404
    invoke-static/range {p3 .. p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4406
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v10, p1

    move/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;I)Z

    .line 4447
    :cond_0
    :goto_0
    return-void

    .line 4409
    :cond_1
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v4 .. v12}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v5

    .line 4413
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    .line 4414
    move-object/from16 v0, p5

    move-wide/from16 v1, p6

    invoke-virtual {v4, v0, v1, v2}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v4

    .line 4415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4416
    const-string v7, "streamptt"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatActivity.handleForwardData forwardPic wait for download1,uniseq:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",filePath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",forwardImageOrgServerpath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",forwardImageOrgItemId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, p6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",processor:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4425
    :cond_2
    if-eqz v4, :cond_0

    instance-of v7, v4, Lawtl;

    if-eqz v7, :cond_0

    move-object/from16 v17, v4

    .line 4426
    check-cast v17, Lawtl;

    .line 4427
    invoke-virtual/range {v17 .. v17}, Lawtl;->c()J

    move-result-wide v8

    .line 4428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4429
    const-string v4, "streamptt"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ChatActivity.handleForwardData forwardPic wait for download2,msgId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",filePath:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",get download process status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4435
    :cond_3
    const-wide/16 v10, 0x7d0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x7d1

    cmp-long v4, v8, v10

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x7d2

    cmp-long v4, v8, v10

    if-nez v4, :cond_0

    .line 4438
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v7, p9

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    move/from16 v16, p8

    invoke-virtual/range {v4 .. v16}, Lawzv;->a(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 4443
    invoke-virtual/range {v17 .. v17}, Lawtl;->a()Lawuu;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v0, v4, Lawuu;->r:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3533
    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 3534
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ZZLjava/lang/String;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 12

    .prologue
    .line 2635
    if-nez p3, :cond_1

    .line 2636
    const-string v2, "ChatActivityFacade"

    const/4 v3, 0x1

    const-string v4, "sendCustomEmotion url == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2637
    if-eqz p4, :cond_0

    .line 2638
    const-string v2, "emotionType"

    const-string v3, "emotionActionSend"

    const-string v4, "5"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    :cond_0
    :goto_0
    return-void

    .line 2645
    :cond_1
    const-wide/16 v2, -0x1

    iget v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    const-string v6, "image_send_prepare"

    const-string v7, "ChatActivity.sendCustomEmotion"

    invoke-static/range {v2 .. v7}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 2647
    invoke-static {p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2648
    const v2, 0x7f0c1b37

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 2650
    if-eqz p4, :cond_2

    .line 2651
    const-string v2, "emotionType"

    const-string v3, "emotionActionSend"

    const-string v4, "6"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    :cond_2
    const-string v2, "ChatActivityFacade"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCustomEmotion file not exist or problme: URL = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2659
    :cond_3
    new-instance v2, Lassk;

    invoke-direct {v2}, Lassk;-><init>()V

    .line 2660
    invoke-virtual {v2, p3}, Lassk;->a(Ljava/lang/String;)V

    .line 2661
    const/16 v3, 0x3ee

    invoke-virtual {v2, v3}, Lassk;->d(I)V

    .line 2662
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lassk;->d(Ljava/lang/String;)V

    .line 2663
    sget v3, Lawzu;->d:I

    invoke-virtual {v2, v3}, Lassk;->c(I)V

    .line 2664
    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lassk;->e(Ljava/lang/String;)V

    .line 2665
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lassk;->c(Ljava/lang/String;)V

    .line 2666
    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3}, Lassk;->e(I)V

    .line 2667
    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v2, v3}, Lassk;->l(I)V

    .line 2669
    const/4 v3, 0x2

    const/16 v4, 0x3ee

    invoke-static {v3, v4}, Lasrv;->a(II)Lassf;

    move-result-object v3

    .line 2670
    invoke-virtual {v2}, Lassk;->a()Lassj;

    move-result-object v2

    invoke-virtual {v3, v2}, Lassf;->a(Lassj;)Z

    .line 2673
    new-instance v4, Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PicMessageExtraData;-><init>()V

    .line 2674
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mobileqq/data/PicMessageExtraData;->imageBizType:I

    .line 2675
    if-eqz p5, :cond_5

    const/4 v2, 0x2

    :goto_1
    iput v2, v4, Lcom/tencent/mobileqq/data/PicMessageExtraData;->customFaceType:I

    .line 2676
    if-eqz p5, :cond_6

    :goto_2
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiPkgId:Ljava/lang/String;

    .line 2677
    if-eqz p7, :cond_4

    .line 2679
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PicMessageExtraData;->stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    .line 2681
    :cond_4
    iput-object v4, v3, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 2683
    invoke-static {v3, p0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 2685
    if-eqz p4, :cond_0

    .line 2686
    new-instance v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$13;

    invoke-direct {v2, p3, p2, p0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$13;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2675
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 2676
    :cond_6
    const-string p6, ""

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1531
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "single_way_friend_list"

    const-string v2, ""

    .line 1532
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1535
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    .line 1538
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1539
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1540
    const-string v6, "uin"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1542
    const-string v6, "uin"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1544
    const/4 v6, 0x0

    const-string v7, "single_way_friend_list"

    invoke-static {p1, v0, v6, v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z

    .line 1545
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1546
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7e3

    if-ne v7, v8, :cond_1

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v7, v0, v8, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1554
    :catch_0
    move-exception v0

    .line 1555
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1587
    :cond_2
    return-void

    .line 1538
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    const/4 v10, 0x2

    .line 315
    .line 317
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v6

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "Q.msg.sendReadConfirm_PB"

    const-string v1, "ChatActivityFacade,uin: %s, uinType: %d, id: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v9, v8, v11

    iget v9, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_2

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "Q.msg.sendReadConfirm_PB"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    :cond_2
    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 336
    iput-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:J

    .line 338
    const-string v0, "c2c_processor"

    .line 339
    new-instance v1, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 340
    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v8, v12, :cond_3

    .line 341
    const-string v0, "troop_processor"

    .line 343
    new-instance v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 344
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 345
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 346
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 405
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakgy;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto :goto_0

    .line 348
    :cond_3
    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0x402

    if-ne v8, v9, :cond_4

    .line 349
    const-string v0, "hctopic_processor"

    .line 351
    new-instance v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 352
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 353
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 354
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 356
    :cond_4
    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0xbb8

    if-ne v8, v9, :cond_5

    .line 357
    const-string v0, "disc_processor"

    .line 359
    new-instance v4, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 360
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 361
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 362
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 363
    :cond_5
    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v8}, Lakij;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 364
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    .line 367
    iget v8, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v9, 0x3ee

    if-ne v8, v9, :cond_6

    .line 368
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 369
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 375
    :cond_6
    :goto_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 376
    new-instance v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 377
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 378
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 380
    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavaf;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 382
    if-eqz v2, :cond_8

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 384
    const-string v3, "Q.msg.sendReadConfirm_PB"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Readcomfirmed------->Sig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 385
    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",length:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_7
    iget-object v3, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->crm_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 391
    :cond_8
    new-instance v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 392
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3}, Lavaf;->a()[B

    move-result-object v3

    .line 395
    if-eqz v3, :cond_9

    .line 397
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 399
    :cond_9
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v3, v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 939
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 945
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "\u5e16\u5b50\u521b\u5efa\u65f6\u95f4\uff1a%d,\u5f53\u524d\u53d6\u5f97\u670d\u52a1\u5668\u65f6\u95f4\uff1a%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_2
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "Story\u5e16\u5b50\u521b\u5efa\u65f6\u95f4\uff1a%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    const-string v0, "key_last_story_feed_create_time_for_aio"

    invoke-static {p0, p1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qzone_sp_in_qq"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 952
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Z)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1, p2, p3}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2027
    if-nez p2, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2031
    :cond_1
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2036
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2043
    :try_start_0
    const-string v1, "key_upload_client_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2049
    invoke-static {p0, p1, v1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/util/ArrayList;)J

    move-result-wide v2

    .line 2051
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakce;

    .line 2052
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lakce;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f1

    .line 6393
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 6394
    :cond_0
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x1

    const-string v2, "forwardPicMsg failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6428
    :goto_0
    return-void

    .line 6397
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6398
    const-string v1, "uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6399
    const-string v1, "troop_uin"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6400
    const-string v1, "uintype"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6402
    const-string v1, "FORWARD_UIN_TYPE"

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6403
    const-string v1, "SENDER_TROOP_UIN"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6404
    const-string v1, "FORWARD_PEER_UIN"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6405
    const-string v1, "FORWARD_SELF_UIN"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6406
    const-string v1, "forward_image_width"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6407
    const-string v1, "forward_image_height"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6408
    const-string v1, "forward_file_size"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6409
    const-string v1, "forward_image_type"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6410
    const-string v1, "forward_filepath"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6412
    const-string v2, "BUSI_TYPE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6413
    const-string v2, "forward_download_image_task_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6414
    const-string v1, "forward_download_image_org_uin"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6415
    const-string v1, "forward_download_image_org_uin_type"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6416
    const-string v1, "forward_download_image_server_path"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6417
    const-string v1, "forward_download_image_item_id"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6418
    const-string v1, "forward_photo_isSend"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6419
    const-string v1, "forward_photo_md5"

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6420
    const-string v1, "forward_photo_group_fileid"

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6421
    const-string v1, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6422
    invoke-static {v4, v0}, Lasrv;->a(ILandroid/content/Intent;)Lasrz;

    move-result-object v0

    .line 6423
    const/4 v1, 0x3

    invoke-static {v1, v4}, Lasrv;->a(II)Lassf;

    move-result-object v1

    .line 6424
    invoke-virtual {v1, v0}, Lassf;->a(Lasrz;)Z

    .line 6425
    iput-object p2, v1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 6426
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iput-object v0, v1, Lassf;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    .line 6427
    invoke-static {v1, p0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 6436
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 6437
    :cond_0
    const-string v0, "ChatActivityFacade"

    const-string v1, "forwardPicMsg failed!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6518
    :goto_0
    return-void

    .line 6440
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 6441
    const-string v0, "uin"

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6442
    const-string v0, "troop_uin"

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6443
    const-string v0, "uintype"

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6445
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v0

    .line 6446
    const-string v5, "from_uin"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6447
    const-string v0, "from_uin_type"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6448
    const-string v0, "from_session_uin"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6449
    const-string v0, "from_busi_type"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6450
    const-string v0, "file_send_size"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6451
    const-string v0, "file_send_duration"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6452
    const-string v0, "file_name"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6453
    const-string v0, "file_format"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6454
    invoke-static {p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v0

    .line 6455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6456
    const-string v5, "ChatActivityFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Forward menu clicked, videoPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",videoPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 6457
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6456
    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6459
    :cond_2
    const-string v5, "file_send_path"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6460
    const-string v0, "thumbfile_send_path"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6461
    const-string v0, "file_shortvideo_md5"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6462
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6463
    const-string v0, "file_shortvideo_local_md5"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mLocalMd5:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6465
    :cond_3
    const-string v0, "thumbfile_send_width"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6466
    const-string v0, "thumbfile_send_height"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6467
    const-string v0, "thumbfile_md5"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6468
    const-string v0, "file_source"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6469
    const-string v0, "file_uuid"

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6470
    const-string v0, "file_thumb_Size"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6471
    const-string v0, "support_progressive"

    iget-boolean v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6472
    const-string v0, "file_width"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6473
    const-string v0, "file_height"

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6474
    const-string v0, "from_msg_uniseq"

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6478
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 6479
    if-ne v0, v3, :cond_8

    move v0, v1

    .line 6487
    :goto_1
    const-string v5, "special_video_type"

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6488
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6490
    const-string v5, "hot_video_icon"

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6491
    const-string v5, "hot_video_icon_sub"

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6492
    const-string v5, "hot_video_title"

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6493
    const-string v5, "hot_video_url"

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6495
    :cond_4
    const-string v5, "short_video_msg_tail_type"

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgTailType:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6497
    iget v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v6, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v5, v6, :cond_6

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6498
    const-string v5, "param_key_redbag_video_id"

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6499
    const-string v5, "param_key_redbag_type"

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6501
    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v5, v3, :cond_a

    move v1, v3

    .line 6507
    :cond_5
    :goto_2
    const-string v3, ""

    const-string v5, "0X80088E4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6509
    :cond_6
    invoke-static {v2, v0}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 6510
    invoke-static {v0, v4, v1}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v0

    .line 6511
    if-eqz v0, :cond_7

    .line 6512
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v2, v0, Lavdv;->a:J

    .line 6513
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->forwardID:I

    iput v2, v0, Lavdv;->p:I

    .line 6514
    invoke-virtual {v1, v0}, Lavei;->a(Lavdv;)V

    .line 6516
    :cond_7
    invoke-static {v1, p0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 6481
    :cond_8
    if-ne v0, v1, :cond_9

    move v0, v2

    .line 6482
    goto :goto_1

    .line 6484
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 6503
    :cond_a
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v3, v5, :cond_5

    move v1, v2

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 14

    .prologue
    .line 4221
    invoke-static/range {p0 .. p2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 4223
    const-string v2, "com.tencent.map"

    const-string v3, "AIOArkMapSendMessage"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "LocationShare"

    const-string v13, ""

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 4225
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 9

    .prologue
    .line 4370
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 4377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 4381
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    move-object v1, p0

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 4385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 4386
    return-void

    .line 4374
    :sswitch_0
    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 4370
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 2586
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2587
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 2589
    const/16 v3, 0x3f2

    const/4 v5, 0x1

    const/4 v9, 0x0

    new-instance v10, Labcw;

    invoke-direct {v10}, Labcw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    move v7, v4

    invoke-static/range {v0 .. v10}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;)J

    .line 2591
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 4847
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 4848
    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 4857
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    .line 4858
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 4859
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 4860
    int-to-long v4, p3

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 4861
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 4862
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 4863
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 4864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 4865
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->extStr:Ljava/lang/String;

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 4868
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4073
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4080
    :cond_0
    :goto_0
    return-void

    .line 4076
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4079
    invoke-static {p0, p1, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 4229
    const-string v6, "com.tencent.map"

    .line 4231
    new-instance v18, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 4233
    sget-boolean v6, Lalit;->g:Z

    if-eqz v6, :cond_4

    .line 4238
    :try_start_0
    const-string v6, "1.0.0.101"

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 4239
    const-string v6, "com.tencent.map"

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 4240
    const-string v6, "LocationShare"

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 4241
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 4242
    if-eqz v7, :cond_0

    .line 4243
    const-string v6, "desc"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 4244
    const-string v6, "version"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 4246
    :cond_0
    const-string v6, "\u5730\u56fe"

    .line 4247
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 4248
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4250
    :cond_1
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 4253
    :cond_2
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 4260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    .line 4264
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget v6, Lauyw;->a:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lauyw;->a:I

    int-to-long v12, v6

    move-object/from16 v7, p0

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v6

    .line 4269
    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4271
    const-string v6, "[\u5e94\u7528]%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 4272
    const/4 v6, 0x1

    move-object/from16 v0, v18

    iput v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    .line 4273
    move-object/from16 v0, p7

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Labco;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 4274
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4275
    const-string v7, "forward"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4276
    const-string v7, "autosize"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4277
    const-string v7, "type"

    const-string v8, "card"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4278
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 4279
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 4280
    const-string v6, "sendArkStructMap"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send ark msg is success and arkMsg.metaList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    const-string v8, "com.tencent.map"

    const-string v9, "AIOArkMapSendMessage"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, ""

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v19}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 4299
    :goto_1
    return-void

    .line 4257
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4284
    :catch_0
    move-exception v6

    .line 4286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4288
    const-string v7, "ArkApp"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChatActivityFacade send arkMapMessage parameter error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4290
    :cond_3
    const-string v6, "sendArkStructMap"

    const-string v7, "parameter error and send ark msg is failed then send struct msg"

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4291
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    goto :goto_1

    .line 4296
    :cond_4
    const-string v6, "sendArkStructMap"

    const-string v7, "sIsArkStructMap is false then send struct msg"

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    goto :goto_1

    .line 4253
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 4

    .prologue
    .line 1068
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    .line 1127
    :goto_0
    return-void

    .line 1071
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 4483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 4485
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 4487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4486
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 4490
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 4

    .prologue
    .line 4887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4888
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func tryFetchEmosmKey, app:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4890
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 4891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4920
    :cond_1
    :goto_0
    return-void

    .line 4894
    :cond_2
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 4895
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqwz;

    .line 4896
    new-instance v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$19;

    invoke-direct {v2, p1, v1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$19;-><init>(Lcom/tencent/mobileqq/data/Emoticon;Laqwz;Lancj;)V

    .line 4919
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZ)V
    .locals 8

    .prologue
    .line 467
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZLasrk;)V

    .line 468
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZLasrk;)V
    .locals 8

    .prologue
    .line 473
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p6

    move-object v5, p7

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$1;-><init>(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZLasrk;II)V

    .line 514
    if-eqz p3, :cond_0

    .line 515
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Labct;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Labct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3031
    const-string v9, ""

    .line 3032
    if-eqz p1, :cond_0

    .line 3035
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lavba;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    .line 3037
    :cond_0
    sget v4, Lauyw;->a:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lauyw;->a:I

    int-to-long v14, v4

    .line 3038
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3039
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    long-to-int v8, v6

    .line 3040
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 3042
    invoke-static {v4}, Lavba;->a(I)J

    move-result-wide v16

    .line 3044
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3045
    const-string v7, ""

    int-to-long v10, v8

    const/16 v12, -0x3e8

    const/4 v13, 0x0

    move-object v8, v6

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/mobileqq/data/ChatMessage;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 3046
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    .line 3047
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    .line 3048
    const/4 v4, 0x0

    invoke-static {v14, v15, v4}, Lavba;->a(JI)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 3049
    const/4 v4, 0x1

    iput v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    .line 3050
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0xa

    if-gt v4, v6, :cond_1

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v5, Lcom/tencent/mobileqq/data/ChatMessage;->needUpdateMsgTag:Z

    .line 3052
    const/16 v4, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 3053
    invoke-virtual {v4, v5}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v4, v5

    .line 3054
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3055
    const/4 v6, 0x0

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgVia:I

    .line 3056
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v5, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V

    .line 3057
    return-void

    .line 3050
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4529
    sget-object v0, Labco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4531
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4533
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4534
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    sget-object v3, Labco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    sget-object v0, Labco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 4535
    const/4 v0, 0x1

    .line 4540
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Labco;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4541
    :cond_1
    sget-object v0, Labco;->a:Lbcvk;

    if-eqz v0, :cond_2

    .line 4542
    sget-object v0, Labco;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4546
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4206
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 4208
    if-eqz v1, :cond_0

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 4216
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Unknown Address"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4171
    if-eqz p2, :cond_2

    .line 4173
    const-string v1, "isArk"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4175
    const-string v1, "sendArkStructMap"

    const-string v2, "isSendArkMsg, isArk=0 and sendStructMsg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4201
    :goto_0
    return v0

    .line 4181
    :cond_0
    invoke-static {p0}, Labco;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4183
    const-string v0, "sendArkStructMap"

    const-string v1, "isSendArkMsg, session is allowed and sendArkMsg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4184
    const/4 v0, 0x1

    goto :goto_0

    .line 4188
    :cond_1
    const-string v1, "sendArkStructMap"

    const-string v2, "isSendArkMsg, session is not allowed and sendStructMsg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4195
    :cond_2
    const-string v1, "sendArkStructMap"

    const-string v2, "isSendArkMsg, extra is empty and sendStructMsg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4200
    :cond_3
    const-string v1, "sendArkStructMap"

    const-string v2, "isSendArkMsg,could not find location and sendStructMsg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForLongMsg;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 5799
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    .line 5800
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5801
    :cond_0
    const/4 v0, 0x0

    .line 5825
    :goto_0
    return v0

    .line 5804
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 5805
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_2

    .line 5807
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    .line 5809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v5, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 5808
    invoke-virtual {v3, v4}, Lawzv;->a(Ljava/lang/String;)Z

    .line 5812
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 5814
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x3e8

    if-ne v3, v4, :cond_2

    .line 5816
    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5825
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 2239
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, p2}, Lavay;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v8

    .line 2247
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ArkAppMessage;->uniSeq:J

    iget v6, p2, Lcom/tencent/mobileqq/data/ArkAppMessage;->forwardID:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2250
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    if-ne v0, v9, :cond_0

    .line 2251
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2253
    :cond_0
    sget-object v0, Lavam;->e:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 2256
    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_3

    .line 2257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrq;

    move-result-object v0

    .line 2258
    if-eqz v0, :cond_3

    .line 2259
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1, v8}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Z

    move-result v0

    .line 2263
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2264
    const-string v1, "ChatActivityFacade"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "AAShare.forwardArkMsgOption.isAsyncShareProcess="

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2266
    :cond_1
    if-nez v0, :cond_2

    .line 2267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2268
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2270
    :cond_2
    return v9

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 2278
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, p2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v8

    .line 2285
    if-nez p3, :cond_3

    iget v6, p2, Lcom/tencent/mobileqq/data/ArkAppMessage;->forwardID:I

    .line 2287
    :goto_0
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ArkAppMessage;->uniSeq:J

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2290
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    if-ne v0, v9, :cond_0

    .line 2291
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2295
    :cond_0
    const/16 v0, 0x79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 2296
    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_4

    .line 2297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrq;

    move-result-object v0

    .line 2298
    if-eqz v0, :cond_4

    .line 2299
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1, v8}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Z

    move-result v0

    .line 2303
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2304
    const-string v1, "ChatActivityFacade"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "AAShare.forwardArkMsgOption.isAsyncShareProcess="

    aput-object v3, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2307
    :cond_1
    if-nez v0, :cond_2

    .line 2308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2309
    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2311
    :cond_2
    return v9

    :cond_3
    move v6, p3

    .line 2285
    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;)Z
    .locals 1

    .prologue
    .line 2494
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkFlashChatMessage;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2498
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, p2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkFlashChatMessage;)Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    move-result-object v0

    .line 2505
    if-nez p3, :cond_1

    iget v6, p2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->forwardID:I

    .line 2507
    :goto_0
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->uniSeq:J

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2509
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->istroop:I

    if-ne v1, v7, :cond_0

    .line 2510
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2512
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2513
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2514
    return v7

    :cond_1
    move v6, p3

    .line 2505
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/HiBoomMessage;Lajur;)Z
    .locals 1

    .prologue
    .line 2519
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/HiBoomMessage;Lajur;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/HiBoomMessage;Lajur;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2524
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v2, p2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/HiBoomMessage;)Lcom/tencent/mobileqq/data/MessageForHiBoom;

    move-result-object v0

    .line 2526
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->uniseq:J

    const-wide/16 v4, 0x0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2527
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->istroop:I

    if-ne v1, v7, :cond_0

    .line 2528
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2531
    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2532
    return v7
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;ZZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2399
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForArkBabyqReply;ZZ)Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    move-result-object v0

    .line 2404
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->forwardID:I

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 2406
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    array-length v1, v1

    const/16 v2, 0x460

    if-le v1, v2, :cond_0

    .line 2407
    invoke-static {p0, v0, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;Z)Z

    move-result v0

    .line 2412
    :goto_0
    return v0

    .line 2409
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 2410
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    move v0, v7

    .line 2412
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Labcw;)Z
    .locals 2

    .prologue
    .line 3014
    invoke-static {p0}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Labcw;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3015
    invoke-static {p0, v0, v1}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "utf-8"

    .line 3016
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x230

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3014
    :goto_0
    return v0

    .line 3016
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;Z)Z
    .locals 12

    .prologue
    .line 2316
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2317
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2321
    :cond_0
    if-eqz p2, :cond_1

    .line 2322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2324
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->mPendantAnimatable:Z

    .line 2326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v3

    .line 2327
    if-nez v3, :cond_3

    .line 2328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2329
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    const-string v2, "step2: sendLongTextMsg pack failed! packData is null............................."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_2
    const v0, 0x8000

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    .line 2333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 2335
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 2336
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 2337
    const/4 v0, 0x1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2338
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2339
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 2340
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2341
    const/4 v0, 0x5

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 2343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2344
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 2345
    const/4 v0, 0x1

    .line 2395
    :goto_0
    return v0

    .line 2349
    :cond_3
    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Larcg;

    .line 2350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    const/16 v10, 0x40b

    new-instance v11, Labcp;

    invoke-direct {v11, p1, p0}, Labcp;-><init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v11}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z

    move-result v0

    .line 2382
    if-eqz v0, :cond_5

    .line 2383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2384
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    const-string v2, "sendLongTextMsg successful, uploadLongTextMsgPkg start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2395
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2388
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2389
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLongTextMsg failed! isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2392
    :cond_6
    invoke-static {p0, p1}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;Z)Z
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 2416
    if-nez p1, :cond_0

    move v0, v1

    .line 2490
    :goto_0
    return v0

    .line 2419
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    const-string v0, "ChatActivityFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step1: sendArkBabyQReplyLongMessage saveMessage start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2420
    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2423
    :cond_1
    iput-boolean v12, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mPendantAnimatable:Z

    .line 2424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 2425
    if-eqz p2, :cond_2

    .line 2426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2428
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429
    const-string v0, "ChatActivityFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step2: sendArkBabyQReplyLongMessage saveMessage end and pack longTextMsg start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2429
    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2433
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;)[B

    move-result-object v3

    .line 2434
    if-nez v3, :cond_5

    .line 2435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2436
    const-string v0, "ChatActivityFacade"

    const-string v2, "step2: sendArkBabyQReplyLongMessage pack failed! packData is null............................."

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2439
    :cond_4
    const v0, 0x8000

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->extraflag:I

    .line 2440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 2442
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 2443
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 2444
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->istroop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    .line 2445
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 2446
    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 2447
    const/4 v0, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2448
    const/4 v0, 0x5

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2450
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 2451
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->istroop:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    move v0, v12

    .line 2452
    goto/16 :goto_0

    .line 2455
    :cond_5
    const/16 v0, 0xa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Larcg;

    .line 2456
    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->frienduin:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->frienduin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->uniseq:J

    const/16 v10, 0x40b

    new-instance v11, Labcq;

    invoke-direct {v11, p1, p0}, Labcq;-><init>(Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v11}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z

    move v0, v12

    .line 2490
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)Z
    .locals 3

    .prologue
    .line 5975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5976
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_0

    .line 5977
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->c2cViaOffline:Z

    .line 5979
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")[J"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 3538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3540
    const-string v0, "SendMsgBtn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendMessage start currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3540
    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3543
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 3563
    :cond_2
    :goto_0
    return-object v0

    .line 3547
    :cond_3
    invoke-static {p0, p2, p3, p4, p5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v0

    .line 3549
    new-instance v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$16;

    invoke-direct {v2, p5, p0, p2}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$16;-><init>(Labcw;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3560
    const-string v1, "SendMsgBtn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendMessage end currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3560
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)[J
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 3435
    new-instance v2, Labcw;

    invoke-direct {v2}, Labcw;-><init>()V

    .line 3436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3437
    const-string v0, "SendMsgBtn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sendMessage start currenttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3437
    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3440
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v1

    .line 3459
    :cond_2
    :goto_0
    return-object v0

    .line 3444
    :cond_3
    invoke-static {p0, p1, p2, v1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    move-result-object v0

    .line 3446
    new-instance v3, Lcom/tencent/mobileqq/activity/ChatActivityFacade$15;

    invoke-direct {v3, v2, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$15;-><init>(Labcw;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3456
    const-string v1, "SendMsgBtn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " sendMessage end currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3456
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")[J"
        }
    .end annotation

    .prologue
    .line 2916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2918
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow start, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2921
    :cond_0
    invoke-static/range {p2 .. p3}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    .line 2922
    if-nez v8, :cond_1

    const/4 v4, 0x0

    .line 2984
    :goto_0
    return-object v4

    .line 2924
    :cond_1
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2925
    const/4 v7, 0x0

    .line 2926
    const/4 v5, 0x0

    .line 2927
    const/4 v4, 0x0

    .line 2928
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    .line 2931
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v8, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Labcw;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2932
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    invoke-static {v8, v0, v1, v2}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;Labcw;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2933
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2935
    const-string v7, "SendMsgBtn"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " createTextMessageToshow step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isLongTextMsg:true, symbolLens:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "utf-8"

    .line 2936
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " currenttime:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2935
    invoke-static {v7, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v11, v4

    move v8, v5

    move-object v15, v6

    .line 2960
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2962
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow step 2, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2966
    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 2967
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v0, v4, [J

    move-object/from16 v17, v0

    .line 2968
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-ge v0, v4, :cond_a

    .line 2969
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2970
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-le v4, v0, :cond_9

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object v13, v4

    .line 2971
    :goto_4
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 2972
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 2975
    :cond_5
    const/16 v7, -0x3e8

    .line 2976
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-byte v9, v4

    move/from16 v0, v16

    int-to-byte v10, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p4

    .line 2975
    invoke-static/range {v4 .. v14}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;)J

    move-result-wide v4

    aput-wide v4, v17, v16

    .line 2968
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_3

    .line 2940
    :cond_6
    const/16 v6, 0x230

    const/16 v9, 0x14

    :try_start_2
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-static {v8, v6, v9, v0, v1}, Lazbo;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 2941
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    const/4 v5, 0x1

    .line 2943
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2945
    const-string v7, "SendMsgBtn"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " createTextMessageToshow step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " partArray.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2946
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isDivide = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " currenttime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2945
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2953
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v5, v4, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZSLjava/util/Random;)S
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    goto/16 :goto_1

    .line 2941
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 2955
    :catch_0
    move-exception v6

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    .line 2957
    :goto_6
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v11, v4

    move-object v15, v6

    goto/16 :goto_2

    .line 2970
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 2979
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2981
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow step 3, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object/from16 v4, v17

    .line 2984
    goto/16 :goto_0

    .line 2955
    :catch_1
    move-exception v7

    move v8, v5

    move-object v5, v7

    goto :goto_6
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 2

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 869
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-wide v0

    .line 873
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qzone_sp_in_qq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 874
    invoke-static {p0, p1, p2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 875
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 2560
    const/4 v1, 0x0

    .line 2561
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2565
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2566
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2567
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 2568
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2569
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v4}, Lazez;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2570
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_2

    .line 2567
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2580
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    .line 2075
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v4, v0

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2077
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v2, v0

    invoke-static/range {v0 .. v5}, Lavay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    move-result-object v0

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 2084
    instance-of v1, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 2086
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/MessageForShakeWindow;)V

    .line 2088
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2089
    const-string v1, "Q.msg.shakemsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new shake message,shmsgseq is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msgUid is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",time is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2091
    :cond_2
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2121
    const/4 v4, -0x1

    const/4 v7, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2122
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 2222
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    const v0, 0x7f0c1530

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 2236
    :goto_0
    return-void

    .line 2226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2228
    if-nez v0, :cond_1

    .line 2229
    const v0, 0x7f0c1af0

    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2232
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2234
    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3431
    const/4 v4, 0x0

    new-instance v5, Labcw;

    invoke-direct {v5}, Labcw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    .line 3432
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1132
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1757
    if-eqz p2, :cond_0

    iget-wide v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpuin:J

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    .line 1758
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1761
    :cond_0
    if-eqz p2, :cond_3

    iget-wide v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uOpFlag:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "newestFeed.uOpFlag==1  \u9700\u8981\u6e05\u7406\u672c\u5730\u7f13\u5b58"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1768
    :cond_1
    invoke-static {p0, p1}, Labco;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1878
    :cond_2
    :goto_0
    return-void

    .line 1771
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1773
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "addQzoneFeedMessage \u6ca1\u6709\u62c9\u53bb\u5230feeds\u4fe1\u606f"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1781
    :cond_4
    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    const-string v1, "iGender"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1782
    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->mapEx:Ljava/util/Map;

    const-string v1, "iGender"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1784
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 1789
    :goto_1
    iget-object v0, p2, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;->uFeedInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;

    .line 1790
    if-nez v0, :cond_6

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1793
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "addQzoneFeedMessage feedInfo == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    const-string v1, "ChatActivityFacade.QZoneFeeds"

    const-string v3, "gender parse error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v1, v2

    goto :goto_1

    .line 1798
    :cond_6
    new-array v5, v2, [Z

    .line 1799
    new-array v6, v2, [J

    .line 1802
    iget-wide v8, v0, LNS_MOBILE_AIONewestFeed/NewestFeedInfo;->uHostUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1803
    invoke-static {v3}, Lcom/tencent/mobileqq/data/FeedsManager;->isShowStatus(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1805
    invoke-static {v3}, Lcom/tencent/mobileqq/data/FeedsManager;->getToken(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v10

    .line 1806
    aput-boolean v2, v5, v10

    .line 1807
    invoke-static {v3}, Lcom/tencent/mobileqq/data/FeedsManager;->hideStatus(Ljava/lang/String;)V

    .line 1811
    :cond_7
    invoke-static {v0, p3, v1}, Labco;->a(LNS_MOBILE_AIONewestFeed/NewestFeedInfo;ZI)Lorg/json/JSONObject;

    move-result-object v3

    .line 1812
    if-nez v3, :cond_8

    .line 1813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "jsonOb == null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1825
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lorg/json/JSONObject;Z[Z[J)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1882
    if-nez p2, :cond_1

    .line 1883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    const-string v0, "ChatActivityFacade.QZoneStoryFeeds"

    const-string v1, " rsp is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1953
    :cond_0
    :goto_0
    return-void

    .line 1890
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    const-string v0, "ChatActivityFacade.QZoneStoryFeeds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " hasNewStory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;->hasNewStory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    :cond_2
    iget-object v0, p2, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;->hasNewStory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1897
    iget-object v0, p2, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1898
    iget-object v0, p2, LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;->vecStoryFeed:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_QQ_STORY_META/META$StStoryFeed;

    .line 1899
    if-nez v0, :cond_3

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    const-string v0, "ChatActivityFacade.QZoneStoryFeeds"

    const-string v1, "addQzoneStoryFeedMessage storyFeed == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1909
    :cond_3
    iget-object v1, v0, LNS_QQ_STORY_META/META$StStoryFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 1911
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_META/META$StStoryFeed;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1941
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$9;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/16 v4, -0xfb4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1303
    if-nez p0, :cond_1

    .line 1304
    const-string v0, "ChatActivityFacade"

    const-string v1, "insertRenewalTailTipMsgIfNeeded app == null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1309
    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_2

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2714

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1319
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1319
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1321
    if-nez p2, :cond_3

    .line 1322
    const-string v0, "last_pull_individual_expire_info_time"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 1340
    :cond_3
    const-string v0, "renewal_tail_tip_exit"

    .line 1341
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1342
    if-eqz v6, :cond_0

    .line 1346
    const-string v2, "renewal_tail_tip"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1347
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1348
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_6

    .line 1350
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1355
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p0, v0, v1, v4}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual/range {v0 .. v5}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1358
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "aio_pay"

    const-string v2, "aio_show"

    const-string v3, ""

    const-string v7, ""

    .line 1359
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v4, v11

    move v5, v10

    move v6, v10

    .line 1358
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1325
    :cond_4
    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1326
    if-eqz v0, :cond_3

    .line 1327
    invoke-virtual {v0, v11}, Lazpt;->a(I)V

    .line 1328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v8, :cond_5

    .line 1329
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_individual_expire_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1332
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_individual_expire_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 1352
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    const/16 v2, 0x32

    const/4 v1, 0x0

    .line 4797
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_5

    .line 4800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 4802
    if-nez v0, :cond_0

    .line 4803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4804
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x2

    const-string v3, "why FileManagerEntity is null?! may be is old data!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4809
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4810
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 4811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 4810
    invoke-virtual {v1, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 4815
    :cond_1
    if-eqz v0, :cond_3

    .line 4816
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_4

    .line 4817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Laocl;->a(J)V

    .line 4823
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 4824
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-nez v1, :cond_2

    .line 4825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Laocl;->d(J)V

    .line 4828
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lanxu;->b(J)Z

    .line 4841
    :cond_3
    :goto_1
    return-void

    .line 4820
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Laoas;->a(J)Z

    goto :goto_0

    .line 4831
    :cond_5
    instance-of v0, p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v0, :cond_6

    .line 4832
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 4833
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 4834
    iget-wide v2, p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    goto :goto_1

    .line 4835
    :cond_6
    instance-of v0, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_3

    .line 4836
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 4837
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 4838
    iget-wide v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4668
    sget-object v0, Labco;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4669
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4670
    sget-object v1, Labco;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4671
    sget-object v1, Labco;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4672
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4673
    sget-object v1, Labco;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4674
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4676
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 4677
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4682
    :cond_3
    sget-object v0, Labco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Labco;->b:Lbcvk;

    if-eqz v0, :cond_4

    .line 4683
    sget-object v0, Labco;->b:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 4687
    :cond_4
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->isShowStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    invoke-static {p0, p1}, Labco;->m(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 710
    invoke-static {p0, p1}, Labco;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 711
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 1

    .prologue
    .line 2273
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 1

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Labco;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v1

    .line 5643
    :goto_0
    return v0

    .line 5619
    :cond_1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 5620
    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 5621
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->extraFlags:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 5622
    goto :goto_0

    .line 5625
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5626
    const-string v0, "ChatActivityFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowEmotionRewordTips epId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5629
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originalEmotionCountSp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5630
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5631
    add-int/lit8 v2, v2, 0x1

    .line 5632
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5633
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5634
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-gt v3, v4, :cond_5

    .line 5635
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5640
    :goto_1
    const/16 v0, 0x15

    if-ne v2, v0, :cond_6

    .line 5641
    const/4 v0, 0x1

    goto :goto_0

    .line 5637
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 5643
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Labcw;",
            ")[J"
        }
    .end annotation

    .prologue
    .line 3465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3466
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow start, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3469
    :cond_0
    invoke-static/range {p2 .. p3}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    .line 3470
    if-nez v8, :cond_1

    const/4 v4, 0x0

    .line 3528
    :goto_0
    return-object v4

    .line 3472
    :cond_1
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 3473
    const/4 v7, 0x0

    .line 3474
    const/4 v5, 0x0

    .line 3475
    const/4 v4, 0x0

    .line 3476
    new-instance v20, Ljava/util/Random;

    invoke-direct/range {v20 .. v20}, Ljava/util/Random;-><init>()V

    .line 3479
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v8, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Labcw;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3480
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-static {v8, v0, v1, v2}, Labco;->a(Ljava/lang/String;Ljava/util/ArrayList;Labcw;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 3481
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3482
    const-string v7, "SendMsgBtn"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " createTextMessageToshow step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isLongTextMsg:true, symbolLens:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "utf-8"

    .line 3483
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " currenttime:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3482
    invoke-static {v7, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v11, v4

    move v8, v5

    move-object/from16 v16, v6

    .line 3506
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3507
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow step 2, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3511
    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 3512
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v0, v4, [J

    move-object/from16 v18, v0

    .line 3513
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_a

    .line 3514
    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3515
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v17

    if-le v4, v0, :cond_9

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object v13, v4

    .line 3516
    :goto_4
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 3517
    :cond_4
    invoke-virtual/range {v20 .. v20}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 3520
    :cond_5
    const/16 v7, -0x3e8

    .line 3521
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-byte v9, v4

    move/from16 v0, v17

    int-to-byte v10, v0

    const/4 v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v14, p4

    .line 3520
    invoke-static/range {v4 .. v15}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;IZBBSILjava/util/ArrayList;Labcw;Z)J

    move-result-wide v4

    aput-wide v4, v18, v17

    .line 3513
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    goto :goto_3

    .line 3487
    :cond_6
    const/16 v6, 0x230

    const/16 v9, 0x14

    :try_start_2
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-static {v8, v6, v9, v0, v1}, Lazbo;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 3488
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_8

    const/4 v5, 0x1

    .line 3490
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3491
    const-string v7, "SendMsgBtn"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " createTextMessageToshow step 1, partAtInfoArrayLists.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " partArray.size() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3492
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isDivide = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " currenttime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3491
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3499
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-static {v0, v1, v5, v4, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZSLjava/util/Random;)S
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    goto/16 :goto_1

    .line 3488
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 3501
    :catch_0
    move-exception v6

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    .line 3503
    :goto_6
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v11, v4

    move-object/from16 v16, v6

    goto/16 :goto_2

    .line 3515
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 3524
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3525
    const-string v4, "SendMsgBtn"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " createTextMessageToshow step 3, currenttime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object/from16 v4, v18

    .line 3528
    goto/16 :goto_0

    .line 3501
    :catch_1
    move-exception v7

    move v8, v5

    move-object v5, v7

    goto :goto_6
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 928
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-wide v0

    .line 932
    :cond_1
    const-string v2, "key_last_story_feed_create_time_for_aio"

    invoke-static {p0, p1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "qzone_sp_in_qq"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 934
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    .line 2113
    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2114
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V
    .locals 5

    .prologue
    .line 5121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5123
    if-eqz v0, :cond_1

    .line 5124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 5125
    invoke-static {v0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 5126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 5135
    :cond_0
    :goto_0
    return-void

    .line 5130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5132
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    const-string v2, "resendApolloMessage : mr is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1173
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    .line 1207
    :goto_0
    return-void

    .line 1177
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 888
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-static {p0, p1, p2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qzone_sp_in_qq"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 895
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 787
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 819
    :cond_1
    :goto_0
    return v0

    .line 791
    :cond_2
    const-string v2, "key_last_req_aio_feeds_time"

    invoke-static {p0, p1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J

    move-result-wide v2

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 794
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "QZoneSetting"

    const-string v6, "requestAIOFeedsDiv"

    const v7, 0xdbba0

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 805
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 809
    const-string v6, "ChatActivityFacade.QZoneFeeds"

    const-string v7, "\u4e0e\u4e0a\u4e00\u6b21\u8bf7\u6c42\u95f4\u9694%d ms  \u5927\u4e8e\u7b49\u4e8e \u4e0b\u53d1\u914d\u7f6e\uff1a%d ms,\u5c06\u8fd4\u56detrue\uff0c\u53ef\u4ee5\u8fdb\u884c\u8bf7\u6c42"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 817
    const-string v6, "ChatActivityFacade.QZoneFeeds"

    const-string v7, "\u4e0e\u4e0a\u4e00\u6b21\u8bf7\u6c42\u95f4\u9694%d ms  \u5c0f\u4e8e \u4e0b\u53d1\u914d\u7f6e\uff1a%d ms,\u5c06\u8fd4\u56defalse\uff0c\u89e6\u53d1\u4e86\u9891\u7387\u63a7\u5236\uff0c\u4e0d\u53ef\u4ee5\u8fdb\u884c\u8bf7\u6c42"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 819
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 728
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    invoke-static {}, Lbeao;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    const-string v1, "ChatActivityFacade.QZoneFeeds"

    const/4 v2, 0x2

    const-string v3, "wns \u4e0b\u53d1\u914d\u7f6e \u8981\u9690\u85cfaio feeds\uff0c\u6240\u4ee5\u4e5f\u4e0d\u53d1\u8bf7\u6c42\u4e86"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_2
    if-eqz p2, :cond_3

    .line 744
    invoke-static {p0, p1}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    goto :goto_0

    .line 749
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "getLastFeedsPublishTimeV2   start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    :cond_0
    const/16 v0, 0x11a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 971
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v4, v7}, Ladfp;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_3

    .line 976
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 977
    const-string v0, "time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1000
    :cond_1
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1002
    invoke-static {p0, p1}, Labco;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v0

    .line 1007
    :cond_2
    return-wide v0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "ChatActivityFacade.QZoneFeeds"

    const-string v4, ""

    invoke-static {v1, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 980
    goto :goto_0

    .line 984
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-array v4, v8, [I

    const/16 v5, -0x7df

    aput v5, v4, v6

    invoke-virtual {v0, v1, v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 987
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    .line 988
    if-eqz v0, :cond_4

    .line 989
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->parse()V

    .line 990
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    .line 993
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 995
    const-string v4, "ChatActivityFacade.QZoneFeeds"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLastFeedsPublishTimeV2   \u6ca1\u6709qzone\u5386\u53f2\u8c46\u8150\u5757,sessionInfo.curFriendUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sessionInfo.curType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " busiID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1211
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1217
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCommonHobbyIfNeeded uin is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 825
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 856
    :cond_1
    :goto_0
    return v0

    .line 829
    :cond_2
    const-string v2, "key_last_req_aio_story_feed_time"

    invoke-static {p0, p1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)J

    move-result-wide v2

    .line 830
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 832
    const-wide/32 v4, 0xdbba0

    .line 842
    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 846
    const-string v6, "ChatActivityFacade.QZoneFeeds"

    const-string v7, "Story\u4e0e\u4e0a\u4e00\u6b21\u8bf7\u6c42\u95f4\u9694%d ms  \u5927\u4e8e\u7b49\u4e8e \u4e0b\u53d1\u914d\u7f6e\uff1a%d ms,\u5c06\u8fd4\u56detrue\uff0c\u53ef\u4ee5\u8fdb\u884c\u8bf7\u6c42"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 854
    const-string v6, "ChatActivityFacade.QZoneFeeds"

    const-string v7, "Story\u4e0e\u4e0a\u4e00\u6b21\u8bf7\u6c42\u95f4\u9694%d ms  \u5c0f\u4e8e \u4e0b\u53d1\u914d\u7f6e\uff1a%d ms,\u5c06\u8fd4\u56defalse\uff0c\u89e6\u53d1\u4e86\u9891\u7387\u63a7\u5236\uff0c\u4e0d\u53ef\u4ee5\u8fdb\u884c\u8bf7\u6c42"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 856
    goto :goto_0
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 765
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    invoke-static {}, Lbeao;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    if-eqz p2, :cond_2

    .line 773
    invoke-static {p0, p1}, Labco;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    goto :goto_0

    .line 775
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, -0x7df

    aput v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 1019
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1022
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1023
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 1025
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    .line 1036
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->parse()V

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1039
    const-string v2, "ChatActivityFacade.QZoneFeeds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u5230\u6700\u65b0\u7a7a\u95f4feeds\u7684\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff1afeeds json:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_0
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    .line 1062
    :goto_0
    return-wide v0

    .line 1046
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1048
    const-string v1, "ChatActivityFacade.QZoneFeeds"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message record \u6709\u8bef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1056
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1058
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "message recode \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u83b7\u53d6\u53d1\u5e03\u65f6\u95f4"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1231
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    .line 1258
    :goto_0
    return-void

    .line 1235
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1261
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    .line 1271
    :goto_0
    return-void

    .line 1265
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$6;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 12

    .prologue
    const/16 v8, -0xfa5

    .line 1279
    invoke-static {v8}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1280
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1284
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v5, 0x7f0c181c

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v9, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v10, v6

    .line 1281
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1289
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1291
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1294
    :cond_0
    return-void
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 10

    .prologue
    const/16 v4, 0x12

    .line 4875
    new-instance v0, LAccostSvc/EventItem;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, LAccostSvc/EventItem;-><init>(I[B)V

    .line 4876
    const v1, 0x20120901

    iput v1, v0, LAccostSvc/EventItem;->eventType:I

    .line 4877
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 4878
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 4879
    invoke-virtual {v0, v1}, LAccostSvc/EventItem;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 4880
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 4882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 4883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    sget v0, Lauyw;->a:I

    add-int/lit8 v6, v0, 0x1

    sput v6, Lauyw;->a:I

    int-to-long v6, v0

    const-wide/16 v8, -0x1

    .line 4882
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;JJ)V

    .line 4884
    return-void
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p0, p1}, Labco;->o(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    return-void
.end method

.method private static k(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 671
    .line 672
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-array v3, v7, [I

    const/16 v4, -0x7df

    aput v4, v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_3

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 681
    if-eqz v6, :cond_5

    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    if-eqz v0, :cond_5

    move-object v0, v6

    .line 683
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isOldStructMsg:Z

    if-eqz v0, :cond_5

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const/4 v1, 0x2

    const-string v3, "\u5220\u9664\u8001\u7ed3\u6784\u7684feeds"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    move v0, v7

    :goto_2
    move v1, v0

    .line 694
    goto :goto_1

    :cond_3
    move v1, v2

    .line 697
    :cond_4
    if-eqz v1, :cond_0

    .line 699
    invoke-static {p0, p1}, Labco;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private static l(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 3

    .prologue
    .line 915
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzone_sp_in_qq"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 920
    const-string v1, "key_last_req_aio_feeds_time"

    invoke-static {p0, p1, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 922
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static m(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v4, -0x7df

    aput v4, v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 1702
    if-eqz v0, :cond_1

    .line 1703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1704
    if-eqz v6, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 1707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lazjr;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1714
    :cond_1
    return-void
.end method

.method private static n(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 4

    .prologue
    .line 1721
    const/16 v0, 0x11a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 1722
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ladfp;->a(Ljava/lang/String;II)V

    .line 1724
    invoke-static {p0, p1}, Labco;->m(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 1725
    return-void
.end method

.method private static o(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1733
    const-string v0, "ChatActivityFacade.QZoneStoryFeeds"

    const/4 v1, 0x2

    const-string v3, "hasNewFlag == 1,\u4e14storyFeeds.size =0 ,\u89c6\u4e3a\u540e\u53f0\u8ba9\u5ba2\u6237\u7aef\uff0c\u9700\u8981\u6e05\u7406\u672c\u5730\u7f13\u5b58"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    const/16 v0, 0x11a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 1735
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3, v4}, Ladfp;->a(Ljava/lang/String;II)V

    .line 1737
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v4, -0x81a

    aput v4, v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 1738
    if-eqz v0, :cond_1

    .line 1739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1740
    if-eqz v6, :cond_0

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 1749
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;J)V

    .line 1750
    return-void
.end method
