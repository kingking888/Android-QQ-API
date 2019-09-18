.class Laqwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Lajur;

.field final synthetic a:Laqwo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;


# direct methods
.method constructor <init>(Laqwo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lajur;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Laqwr;->a:Laqwo;

    iput-object p2, p0, Laqwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object p4, p0, Laqwr;->a:Lajur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public b(Lassx;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 548
    :try_start_0
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_1

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "MixedMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step3: sendLongTextMsg pack upload cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Laqwr;->a:Laqwo;

    invoke-static {v3}, Laqwo;->a(Laqwo;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mResid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lassx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v2, p0, Laqwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v1

    .line 555
    iget-object v0, p1, Lassx;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mResid:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mFileName:Ljava/lang/String;

    .line 557
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->multiMsgFlag:I

    .line 558
    const/16 v0, -0x41b

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iput-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    .line 559
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 561
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->frienduin:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->istroop:I

    .line 563
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->selfuin:Ljava/lang/String;

    .line 564
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->senderuin:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->isread:Z

    .line 566
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->time:J

    .line 567
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->msgseq:J

    .line 568
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgUid:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->msgUid:J

    .line 569
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->shmsgseq:J

    .line 570
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->issend:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->issend:I

    .line 571
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->uniseq:J

    .line 573
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->mAnimFlag:Z

    .line 574
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->longMsgCount:I

    .line 575
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->longMsgIndex:I

    .line 576
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->longMsgId:I

    .line 577
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    const-string v1, "long_text_msg_resid"

    iget-object v2, p1, Lassx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    invoke-virtual {v0, v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 582
    iget-object v0, p0, Laqwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 583
    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    iget-object v2, p0, Laqwr;->a:Lajur;

    invoke-virtual {v0, v1, v2}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 600
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const-string v0, "MixedMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload multi msg pack failed, result.errStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lassx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result.errStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lassx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_2
    iget-object v0, p0, Laqwr;->a:Laqwo;

    iget-object v1, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload longMsg pack fail: errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lassx;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 594
    const-string v1, "MixedMsgManager"

    const-string v2, "upload multi msg pack failed, catch exception"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    :cond_3
    iget-object v1, p0, Laqwr;->a:Laqwo;

    iget-object v2, p0, Laqwr;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendStructLongMsg fail: exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v8, v0}, Laqwo;->a(Laqwo;Lcom/tencent/mobileqq/data/MessageForMixedMsg;ZLjava/lang/String;)V

    goto :goto_0
.end method
