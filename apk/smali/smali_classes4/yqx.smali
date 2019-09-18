.class public Lyqx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    new-array v0, v5, [B

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "utf-8"

    invoke-static {v1, v0, v3, v5, v4}, Lazmk;->a(I[BIILjava/lang/String;)V

    .line 31
    invoke-static {p0, p3, p4, p2}, Lavay;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 33
    iput-object p1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 34
    const-wide/16 v4, -0x3

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 35
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 36
    invoke-static {p2}, Lawhh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p0}, Lawhh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 39
    iput v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 40
    iput-boolean v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 41
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 42
    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 43
    iput-boolean v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 44
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 48
    return-object v0

    :cond_0
    move v1, v3

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V
    .locals 9

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 141
    if-nez v8, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v1, v8, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_0

    move-object v7, v8

    .line 145
    check-cast v7, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 146
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    .line 147
    invoke-virtual {v7}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "DeviceAudioMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V
    .locals 7

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    instance-of v1, v3, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_0

    move-object v2, v3

    .line 84
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 85
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 86
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 87
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 88
    if-eqz p6, :cond_2

    .line 89
    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 90
    const v1, 0x8002

    iput v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 93
    const v1, 0x8000

    iput v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    goto :goto_1
.end method
