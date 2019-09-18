.class public Lasxg;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 54
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    const-string v2, "handleDeleteLabel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Lasya;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {p3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->convertToBytes(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)[B

    move-result-object v1

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;[B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 173
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    iput-object v1, v2, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    .line 176
    iput-object p3, v2, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 177
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetPersonalityLabel,update card"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lasxg;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 362
    invoke-virtual {v0, p2, v2, v4}, Ladfp;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_1

    .line 365
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    cmp-long v1, v4, p3

    if-ltz v1, :cond_2

    move v1, v2

    .line 379
    :goto_0
    if-eqz v1, :cond_0

    .line 381
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 382
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 383
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 384
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 385
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 386
    iput-wide p3, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->originTime:J

    .line 387
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 388
    const-wide/32 v2, 0x278d00

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 389
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v1}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_0
    :goto_1
    return-void

    .line 369
    :cond_1
    iget-object v1, p0, Lasxg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    new-array v4, v3, [I

    const/16 v5, -0x80c

    aput v5, v4, v2

    invoke-virtual {v1, p2, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 372
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPLNews;

    .line 373
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPLNews;->ts:J

    cmp-long v1, v4, p3

    if-ltz v1, :cond_2

    move v1, v2

    .line 374
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "PersonalityLabelHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAIOQQStoryFeedMessage: parse data to MessageRecord has error. Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 214
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    .line 236
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$RspBody;-><init>()V

    .line 220
    invoke-static {p2, p3, v1}, Lasxg;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 221
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_uin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "label_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const-string v3, "PersonalityLabelHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetPersonalityLabelPhotos : result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    if-nez v0, :cond_3

    .line 228
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$RspBody;->msg_label_info:Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    invoke-virtual {v0}, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    move-result-object v0

    .line 229
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$RspBody;->uint32_complete_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 230
    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$RspBody;->bytes_label_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 232
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v0, v8, v2

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {p0, v6, v7, v8}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v1, v3}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    const-string v2, "handleZan"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 517
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 518
    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    .line 535
    :goto_0
    return-void

    .line 522
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$RspBody;-><init>()V

    .line 523
    invoke-static {p2, p3, v0}, Lasxg;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 525
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_uin"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 526
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "label_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 527
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "photo_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const-string v3, "PersonalityLabelHandler"

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleDeletePhoto, result==0 "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_2
    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v0, v1}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 534
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteLabel, labelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8f3/oidb_0x8f3$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f3/oidb_0x8f3$ReqBody;-><init>()V

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v2, v0, Ltencent/im/oidb/cmd0x8f3/oidb_0x8f3$ReqBody;->rpt_uint64_labels:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 547
    const-string v1, "OidbSvc.0x8f3"

    const/16 v2, 0x8f3

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f3/oidb_0x8f3$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 548
    invoke-virtual {p0, v0}, Lasxg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 549
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0, v1, v2, v9}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    .line 155
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;-><init>()V

    .line 126
    invoke-static {p2, p3, v3}, Lasxg;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 127
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "key_uin"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v6, "PersonalityLabelHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetPersonalityLabel, result==0 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "flag"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 133
    if-nez v4, :cond_5

    .line 135
    invoke-static {v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->convertFromPb(Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$RspBody;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->convertToBytes(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)[B

    move-result-object v4

    .line 139
    iget-object v0, p0, Lasxg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x33

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 140
    invoke-virtual {v0, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    iput-object v4, v7, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    .line 143
    iput-object v3, v7, Lcom/tencent/mobileqq/data/Card;->personalityLabel:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 144
    invoke-virtual {v0, v7}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "PersonalityLabelHandler"

    const-string v7, "handleGetPersonalityLabel,update card"

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    aput-object v4, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-virtual {p0, v1, v1, v0}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 129
    goto :goto_1

    .line 153
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v9, v0, v1

    aput-object v9, v0, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-virtual {p0, v1, v2, v0}, Lasxg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPersonalityLabel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$ReqBody;-><init>()V

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$ReqBody;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 109
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$ReqBody;->uint32_req_digest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    const-string v1, "OidbSvc.0x8f0"

    const/16 v2, 0x8f0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f0/cmd0x8f0$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {p0, v0}, Lasxg;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    const-string v2, "zan"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    const-wide/16 v0, 0x0

    .line 464
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 469
    :goto_0
    new-instance v2, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;-><init>()V

    .line 470
    iget-object v3, v2, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 471
    iget-object v0, v2, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;->uint64_labelid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 474
    iget-object v0, v2, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 476
    const-string v0, "OidbSvc.0x909"

    const/16 v1, 0x909

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x909/oidb_0x909$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lasxg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 478
    return-void

    .line 465
    :catch_0
    move-exception v2

    .line 466
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI[B)V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPersonalityLabelPhotos : uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", labelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cookie = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;-><init>()V

    .line 200
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;->uint64_label_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 202
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;->uint32_req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    if-eqz p5, :cond_1

    .line 204
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;->bytes_label_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 207
    :cond_1
    const-string v1, "OidbSvc.0x8f1"

    const/16 v2, 0x8f1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f1/oidb_0x8f1$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 208
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "label_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 210
    invoke-virtual {p0, v0}, Lasxg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPersonalityLabelNews uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x91d/cmd0x91d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$ReqBody;-><init>()V

    .line 250
    iget-object v1, v0, Ltencent/im/oidb/cmd0x91d/cmd0x91d$ReqBody;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 251
    iget-object v1, v0, Ltencent/im/oidb/cmd0x91d/cmd0x91d$ReqBody;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    long-to-int v2, p2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 252
    const-string v1, "OidbSvc.0x91d"

    const/16 v2, 0x91d

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 252
    invoke-virtual {p0, v1, v2, v3, v0}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 254
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_timestamp"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestPLUpdateTimestamp"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual {p0, v0}, Lasxg;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 259
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 262
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;-><init>()V

    .line 267
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8}, Lasxg;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 268
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_uin"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "key_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 270
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "latestPLUpdateTimestamp"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string v3, "PersonalityLabelHandler"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGetPersonalityLabelNews, result==0 "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v6, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ","

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lasxg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 276
    invoke-virtual {v2, v9}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 277
    if-nez v3, :cond_3

    .line 278
    new-instance v3, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 279
    iput-object v9, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 282
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iput-wide v12, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPullPLNewsTimestamp:J

    .line 284
    if-nez v6, :cond_e

    .line 287
    iget-object v6, v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 288
    :goto_2
    cmp-long v10, v6, v4

    if-lez v10, :cond_4

    iget-object v10, v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;->msg_update_info:Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;

    invoke-virtual {v10}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->has()Z

    move-result v10

    if-nez v10, :cond_8

    .line 290
    :cond_4
    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    :goto_3
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    .line 292
    invoke-virtual {v2, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "PersonalityLabelHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetPersonalityLabelNews no update"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 287
    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_7
    move-wide v4, v6

    .line 290
    goto :goto_3

    .line 301
    :cond_8
    iput-wide v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    .line 302
    iput-wide v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    .line 303
    invoke-virtual {v2, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 306
    iget-object v2, v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;->msg_update_info:Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Ltencent/im/oidb/cmd0x91d/cmd0x91d$RspBody;->msg_update_info:Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;

    .line 308
    :goto_4
    if-eqz v2, :cond_d

    iget-object v3, v2, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->msg_label_info:Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    invoke-virtual {v3}, Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 309
    iget-object v3, v2, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->msg_label_info:Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;

    .line 310
    iget-object v4, v2, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->uint32_upload_photos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Ltencent/im/oidb/cmd0x91d/cmd0x91d$LabelUpdateInfo;->uint32_upload_photos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 311
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 312
    :cond_9
    invoke-static {v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->convertFromPb(Ltencent/im/label/comm/PersonalityTagComm$LabelInfo;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    move-result-object v2

    .line 314
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 316
    :try_start_0
    const-string v4, "text"

    iget-object v5, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->text:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v4, "bgColor"

    iget v5, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->bgColor:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v4, "ts"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    const-string v4, "cover"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->getSize()I

    move-result v5

    if-lez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 320
    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->get128SizeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Laswd;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    :goto_5
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 329
    const-string v2, "PersonalityLabelHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetPersonalityLabelNews insert gray msg"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9, v6, v7}, Lasxg;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 306
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 320
    :cond_c
    :try_start_1
    const-string v2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 321
    :catch_0
    move-exception v2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    const-string v3, "PersonalityLabelHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetPersonalityLabelNews"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 336
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    const-string v2, "PersonalityLabelHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetPersonalityLabelNews update, no data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_e
    const/16 v4, 0x4b6

    if-ne v6, v4, :cond_f

    .line 343
    iput-wide v10, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    .line 344
    iput-wide v10, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    .line 345
    invoke-virtual {v2, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    const-string v2, "PersonalityLabelHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetPersonalityLabelNews 1206 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_f
    invoke-virtual {v2, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "PersonalityLabelHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetPersonalityLabelNews failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "PersonalityLabelHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePhoto, uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", labelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", photoId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    const-wide/16 v0, 0x0

    .line 495
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 500
    :goto_0
    new-instance v2, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;-><init>()V

    .line 501
    iget-object v3, v2, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 502
    iget-object v0, v2, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;->uint64_labelid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, v2, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;->rpt_photoids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 507
    const-string v0, "OidbSvc.0x90c"

    const/16 v1, 0x90c

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x90c/oidb_0x90c$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lasxg;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 509
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "label_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "photo_id"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 513
    invoke-virtual {p0, v0}, Lasxg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 514
    return-void

    .line 496
    :catch_0
    move-exception v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    .line 82
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8f0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x91d"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x909"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x90c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8f3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8f1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    iget-object v0, p0, Lasxg;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 75
    const-class v0, Lasxi;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "OidbSvc.0x8f0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lasxg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v0, "OidbSvc.0x91d"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lasxg;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "OidbSvc.0x909"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lasxg;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "OidbSvc.0x90c"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lasxg;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "OidbSvc.0x8f3"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-direct {p0}, Lasxg;->a()V

    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "OidbSvc.0x8f1"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lasxg;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
