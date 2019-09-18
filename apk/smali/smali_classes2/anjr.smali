.class public Lanjr;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanjr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 483
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://img4.duitang.com/uploads/item/201511/26/20151126112617_vUaQf.jpeg"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "http://imgsrc.baidu.com/forum/w=580/sign=6ade238c064f78f0800b9afb49300a83/6cbb60d0f703918f31df8012543d269758eec47c.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://cdnq.duitang.com/uploads/item/201504/04/20150404H3338_N8Wir.jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://up.qqya.com/allimg/201710-t/17-101804_132321.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://www.qqzhi.com/uploadpic/2014-05-14/051120936.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://f.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=3b3771dd93529822056631c7e2fa57fd/024f78f0f736afc30425727fb019ebc4b74512fa.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://www.qqzhi.com/uploadpic/2014-10-05/161337745.jpg"

    aput-object v2, v0, v1

    sput-object v0, Lanjr;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/Card;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "ExtendFriendHandler"

    const-string v1, "saveExtendFriendInfo uin is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 467
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 468
    iput-object p2, v1, Lcom/tencent/mobileqq/data/Card;->declaration:Ljava/lang/String;

    .line 469
    iput-object p3, v1, Lcom/tencent/mobileqq/data/Card;->voiceUrl:Ljava/lang/String;

    .line 470
    if-eqz p4, :cond_1

    .line 471
    iput p4, v1, Lcom/tencent/mobileqq/data/Card;->popularity:I

    .line 472
    :cond_1
    iput-wide p5, v1, Lcom/tencent/mobileqq/data/Card;->updateTime:J

    .line 474
    iput p7, v1, Lcom/tencent/mobileqq/data/Card;->extendFriendVoiceDuration:I

    .line 475
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 476
    const-string v0, "ExtendFriendHandler"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "saveExtendFriendInfo uin=%s declaration=%s voiceUrl=%s popularity=%d updateTime=%ld extendFriendVoiceDuration=%d"

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    .line 477
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 476
    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 479
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 372
    const-string v0, "getExtendFriendInfo uin=%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "ExtendFriendHandler"

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    sget-object v0, Lanjr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 376
    :try_start_0
    new-instance v0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$ReqBody;-><init>()V

    .line 377
    iget-object v2, v0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 378
    const-string v2, "OidbSvc.0xb51"

    const/16 v3, 0xb51

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 379
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "onlyStrangerInfo"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getStrangerInfoSeq"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 383
    invoke-virtual {p0, v0}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return v1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v2, "ExtendFriendHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExtendFriendInfo exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lankn;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 721
    const/16 v0, -0x1b5d

    .line 722
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    .line 723
    iget-object v1, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x40d

    invoke-static {v1, v0, p2, p2, v2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 724
    if-eqz p1, :cond_2

    .line 725
    iget-boolean v1, p1, Lankn;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 726
    iget-boolean v1, p1, Lankn;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 727
    iget v1, p1, Lankn;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    .line 728
    iget-object v1, p1, Lankn;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    .line 729
    iget-wide v2, p1, Lankn;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    .line 730
    iget-wide v2, p1, Lankn;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->readyTs:J

    .line 731
    iget v1, p1, Lankn;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    .line 732
    iget v1, p1, Lankn;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->c2cExpiredTime:I

    .line 733
    iget-object v1, p1, Lankn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    .line 734
    iget v1, p1, Lankn;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    .line 735
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->frienduin:Ljava/lang/String;

    .line 737
    const-string v1, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC2CConfirmMsg MatchNotifyInfo\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lankn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    iget-object v1, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    const-string v1, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC2CConfirmMsg chatType is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lankn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendC2CConfirmMsg beEnter is wrong chatType is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lankn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "info.bEnter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lankn;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_2
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const-string v1, "sendC2CConfirmMsg info is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    .line 779
    .line 780
    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    if-eqz v0, :cond_7

    .line 781
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    .line 782
    if-eqz p1, :cond_6

    .line 783
    new-instance v3, Lankn;

    invoke-direct {v3}, Lankn;-><init>()V

    .line 784
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    iput-boolean v0, v3, Lankn;->a:Z

    .line 785
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    iput v0, v3, Lankn;->a:I

    .line 786
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    iput-wide v4, v3, Lankn;->a:J

    .line 787
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Lankn;->a:Ljava/lang/String;

    .line 788
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    iput-object v0, v3, Lankn;->b:Ljava/lang/String;

    .line 789
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->c2cExpiredTime:I

    iput v0, v3, Lankn;->d:I

    .line 790
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    iput v0, v3, Lankn;->b:I

    .line 791
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    iput-object v0, v3, Lankn;->c:Ljava/lang/String;

    .line 792
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    iput v0, v3, Lankn;->c:I

    .line 793
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->readyTs:J

    iput-wide v4, v3, Lankn;->b:J

    .line 795
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HandleC2CConfirmOrCancelMsg  info\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lankn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    iget-object v0, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x124

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0, v3}, Lannh;->a(Lankn;)V

    :cond_0
    move v0, v1

    .line 803
    :goto_0
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->issend:I

    invoke-static {v3}, Lazez;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 805
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->time:J

    .line 808
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 817
    const-string v3, "Q.msg.sendReadConfirm_PB"

    const-string v8, "HandleC2CConfirmMsg,uin: %s,  id: %d"

    new-array v9, v11, [Ljava/lang/Object;

    .line 818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 817
    invoke-static {v3, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_1
    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 852
    :cond_2
    :goto_1
    return-void

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    const-string v1, "Q.msg.HandleC2CConfirmMsg sendReadConfirm_PB"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 823
    :cond_3
    const-string v1, "c2c_processor"

    .line 824
    new-instance v2, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 828
    cmp-long v3, v6, v12

    if-eqz v3, :cond_2

    .line 829
    new-instance v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 830
    iget-object v8, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 831
    iget-object v6, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 834
    new-instance v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 835
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 837
    iget-object v3, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3}, Lavaf;->a()[B

    move-result-object v3

    .line 838
    if-eqz v3, :cond_4

    .line 840
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 842
    :cond_4
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v3, v4}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 845
    iget-object v3, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lakgy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lakgy;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    .line 849
    :cond_5
    :goto_2
    if-nez v0, :cond_2

    .line 850
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const-string v1, "HandleC2CConfirmMsg failed"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 176
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 178
    const-string v10, "handleEditExtendFriendInfo %s"

    .line 180
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 182
    const-string v0, "success"

    .line 183
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "declaration"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "duration"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 188
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lanjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/Card;

    move v1, v9

    .line 193
    :goto_0
    const-string v2, "ExtendFriendHandler"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v1, v0}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 195
    return-void

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v0

    move v1, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "ExtendFriendHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportUser, uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "ExtendFriendHandler"

    const-string v1, "reportUser, uin is empty!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :goto_0
    return-void

    .line 867
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;-><init>()V

    .line 868
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 869
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;->uint32_report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 870
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;->str_report_conent:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 871
    iget-object v1, v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;->uint64_report_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 872
    const-string v1, "OidbSvc.0xcb5"

    const/16 v2, 0xcb5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 873
    invoke-virtual {p0, v0}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 876
    const-string v1, "ExtendFriendHandler"

    const-string v2, "reportUser exception:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 140
    const-string v0, "editExtendFriendInfo uin=%s, declaration=%s, url=%s, duration=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    .line 141
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "ExtendFriendHandler"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v5, v0}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;-><init>()V

    .line 150
    iget-object v1, v0, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 151
    iget-object v1, v0, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 152
    iget-object v1, v0, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 154
    iget-object v1, v0, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;->uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 155
    const-string v1, "OidbSvc.0xb4b"

    const/16 v2, 0xb4b

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/pb/profilecard/EditExtendFriendInfo$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "declaration"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "duration"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 162
    invoke-virtual {p0, v0}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "ExtendFriendHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editExtendFriendInfo exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BILjava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v2, "ExtendFriendHandler"

    const/4 v3, 0x2

    const-string v4, "getSquareStrangerList uin=%s reqCookies=%s reqCount=%s searchKey=%s ts=%d isConfigTag:%b"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    .line 209
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p4, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    :try_start_0
    new-instance v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;

    invoke-direct {v3}, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;-><init>()V

    .line 214
    iget-object v2, v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 215
    if-eqz p2, :cond_1

    .line 216
    iget-object v2, v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->bytes_req_page_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 218
    :cond_1
    if-nez p4, :cond_5

    const/4 v2, 0x0

    .line 219
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 220
    iget-object v4, v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->str_keyword:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 222
    :cond_2
    iget-object v4, v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->uint32_req_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 223
    iget-object v4, v3, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->bytes_req_buff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lbeyp;->a()Lbeyp;

    move-result-object v5

    invoke-virtual {v5}, Lbeyp;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 224
    const-string v4, "OidbSvc.0xb4c"

    const/16 v5, 0xb4c

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v4, v5, v6, v3}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 225
    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 226
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqTs"

    move-wide/from16 v0, p5

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 228
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "searchKey"

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_3
    invoke-virtual {p0, v3}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 234
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 235
    :goto_1
    if-nez v2, :cond_4

    .line 236
    iget-object v2, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009423"

    const-string v7, "0X8009423"

    if-eqz p8, :cond_7

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v13, ""

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_4
    :goto_3
    return-void

    .line 218
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 234
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 236
    :cond_7
    const/4 v8, 0x2

    goto :goto_2

    .line 239
    :catch_0
    move-exception v2

    .line 240
    const-string v3, "ExtendFriendHandler"

    const/4 v4, 0x1

    const-string v5, "getSquareStrangerList fail."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 701
    if-eqz p1, :cond_1

    .line 702
    new-instance v1, Lankm;

    invoke-direct {v1}, Lankm;-><init>()V

    .line 703
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lankm;->a:Ljava/lang/String;

    .line 704
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lankm;->a:[B

    .line 705
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lankm;->b:Ljava/lang/String;

    .line 706
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lankm;->c:Ljava/lang/String;

    .line 707
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint32_left_chat_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lankm;->a:I

    .line 708
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lankm;->a:J

    .line 709
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint32_match_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lankm;->b:I

    .line 710
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint32_c2c_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lankm;->c:I

    .line 711
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$ChatMatchInfo;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 712
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    const-string v2, "ExtendFriendHandlerExtendFriendLimitChat"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "handleGetMatchInfo push matchInfo = "

    aput-object v4, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " leftcount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 715
    :cond_0
    const/4 v2, 0x7

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v6, v3}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 717
    :cond_1
    return-void

    .line 711
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(ZIIZJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "ExtendFriendHandler"

    const-string v1, "getExtFrdGroupList start=%d count=%d loadMore:%b reqTs:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$ReqBody;-><init>()V

    .line 501
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$ReqBody;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 502
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$ReqBody;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 504
    const-string v1, "OidbSvc.0xb4a"

    const/16 v2, 0xb4a

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 507
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_start"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_count"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_loadmore"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fetch_reqTs"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 512
    invoke-virtual {p0, v0}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v1, "ExtendFriendHandler"

    const-string v2, "getExtFrdGroupList fail."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const-string v2, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "requestMatch. uin = "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, ", op = "

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 612
    :cond_0
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;-><init>()V

    .line 613
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 614
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 615
    if-ne p2, v7, :cond_1

    .line 616
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-nez v3, :cond_2

    .line 622
    :cond_1
    :goto_0
    const-string v3, "OidbSvc.0xb9b"

    const/16 v4, 0xb9b

    const/4 v5, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lanjr;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 623
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "match_op"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {p0, v2}, Lanjr;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 630
    :goto_1
    return v0

    .line 619
    :cond_2
    iget-object v3, v2, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$ReqBody;->uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 627
    const-string v2, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestMatch. error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 628
    goto :goto_1
.end method

.method public b(Lankn;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 751
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const-string v1, "sendC2CCancelMsg friendUin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    const/16 v0, -0x1b5d

    .line 756
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    .line 757
    iget-object v1, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x40d

    invoke-static {v1, v0, p2, p2, v2}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    if-eqz p1, :cond_3

    .line 760
    iget-boolean v1, p1, Lankn;->a:Z

    if-nez v1, :cond_2

    .line 761
    iget-boolean v1, p1, Lankn;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 762
    iget v1, p1, Lankn;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    .line 763
    iget-wide v2, p1, Lankn;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    .line 765
    iget-object v1, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    const-string v1, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC2CCancelMsg leaveChatType is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lankn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_2
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendC2CCancelMsg failed info.bEnter is wrong  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lankn;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "chatType is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lankn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " friendUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 773
    :cond_3
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const-string v1, "sendC2CCancelMsg info is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 246
    new-instance v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;

    invoke-direct {v7}, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;-><init>()V

    .line 247
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v7}, Lanjr;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v2

    .line 249
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "reqTs"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 250
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "searchKey"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    const-string v3, "ExtendFriendHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetSquareStrangerList resultCode=%s searchKey=%s ts=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x1

    aput-object v10, v6, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    if-nez v2, :cond_18

    .line 258
    :try_start_0
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 259
    :goto_0
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->bytes_rsp_page_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    .line 260
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_is_profile_complete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 261
    :goto_1
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    move v4, v2

    .line 262
    :goto_2
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_friend_max_votes:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 264
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 265
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 267
    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;

    .line 269
    new-instance v15, Lankv;

    invoke-direct {v15}, Lankv;-><init>()V

    .line 270
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->b:Ljava/lang/String;

    .line 271
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->c:Ljava/lang/String;

    .line 272
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->e:I

    .line 273
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_is_my_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_a

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v15, Lankv;->b:Z

    .line 274
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_my_left_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->f:I

    .line 275
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_addfri_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_b

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v15, Lankv;->c:Z

    .line 276
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_popularity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->g:I

    .line 277
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->d:Ljava/lang/String;

    .line 278
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->e:Ljava/lang/String;

    .line 279
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->h:I

    .line 280
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_vote_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v15, Lankv;->d:Z

    .line 281
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->str_recom_trace:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->f:Ljava/lang/String;

    .line 284
    iget-object v3, v15, Lankv;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285
    iget-object v3, v15, Lankv;->d:Ljava/lang/String;

    const/16 v16, 0xa

    const/16 v17, 0x20

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->d:Ljava/lang/String;

    .line 286
    iget-object v3, v15, Lankv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lankv;->d:Ljava/lang/String;

    .line 289
    :cond_2
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_show_vip_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v15, Lankv;->e:Z

    .line 290
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_bigvip_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_bigvip_hide:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v15, Lankv;->f:Z

    .line 291
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_bigvip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->k:I

    .line 292
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->i:I

    .line 293
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->j:I

    .line 294
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_vipicon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lankv;->l:I

    .line 295
    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->bytes_ad_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->bytes_ad_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a([B)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v3

    :goto_9
    iput-object v3, v15, Lankv;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    const-string v3, "ExtendFriendHandler"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "handleGetSquareStrangerList: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v15, Lankv;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v2, v2, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$StrangerInfo;->uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_4
    iget-object v2, v15, Lankv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v15, Lankv;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    if-eqz v2, :cond_10

    .line 302
    :cond_5
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 352
    :catch_0
    move-exception v2

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 354
    const-string v3, "ExtendFriendHandler"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_6
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 362
    :goto_a
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lanou;->c(ZI)V

    .line 363
    return-void

    .line 258
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 260
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 261
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 273
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 275
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 280
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 289
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 290
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 295
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 304
    :cond_10
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const-string v2, "ExtendFriendHandler"

    const/4 v3, 0x2

    const-string v16, "handleGetSquareStrangerList nick name is empty, uin=%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-object v15, v15, Lankv;->b:Ljava/lang/String;

    aput-object v15, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v3, v15}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 313
    :cond_11
    new-instance v14, Lankl;

    invoke-direct {v14}, Lankl;-><init>()V

    .line 314
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v14, Lankl;->a:I

    .line 315
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_match_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v14, Lankl;->b:I

    .line 317
    iget-object v2, v7, Lcom/tencent/pb/extendfriend/ExtendFriendSquareInfo$RspBody;->uint32_online_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v14, Lankl;->c:I

    .line 319
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    const/16 v3, 0xc

    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 323
    if-gt v15, v3, :cond_13

    .line 324
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 336
    iget-object v15, v14, Lankl;->a:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankv;

    iget-object v2, v2, Lankv;->b:Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 326
    :cond_13
    new-instance v16, Ljava/util/Random;

    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 327
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_c
    if-ge v3, v15, :cond_12

    .line 328
    sub-int v17, v15, v3

    invoke-virtual/range {v16 .. v17}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    move/from16 v0, v17

    if-ge v0, v2, :cond_14

    .line 329
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 327
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 339
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_16

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x124

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lannh;

    .line 341
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v14}, Lannh;->a(ZLankl;)V

    .line 344
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 345
    const-string v2, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v3, 0x2

    const-string v7, "handleGetSquareStrangerList isOver=%s cookies=%s isProfileComplete=%s isShowCard=%s maxLikeCount=%s resultCount=%d matchCount=%d limitDuration=%d onlineNum=%d"

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 347
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const/16 v16, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    iget v0, v14, Lankl;->a:I

    move/from16 v17, v0

    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x7

    iget v0, v14, Lankl;->b:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x8

    iget v0, v14, Lankl;->c:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    .line 345
    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_17
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v15

    const/4 v15, 0x1

    aput-object v10, v7, v15

    const/4 v15, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v15

    const/4 v6, 0x3

    aput-object v11, v7, v6

    const/4 v6, 0x4

    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x7

    aput-object v13, v7, v4

    const/16 v4, 0x8

    aput-object v14, v7, v4

    .line 350
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v7}, Lanjr;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 359
    :cond_18
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_a
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 394
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 395
    const-string v0, "ExtendFriendHandler"

    const/4 v2, 0x1

    const-string v3, "handleGetExtendFriendInfo resultCode=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v0, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_c

    .line 400
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 402
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 403
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v10, 0x1

    .line 404
    :goto_0
    const-string v2, "ExtendFriendHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetExtendFriendInfo isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    if-eqz v10, :cond_d

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 406
    new-instance v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;

    invoke-direct {v11}, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;-><init>()V

    .line 407
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 408
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v1, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 410
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 412
    :goto_1
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 413
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 414
    :goto_2
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_popularity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_popularity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 416
    :goto_3
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 418
    :goto_4
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 420
    :cond_0
    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    :goto_5
    move-object v1, p0

    .line 422
    invoke-direct/range {v1 .. v8}, Lanjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 424
    new-instance v0, Lankv;

    invoke-direct {v0}, Lankv;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :try_start_1
    iput-object v2, v0, Lankv;->b:Ljava/lang/String;

    .line 426
    iput-object v3, v0, Lankv;->d:Ljava/lang/String;

    .line 427
    iput-object v4, v0, Lankv;->e:Ljava/lang/String;

    .line 428
    iput v5, v0, Lankv;->g:I

    .line 429
    iput v8, v0, Lankv;->h:I

    .line 430
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lankv;->e:I

    .line 431
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lankv;->c:Ljava/lang/String;

    .line 432
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_show_vip_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v0, Lankv;->e:Z

    .line 433
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_hide:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, Lankv;->f:Z

    .line 434
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lankv;->k:I

    .line 435
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lankv;->i:I

    .line 436
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lankv;->j:I

    .line 437
    iget-object v2, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_vipicon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lankv;->l:I

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    const-string v2, "ExtendFriendHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetExtendFriendInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lankv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_show_vip_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 441
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_8
    move v2, v10

    .line 454
    :goto_9
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "onlyStrangerInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 455
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v2, v1}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 457
    :cond_3
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getStrangerInfoSeq"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 458
    const/16 v3, 0x9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v2, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 459
    return-void

    .line 403
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 411
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 413
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 415
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 417
    :cond_8
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    .line 421
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 432
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 433
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 445
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v9

    .line 446
    :goto_a
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v1, 0x0

    .line 449
    const-string v4, "ExtendFriendHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetExtendFriendInfo exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 452
    :cond_c
    const-string v1, "ExtendFriendHandler"

    const/4 v3, 0x1

    const-string v4, "handleGetExtendFriendInfo errMsg=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_9

    .line 445
    :catch_1
    move-exception v1

    move-object v3, v1

    goto :goto_a

    :cond_d
    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_8
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 547
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 548
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 595
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v5, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;-><init>()V

    .line 553
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lanjr;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 555
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetch_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 556
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fetch_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 557
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetch_loadmore"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 558
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "fetch_reqTs"

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 561
    const-string v3, "ExtendFriendHandler"

    const/4 v4, 0x2

    const-string v6, "handleGetExtFrdGroupList result:%s start=%s count=%s loadMore:%s reqTs:%s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v2

    .line 561
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_2
    const/4 v4, 0x0

    .line 566
    if-nez v7, :cond_9

    .line 567
    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 568
    :goto_1
    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$RspBody;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 569
    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v8

    if-lt v2, v3, :cond_b

    .line 570
    :cond_3
    const/4 v2, 0x1

    move v5, v2

    .line 574
    :goto_3
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 575
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;

    .line 577
    new-instance v8, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;-><init>()V

    .line 578
    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/extendfriend/bean/GroupInfo;->parseFromPb(Ltencent/im/oidb/cmd0x5e3/oidb_0xb4a$GroupInfo;)V

    .line 579
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 567
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 568
    :cond_5
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    .line 585
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 586
    const-string v4, "ExtendFriendHandler"

    const/4 v6, 0x2

    const-string v8, "handleGetExtFrdGroupList loadOver:%b, total:%d size:%d content:"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_7
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {p0, v3, v4, v6}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 594
    :goto_6
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v3

    if-nez v7, :cond_a

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v3, v2, v7}, Lanou;->d(ZI)V

    goto/16 :goto_0

    .line 582
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    .line 591
    :cond_9
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {p0, v2, v3, v5}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_6

    .line 594
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move v5, v4

    goto/16 :goto_3
