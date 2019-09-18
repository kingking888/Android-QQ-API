.class public Lyrb;
.super Lyri;
.source "ProGuard"


# instance fields
.field private final a:Lawzz;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyrd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lyrg;",
            ">;"
        }
    .end annotation
.end field

.field a:Lyqx;

.field a:Lyra;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 78
    invoke-direct {p0}, Lyri;-><init>()V

    .line 83
    new-instance v0, Lyrc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyrc;-><init>(Lyrb;Landroid/os/Looper;)V

    iput-object v0, p0, Lyrb;->a:Lawzz;

    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyrb;->a:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lyrb;->a:Ljava/util/Set;

    .line 181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyrb;->a:Lyra;

    .line 80
    new-instance v0, Lyqx;

    invoke-direct {v0}, Lyqx;-><init>()V

    iput-object v0, p0, Lyrb;->a:Lyqx;

    .line 81
    return-void
.end method

.method private a(JLjava/lang/String;JI)V
    .locals 11

    .prologue
    .line 235
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    new-instance v1, Lyrg;

    const-string v7, ""

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lyrg;-><init>(Lyrb;Ljava/lang/String;JILjava/lang/String;J)V

    .line 237
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 571
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 572
    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 577
    iget-object v1, p0, Lyrb;->a:Lyra;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lyra;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 584
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 585
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 586
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 587
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 588
    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 590
    if-eqz v2, :cond_a

    .line 591
    iget v7, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 594
    :goto_2
    if-eqz v2, :cond_9

    .line 595
    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 598
    :goto_3
    iget-object v4, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v5, Lyub;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 599
    const-string v4, "Net_SendMsg_Audio"

    if-eqz p2, :cond_5

    move v6, v10

    :goto_4
    move v5, v10

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 604
    :cond_2
    :goto_5
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 605
    if-eqz v1, :cond_3

    .line 606
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 611
    :cond_3
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 612
    new-instance v3, Lyrf;

    invoke-direct {v3, p0}, Lyrf;-><init>(Lyrb;)V

    .line 613
    if-eqz p2, :cond_8

    const/16 v1, 0x3eb

    :goto_6
    iput v1, v3, Lyrf;->a:I

    .line 614
    iget-wide v0, v0, Lyrg;->a:J

    iput-wide v0, v3, Lyrf;->a:J

    .line 615
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v0, v2, v8, v9}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 618
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 579
    :cond_4
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    iget-object v1, p0, Lyrb;->a:Lyqx;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lyqx;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    goto/16 :goto_1

    :cond_5
    move v6, v11

    .line 599
    goto :goto_4

    .line 600
    :cond_6
    iget-object v4, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v5, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 601
    const-string v4, "Net_SendMsg_Video"

    if-eqz p2, :cond_7

    move v6, v10

    :goto_7
    move v5, v10

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_5

    :cond_7
    move v6, v11

    goto :goto_7

    .line 613
    :cond_8
    const/16 v1, 0x3ed

    goto :goto_6

    :cond_9
    move-wide v2, v8

    goto/16 :goto_3

    :cond_a
    move v7, v10

    goto/16 :goto_2
.end method

