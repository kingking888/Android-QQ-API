.class public Lasph;
.super Laspm;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lajzp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Laspm;-><init>(Lajzp;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Laspj;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    :cond_0
    const-wide/16 v0, -0x1

    .line 61
    :try_start_0
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 62
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v0

    .line 75
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    const-string v2, "msgtype"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 78
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 80
    const-string v3, "msgData"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 81
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 82
    const-string v4, "extLong"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 83
    const-string v5, "extStr"

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "istroop"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 87
    invoke-static {v2, v3, v4, v5, v6}, Lavay;->a(I[BILjava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 88
    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 90
    iput-wide v0, v2, Lasoy;->_id:J

    .line 91
    iput v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 92
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 93
    iput v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 103
    const-string/jumbo v3, "selfuin"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 104
    const-string v3, "frienduin"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 105
    const-string/jumbo v3, "senderuin"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 106
    const-string/jumbo v3, "time"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 107
    const-string v3, "msgtype"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 108
    const-string v3, "isread"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 109
    const-string v3, "issend"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 110
    const-string v3, "msgseq"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 111
    const-string/jumbo v3, "shmsgseq"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 112
    const-string v3, "extraflag"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 113
    const-string/jumbo v3, "sendFailCode"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 114
    const-string v3, "msgId"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 115
    const-string v3, "longMsgIndex"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 116
    const-string v3, "longMsgId"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 117
    const-string v3, "longMsgCount"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 118
    const-string v3, "msgUid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 119
    const-string/jumbo v3, "uniseq"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 120
    const-string v3, "extInt"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 121
    const-string v3, "isValid"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 122
    const-string/jumbo v3, "versionCode"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 123
    const-string/jumbo v3, "vipBubbleID"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 124
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-gtz v3, :cond_2

    .line 125
    const-string v3, "msg"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 127
    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 128
    const/16 v0, 0x3e9

    iput v0, v2, Lasoy;->_status:I

    .line 133
    :goto_3
    invoke-virtual {v2}, Lasoy;->postRead()V

    move-object v0, v2

    .line 217
    :goto_4
    return-object v0

    .line 108
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 130
    :cond_5
    const/16 v0, 0x3ea

    iput v0, v2, Lasoy;->_status:I

    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const/4 v0, 0x0

    .line 216
    goto :goto_4

    .line 137
    :cond_6
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Laspm;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_4

    .line 212
    :catch_1
    move-exception v0

    .line 213
    const/4 v0, 0x0

    .line 216
    goto :goto_4

    .line 214
    :catch_2
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_4

    .line 64
    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 46
    invoke-virtual {p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0, p1, p2}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 36
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method