.end method

.method public e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 638
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-virtual {p0}, Lanjr;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "match_op"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 647
    if-nez p2, :cond_2

    .line 648
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v2, v3}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 652
    :cond_2
    new-instance v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;-><init>()V

    .line 653
    invoke-static {p2, p3, v5}, Lanjr;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 656
    const-string v2, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleMatchResponse. uin = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    const-string v8, ", match_op = "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, " result = "

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 659
    :cond_3
    if-nez v1, :cond_b

    .line 660
    iget-object v1, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 661
    :goto_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->enum_matchopretcode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->enum_matchopretcode:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    move v2, v0

    .line 662
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->uint32_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 663
    :goto_3
    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->msg_match_info:Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 664
    iget-object v0, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->msg_match_info:Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;

    .line 665
    new-instance v6, Lankm;

    invoke-direct {v6}, Lankm;-><init>()V

    .line 666
    iget-object v5, v5, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lankm;->a:Ljava/lang/String;

    .line 667
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    iput-object v5, v6, Lankm;->a:[B

    .line 668
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lankm;->b:Ljava/lang/String;

    .line 669
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lankm;->c:Ljava/lang/String;

    .line 670
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->uint32_left_chat_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v6, Lankm;->a:I

    .line 671
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lankm;->a:J

    .line 672
    iget-object v5, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->uint32_match_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v6, Lankm;->b:I

    .line 673
    iget-object v0, v0, Ltencent/im/oidb/cmd0xb9b/oidb_0xb9b$MatchInfo;->uint32_c2c_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v6, Lankm;->c:I

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 675
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v5, 0x2

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "handleMatchResponse. uin = "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    const-string v8, ", match_op = "

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    const-string v8, " retCode = "

    aput-object v8, v7, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x6

    const-string v8, " matchInfo = "

    aput-object v8, v7, v4

    const/4 v4, 0x7

    aput-object v6, v7, v4

    const/16 v4, 0x8

    const-string v8, "leftcount="

    aput-object v8, v7, v4

    const/16 v4, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    :cond_4
    iget-object v0, p0, Lanjr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x124

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lannh;

    .line 681
    if-eqz v0, :cond_5

    .line 682
    invoke-virtual {v0}, Lannh;->b()V

    .line 684
    :cond_5
    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v5, v1}, Lanjr;->notifyUI(IZLjava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    .line 660
    goto/16 :goto_1

    .line 661
    :cond_7
    const/4 v0, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 662
    :cond_8
    const/4 v0, -0x1

    move v3, v0

    goto/16 :goto_3

    .line 686
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 687
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v5, 0x2

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleMatchResponse. uin = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string v7, ", match_op = "

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string v7, " retCode = "

    aput-object v7, v6, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    const-string v7, "leftcount="

    aput-object v7, v6, v4

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 689
    :cond_a
    const/4 v0, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 692
    :cond_b
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "ExtendFriendHandlerExtendFriendLimitChat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMatchResponse. TYPE_UPDATE_MATCH_INFO false result\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 887
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 888
    :cond_0
    const-string v0, "ExtendFriendHandler"

    const/4 v1, 0x1

    const-string v2, "handleReportUserResponse error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_1
    :goto_0
    return-void

    .line 891
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcb5/cmd0xcb5$RspBody;-><init>()V

    .line 892
    invoke-static {p2, p3, v0}, Lanjr;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    const-string v1, "ExtendFriendHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleReportUserResponse, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    .line 122
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb4b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb4c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb51"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xb9b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xcb5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    iget-object v0, p0, Lanjr;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

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
    .line 115
    const-class v0, Lanjx;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanjr;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "OidbSvc.0xb4b"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "OidbSvc.0xb4c"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "OidbSvc.0xb51"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "OidbSvc.0xb4a"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "OidbSvc.0xb9b"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_6
    const-string v0, "OidbSvc.0xcb5"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lanjr;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