.method private c(Lcom/tencent/litetransfersdk/Session;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v3, -0x1197

    const/4 v2, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 391
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 392
    check-cast v7, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 399
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 400
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileName:Ljava/lang/String;

    .line 401
    iput v3, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgtype:I

    .line 402
    const/16 v0, 0x251d

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->istroop:I

    .line 403
    iput v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->issend:I

    .line 404
    iput-boolean v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->isread:Z

    .line 405
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->selfuin:Ljava/lang/String;

    .line 406
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->senderuin:Ljava/lang/String;

    .line 407
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->frienduin:Ljava/lang/String;

    .line 408
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uuid:Ljava/lang/String;

    .line 410
    iput v9, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileFormat:I

    .line 411
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v0, v0

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 415
    const/16 v0, 0x7d0

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 416
    iput v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 417
    const/16 v0, 0x13

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileType:I

    .line 419
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->lastModified:J

    .line 420
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    .line 421
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 422
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 424
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    iget v6, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->istroop:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyrb;->a(JLjava/lang/String;JI)V

    .line 425
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "DeviceAVFileMsgObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recievemsg msg.uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===> filesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 258
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v0, "msg_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 260
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 261
    const-string v0, "file_key"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string v0, "file_url"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 263
    const-string v0, "file_mini"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265
    const-string v0, "media_mini"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 267
    :goto_0
    const-string v0, "fkey2"

    const-string v9, ""

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 270
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "DeviceAVFileMsgObserver"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receive audiomsg length:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    const/16 v1, -0x1195

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 284
    const-string v10, ""

    iput-object v10, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 285
    const/4 v10, 0x1

    iput v10, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 286
    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 287
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 288
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 289
    iput-object v8, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 297
    :cond_1
    :goto_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 298
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 299
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 300
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 301
    const/16 v2, -0x1195

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgtype:I

    .line 302
    const/16 v2, 0x251d

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    .line 303
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 304
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->selfuin:Ljava/lang/String;

    .line 306
    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    .line 307
    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    .line 308
    iput-wide v4, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->time:J

    .line 310
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 311
    long-to-int v2, v6

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    const-string v2, "DeviceAVFileMsgObserver"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voiceLength onReceiveAudioMsg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 316
    const-string v2, "smartdevice_ptt_channeltype"

    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/msg/data/MessageForDevPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 318
    iget-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 325
    :goto_2
    return-object v0

    .line 291
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 292
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 293
    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 294
    iput-object v9, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->strFileKey2:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    const-string v1, "DeviceAVFileMsgObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 386
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 646
    if-nez p1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    const-string v0, "cookie"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 649
    const-string v1, "percent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 651
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 652
    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 659
    iget-object v1, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 660
    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Lyrb;->a:Lyqx;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    invoke-virtual/range {v1 .. v7}, Lyqx;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    .line 665
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 666
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 668
    const/16 v3, 0x3ea

    iput v3, v2, Lyrf;->a:I

    .line 670
    iput v7, v2, Lyrf;->a:F

    .line 671
    iget-wide v4, v0, Lyrg;->a:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 672
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v1, "DeviceAVFileMsgObserver"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyrf;

    iget-wide v4, v0, Lyrf;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "retCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lyrb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lyrb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    .line 100
    invoke-virtual {v0}, Lyrd;->a()Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lyrd;->a()Lyre;

    move-result-object v3

    .line 103
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyrf;

    invoke-interface {v3, v2, v0}, Lyre;->a(Landroid/view/View;Lyrf;)V

    .line 97
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lyrb;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lyre;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lyrb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    .line 148
    invoke-virtual {v0}, Lyrd;->a()Landroid/view/View;

    move-result-object v2

    .line 149
    if-ne v2, p1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyrd;->b:Ljava/lang/ref/WeakReference;

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lyrb;->a:Ljava/util/ArrayList;

    new-instance v1, Lyrd;

    invoke-direct {v1, p0, p1, p2}, Lyrd;-><init>(Lyrb;Landroid/view/View;Lyre;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/device/msg/data/MessageForDevPtt;)V
    .locals 10

    .prologue
    .line 331
    iget-object v0, p0, Lyrb;->a:Ljava/util/Set;

    iget-wide v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 338
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 339
    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 344
    :cond_2
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 349
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 350
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 352
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 361
    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    if-nez v2, :cond_3

    .line 363
    :try_start_0
    const-string v2, "smartdevice_ptt_channeltype"

    invoke-virtual {p1, v2}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->strFileKey2:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    const/16 v5, 0x83c

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v0

    .line 370
    iget-object v2, p0, Lyrb;->a:Ljava/util/Set;

    iget-wide v4, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 374
    new-instance v1, Lyrg;

    iget-object v3, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget v6, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lyrg;-><init>(Lyrb;Ljava/lang/String;JILjava/lang/String;J)V

    .line 375
    iget-object v2, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 377
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 4

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionNew : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-direct {p0, p1}, Lyrb;->c(Lcom/tencent/litetransfersdk/Session;)V

    .line 447
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 8

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionProgress : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 478
    if-eqz v0, :cond_2

    .line 480
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    iget-object v1, p0, Lyrb;->a:Lyra;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lyra;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    .line 488
    :cond_1
    :goto_0
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 489
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 490
    iget-boolean v3, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v3, :cond_4

    .line 491
    const/16 v3, 0x3ea

    iput v3, v2, Lyrf;->a:I

    .line 495
    :goto_1
    iput p2, v2, Lyrf;->a:F

    .line 496
    iget-wide v4, v0, Lyrg;->a:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 497
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 498
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 501
    :cond_2
    return-void

    .line 483
    :cond_3
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lyrb;->a:Lyqx;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lyqx;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    goto :goto_0

    .line 493
    :cond_4
    const/16 v3, 0x7d2

    iput v3, v2, Lyrf;->a:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 8

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    if-nez p1, :cond_2

    .line 508
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x1

    const-string v2, "onServiceSessionComplete, session == null !!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_3

    .line 513
    invoke-direct {p0, p1, p2}, Lyrb;->b(Lcom/tencent/litetransfersdk/Session;Z)V

    goto :goto_0

    .line 516
    :cond_3
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 517
    if-eqz v0, :cond_1

    .line 519
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 520
    invoke-static {p1, p2}, Lcom/tencent/device/msg/data/DeviceCommonMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    .line 521
    iget-object v1, p0, Lyrb;->a:Lyra;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lyra;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 553
    :cond_4
    :goto_1
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 554
    new-instance v3, Lyrf;

    invoke-direct {v3, p0}, Lyrf;-><init>(Lyrb;)V

    .line 555
    if-eqz p2, :cond_7

    const/16 v1, 0x7d3

    :goto_2
    iput v1, v3, Lyrf;->a:I

    .line 556
    iget-wide v4, v0, Lyrg;->a:J

    iput-wide v4, v3, Lyrf;->a:J

    .line 557
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lyrb;->a:Lawzz;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 560
    iget-object v1, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lyrb;->a:Ljava/util/Set;

    iget-wide v2, v0, Lyrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 562
    if-eqz p2, :cond_8

    .line 563
    iget-object v1, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lyrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 524
    :cond_5
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 526
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 529
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 530
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 531
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget v4, v0, Lyrg;->a:I

    iget-wide v6, v0, Lyrg;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 532
    if-eqz v4, :cond_1

    .line 535
    instance-of v2, v4, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v2, :cond_4

    move-object v6, v4

    .line 536
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 537
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 538
    if-eqz p2, :cond_6

    .line 539
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 543
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 544
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 547
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 541
    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    goto :goto_3

    .line 555
    :cond_7
    const/16 v1, 0x7d5

    goto/16 :goto_2

    .line 565
    :cond_8
    iget-object v1, p0, Lyrb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lyrg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 624
    new-instance v1, Lyrf;

    invoke-direct {v1, p0}, Lyrf;-><init>(Lyrb;)V

    .line 625
    const/16 v2, 0x3ea

    iput v2, v1, Lyrf;->a:I

    .line 626
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Lyrf;->a:J

    .line 627
    iput p2, v1, Lyrf;->a:F

    .line 628
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 629
    iget-object v1, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 630
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 634
    iget-object v0, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 635
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 636
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    :goto_0
    iput v0, v2, Lyrf;->a:I

    .line 637
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Lyrf;->a:F

    .line 639
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 642
    return-void

    .line 636
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_0

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 15

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 193
    instance-of v5, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_2

    .line 194
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lypt;

    .line 197
    sget-object v6, Lyub;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Lypt;->b(J)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 199
    new-instance v4, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 200
    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    move/from16 v3, p8

    invoke-virtual {v5, v0, v1, v2, v3}, Lypt;->a(JLjava/lang/String;I)I

    move-result v5

    .line 201
    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 202
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 203
    invoke-static/range {p2 .. p2}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 211
    :cond_0
    iget-wide v6, v4, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 212
    iget-object v5, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 213
    new-instance v5, Lyrg;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v4, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    move-object v6, p0

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v13}, Lyrg;-><init>(Lyrb;Ljava/lang/String;JILjava/lang/String;J)V

    .line 214
    iget-object v6, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v14, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 222
    sget-object v5, Lyub;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 223
    iget-object v5, p0, Lyrb;->a:Lyra;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v11}, Lyra;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 231
    :cond_2
    :goto_1
    return-void

    .line 206
    :cond_3
    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/file/DeviceFileHandler;

    .line 207
    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v4

    .line 208
    if-nez v4, :cond_0

    goto :goto_1

    .line 216
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 217
    const-string v5, "DeviceAVFileMsgObserver"

    const/4 v6, 0x2

    const-string v7, "found resume"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_5
    sget-object v5, Lyub;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 226
    iget-object v5, p0, Lyrb;->a:Lyqx;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v5 .. v11}, Lyqx;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    goto :goto_1
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 249
    iget-wide v2, v0, Lyrg;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 679
    if-nez p1, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 682
    const-string v1, "err_code"

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 684
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 685
    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 687
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 688
    if-eqz v0, :cond_0

    .line 690
    iget-object v1, v0, Lyrg;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 691
    iget-wide v4, v0, Lyrg;->b:J

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 693
    iget-object v1, p0, Lyrb;->a:Lyqx;

    iget-object v3, v0, Lyrg;->a:Ljava/lang/String;

    iget-wide v4, v0, Lyrg;->a:J

    iget v6, v0, Lyrg;->a:I

    if-nez v9, :cond_5

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lyqx;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 696
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 697
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_4

    .line 698
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 699
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lypt;

    .line 700
    iget-object v4, v0, Lyrg;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_2

    .line 703
    iget v4, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 706
    :cond_2
    if-eqz v3, :cond_3

    .line 707
    iget-wide v4, v3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 712
    :cond_3
    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_4

    .line 714
    const/16 v3, 0x3f1

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 719
    :cond_4
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 720
    new-instance v4, Lyrf;

    invoke-direct {v4, p0}, Lyrf;-><init>(Lyrb;)V

    .line 721
    if-nez v9, :cond_6

    const/16 v1, 0x3eb

    :goto_2
    iput v1, v4, Lyrf;->a:I

    .line 722
    iget-wide v0, v0, Lyrg;->a:J

    iput-wide v0, v4, Lyrf;->a:J

    .line 723
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 726
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move v7, v8

    .line 693
    goto :goto_1

    .line 721
    :cond_6
    const/16 v1, 0x3ed

    goto :goto_2
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "DeviceAVFileMsgObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionStart : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lyrb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    .line 454
    if-nez v0, :cond_1

    .line 470
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v1, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v1}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 459
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 461
    iget-boolean v3, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v3, :cond_2

    .line 462
    const/16 v3, 0x3e9

    iput v3, v2, Lyrf;->a:I

    .line 466
    :goto_1
    iget-wide v4, v0, Lyrg;->a:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 468
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 464
    :cond_2
    const/16 v3, 0x7d1

    iput v3, v2, Lyrf;->a:I

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 732
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 733
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    :goto_0
    iput v0, v2, Lyrf;->a:I

    .line 734
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 735
    iput p2, v2, Lyrf;->a:F

    .line 736
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 738
    return-void

    .line 733
    :cond_0
    const/16 v0, 0x7d2

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 741
    iget-object v0, p0, Lyrb;->a:Lawzz;

    invoke-virtual {v0}, Lawzz;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 742
    new-instance v2, Lyrf;

    invoke-direct {v2, p0}, Lyrf;-><init>(Lyrb;)V

    .line 743
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    .line 744
    :goto_0
    iput v0, v2, Lyrf;->a:I

    .line 745
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v2, Lyrf;->a:J

    .line 746
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Lyrf;->a:F

    .line 747
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lyrb;->a:Lawzz;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lawzz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 750
    return-void

    .line 743
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d3

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d5

    goto :goto_0

    .line 746
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
