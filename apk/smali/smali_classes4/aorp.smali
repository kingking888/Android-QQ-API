.class final Laorp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laosq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 4580
    iput-object p1, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Laorp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 14

    .prologue
    .line 4584
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Laorp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)J
    .locals 10

    .prologue
    .line 4590
    new-instance v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 4592
    iput-object p5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 4593
    if-eqz p3, :cond_0

    .line 4594
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 4596
    :cond_0
    iput-object p1, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    .line 4598
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 4599
    if-eqz p7, :cond_1

    .line 4600
    iget-object v2, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Laosm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4601
    invoke-static/range {p7 .. p7}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4602
    invoke-static {v2, v3}, Laosm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 4603
    iget-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4605
    :cond_1
    move-wide/from16 v0, p8

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 4606
    iput p4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    .line 4608
    move/from16 v0, p10

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    .line 4610
    if-nez p2, :cond_2

    .line 4611
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 4612
    const/16 v2, 0x1d

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 4618
    :goto_0
    iput p2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    .line 4620
    iget-object v2, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 4621
    const/4 v3, 0x0

    iget v5, p0, Laorp;->a:I

    invoke-virtual {v2, v3, v5}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 4623
    const-string v3, ""

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 4624
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 4625
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 4627
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 4628
    iget-object v3, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lajzq;

    .line 4629
    invoke-virtual {v3, v4}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4631
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 4635
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 4636
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 4638
    const/4 v3, 0x0

    invoke-static {v3}, Lajpd;->a(I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 4640
    iget-object v3, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 4641
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v8}, Lajpd;->b(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 4643
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    return-wide v2

    .line 4614
    :cond_2
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 4615
    const/16 v2, 0x1f

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4701
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4711
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 4648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4649
    const-string v2, "FileManagerUtil<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDatalineProcessCallBack->onResult bSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],troopUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],strNewPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4658
    :cond_0
    if-eqz p4, :cond_1

    .line 4659
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4660
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c040b

    .line 4661
    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4660
    invoke-static {v2}, Laore;->c(Ljava/lang/String;)V

    :goto_0
    move p1, v3

    .line 4668
    :cond_1
    iget-object v2, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 4669
    if-nez p1, :cond_4

    .line 4670
    const/16 v3, 0x29

    invoke-virtual {v2, p2, p3, v3, p4}, Lajpd;->OnSessionComplete(JII)V

    .line 4697
    :cond_2
    :goto_1
    return-void

    .line 4663
    :cond_3
    invoke-static {p5}, Laore;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4671
    :cond_4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4672
    invoke-virtual {v2, p2, p3, v3, p4}, Lajpd;->OnSessionComplete(JII)V

    goto :goto_1

    .line 4674
    :cond_5
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 4675
    iget-object v4, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 4676
    if-eqz v3, :cond_2

    .line 4680
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 4681
    iput v8, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 4684
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 4685
    iget-object v4, p0, Laorp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v4, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 4686
    if-eqz v4, :cond_6

    .line 4687
    iput v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4688
    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 4693
    :cond_6
    invoke-virtual {v2, v3}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4694
    invoke-virtual {v2, v3}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4707
    return-void
.end method
