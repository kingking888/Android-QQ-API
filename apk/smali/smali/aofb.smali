.class Laofb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfcs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbfcs",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Laoew;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method constructor <init>(Laoew;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Laofb;->a:Laoew;

    iput-object p2, p0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput p3, p0, Laofb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V
    .locals 27

    .prologue
    .line 506
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendWyFile2QqOffline onFailed: errcode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], errmsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v3, 0x3ed

    invoke-virtual {v2, v4, v5, v3}, Laoao;->a(JI)Z

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileWy2Of"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    move/from16 v0, p1

    int-to-long v13, v0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, p2

    move-object/from16 v25, p2

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p3, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-virtual {p0, p1, p2, p3}, Laofb;->a(ILjava/lang/String;Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V

    return-void
.end method

.method public a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V
    .locals 27

    .prologue
    .line 451
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;->dst_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    .line 454
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Replay]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]sendWyFile2Offline onSucceed,But uuid is null!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileWy2Of"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x2329

    const-string v15, "onSucceed but guid null"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "onSucceed but guid null"

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 464
    :cond_0
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= ^ [CS Replay] Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]sendWyFile2Offline onSucceed, Uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object v2, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2}, Laoao;->a()V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 479
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^ [CS Replay]->[CC] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]sendWyFile2Offline onSucceed, entity thumbSize("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget v2, v0, Laofb;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_1

    .line 483
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^ [Disc Feed]sendDiscFileFeed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v14, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lanzc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLanzi;)V

    .line 491
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v4, 0x8

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 494
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 495
    const-string/jumbo v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 496
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Laoew;

    invoke-static {v3}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Laoew;

    invoke-static {v2}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 486
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v3, "+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 487
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= ^ [Offline CC]sendC2COfflineFileMsg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Laofb;->a:Laoew;

    invoke-static {v3}, Laoew;->a(Laoew;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laofb;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lanzc;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lanzi;)Z

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;

    invoke-virtual {p0, p1}, Laofb;->a(Lcooperation/weiyun/channel/pb/WeiyunPB$CrossBidProxyCopyFileToOtherBidMsgRsp;)V

    return-void
.end method
