.class public Laoax;
.super Lanzi;
.source "ProGuard"


# instance fields
.field final a:I

.field a:J

.field public final synthetic a:Laoaw;


# direct methods
.method constructor <init>(Laoaw;)V
    .locals 2

    .prologue
    .line 598
    iput-object p1, p0, Laoax;->a:Laoaw;

    invoke-direct {p0}, Lanzi;-><init>()V

    .line 1444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoax;->a:J

    .line 1445
    const/16 v0, 0x3e8

    iput v0, p0, Laoax;->a:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 15

    .prologue
    .line 1448
    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-wide/from16 v0, p1

    long-to-float v3, v0

    move-wide/from16 v0, p3

    long-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1449
    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1451
    iget-wide v4, p0, Laoax;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 1453
    iput-wide v2, p0, Laoax;->a:J

    .line 1454
    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1455
    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1458
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]Notify UI Progress! and send continue!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1461
    :cond_0
    return-void
.end method

.method protected a(ZJJIJ)V
    .locals 30

    .prologue
    .line 1388
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendCC ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    if-nez p1, :cond_1

    .line 1392
    const-wide/32 v2, -0x186a1

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 1393
    const-wide/16 v2, 0x2353

    move-wide/from16 v28, v2

    .line 1398
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1401
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-virtual {v2}, Laoaw;->b()V

    .line 1402
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]OnSendCCReplay Faild! !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v6, v2, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)I

    move-result v24

    const-string v25, "sendCCFaild"

    const/16 v26, 0x0

    move-wide/from16 v13, v28

    .line 1405
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v6, v2, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const-string v25, "sendCCFaild"

    const/16 v26, 0x0

    move-wide/from16 v13, v28

    .line 1409
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1442
    :goto_1
    return-void

    .line 1395
    :cond_0
    const-wide/32 v2, 0x1615c

    move-wide/from16 v28, v2

    goto/16 :goto_0

    .line 1414
    :cond_1
    const-wide/16 v2, 0x3a

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 1417
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v6, v2, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1418
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)I

    move-result v24

    const-string v25, "ServerMasking"

    const/16 v26, 0x0

    move-wide/from16 v13, p2

    .line 1417
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v3, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v6, v2, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v7, v2, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v10, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v11, v2, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "&"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const-string v25, "ServerMasking"

    const/16 v26, 0x0

    move-wide/from16 v13, p2

    .line 1421
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-virtual {v2}, Laoaw;->b()V

    .line 1429
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]OnSendCCReplay Faild! !retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1433
    :cond_2
    const/16 v19, 0x0

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v2, v2, Laoaw;->d:I

    if-lez v2, :cond_3

    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChanedUrlCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget v3, v3, Laoaw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1437
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->h:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-wide v8, v8, Laoaw;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-object v8, v8, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    iget-object v9, v9, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-wide v12, v12, Laoaw;->i:J

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-wide v14, v14, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Laoaw;->b(Laoaw;)I

    move-result v18

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->h:J

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-wide v8, v8, Laoaw;->g:J

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-object v8, v8, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    iget-object v9, v9, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-wide v12, v12, Laoaw;->i:J

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-wide v14, v14, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Laoaw;->b(Laoaw;)I

    move-result v18

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 836
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-virtual {v4}, Laoaw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 838
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [CS Replay], SessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], working stop!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :goto_0
    return-void

    .line 842
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 843
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p13

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 845
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 846
    if-nez p1, :cond_3

    .line 848
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] get offlinefile info is error!retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], retMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 854
    const-wide/32 v4, -0x186a1

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    .line 855
    const-wide/16 v15, 0x2353

    .line 860
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "server ret error"

    const/16 v28, 0x0

    .line 860
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 864
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "server ret error"

    const/16 v28, 0x0

    .line 864
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_2
    const-wide/16 v15, 0x2355

    goto/16 :goto_1

    .line 869
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p5

    iput-object v0, v4, Laoaw;->h:Ljava/lang/String;

    .line 870
    if-eqz p12, :cond_4

    .line 871
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-virtual {v5, v6, v0}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 876
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laofp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 877
    if-eqz p17, :cond_16

    .line 878
    const-string v4, "strHttpsDomain"

    move-object/from16 v0, p17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 879
    const-string v4, "httpsPort"

    const/4 v6, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v4

    .line 880
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 881
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    const/4 v7, 0x1

    iput-boolean v7, v6, Laoaw;->b:Z

    .line 882
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iput-object v5, v6, Laoaw;->k:Ljava/lang/String;

    .line 884
    if-nez v4, :cond_15

    .line 885
    const/16 v4, 0x1bb

    move v5, v4

    .line 891
    :goto_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 892
    if-eqz p10, :cond_5

    .line 893
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 894
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 897
    :cond_5
    const/4 v4, 0x0

    .line 898
    if-eqz p7, :cond_7

    if-eqz p6, :cond_7

    .line 899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 902
    sget-boolean v6, Laofp;->b:Z

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-boolean v6, v6, Laoaw;->b:Z

    if-nez v6, :cond_6

    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "113.108.29.146:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 906
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 908
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    new-instance v6, Laoca;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    move-object/from16 v1, p9

    invoke-direct {v6, v7, v0, v1}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v6}, Laoaw;->a(Laoaw;Laoca;)Laoca;

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-boolean v4, v4, Laoaw;->b:Z

    if-eqz v4, :cond_a

    .line 910
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Laoca;->a(Z)V

    .line 914
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    invoke-virtual {v4}, Laoca;->a()Ljava/lang/String;

    move-result-object v4

    .line 917
    :cond_7
    if-nez v4, :cond_c

    .line 919
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^! [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] get offlinefile info Url is null, IP is null too"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 921
    const-wide/16 v4, -0x17d5

    cmp-long v4, p2, v4

    if-eqz v4, :cond_8

    const-wide/16 v4, -0x1b5b

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    .line 922
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v5, 0x10

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 923
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 927
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_b

    .line 928
    const-wide/16 v15, 0x2358

    .line 934
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 935
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "ip url error"

    const/16 v28, 0x0

    .line 934
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 938
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 939
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "ip url error"

    const/16 v28, 0x0

    .line 938
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4, v5}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 912
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Laoca;->a(Z)V

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v15, p2

    .line 930
    goto/16 :goto_5

    .line 943
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iput-object v4, v6, Laoaw;->f:Ljava/lang/String;

    .line 944
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Laoaw;->a(Laoaw;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_= ^> [CS Replay]nSessionID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-wide v8, v8, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],retCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] mUseHttps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-boolean v8, v8, Laoaw;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mHttpsDomain:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-object v8, v8, Laoaw;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " downloadPort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 951
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^> [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] will show taost, retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], retMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 957
    :cond_d
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->b:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->b:J

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 960
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 961
    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Laoaw;->d:Ljava/lang/String;

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 964
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^> [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] no network! return!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 966
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 970
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    .line 971
    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "net"

    const/16 v28, 0x0

    .line 970
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 975
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    .line 976
    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "net"

    const/16 v28, 0x0

    .line 975
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 983
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 984
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], strTmp["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->d:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Laoaw;->a:J

    .line 987
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 990
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 991
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d3

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 992
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xb

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-object v14, v14, Laoaw;->b:Ljava/lang/String;

    aput-object v14, v13, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-wide v14, v14, Laoaw;->d:J

    .line 996
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v4, 0x2

    const/4 v14, 0x1

    .line 997
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-object v14, v14, Laoaw;->f:Ljava/lang/String;

    aput-object v14, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 992
    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1000
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1002
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa

    if-le v4, v5, :cond_11

    .line 1003
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1004
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1006
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->b:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1007
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1008
    :cond_12
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 1009
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1011
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^> [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] is exist, and filesize is right!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->i:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoax;->a:Laoaw;

    iget-object v13, v13, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Laoaw;->b(Laoaw;)I

    move-result v20

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_14

    .line 1018
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->a:J

    sub-long v24, v4, v6

    .line 1019
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Laoqr;

    invoke-virtual {v4}, Laoqr;->a()J

    move-result-wide v4

    .line 1021
    cmp-long v4, v4, v24

    if-gez v4, :cond_14

    .line 1022
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= ^> [CS Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] not enought space! ProcessNewPath"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1026
    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v23, v0

    new-instance v4, Laoay;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-wide/from16 v20, p15

    move-object/from16 v22, p17

    invoke-direct/range {v4 .. v22}, Laoay;-><init>(Laoax;ZJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2, v4}, Laoaw;->a(Laoaw;JLaobf;)V

    goto/16 :goto_0

    .line 1036
    :cond_14
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$2;-><init>(Laoax;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_15
    move v5, v4

    goto/16 :goto_2

    :cond_16
    move/from16 v5, p8

    goto/16 :goto_2
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 30

    .prologue
    .line 1088
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-virtual {v4}, Laoaw;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1090
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= v! [Disc Download Replay] id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]OnDiscDownloadInfo, network error"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :goto_0
    return-void

    .line 1094
    :cond_0
    if-nez p1, :cond_2

    .line 1096
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= v! [Disc Download Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] get offlinefile info is error!retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], retMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1102
    const-wide/32 v4, -0x186a1

    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    .line 1103
    const-wide/16 v15, 0x2353

    .line 1108
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "ret error"

    const/16 v28, 0x0

    .line 1108
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "ret error"

    const/16 v28, 0x0

    .line 1112
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :cond_1
    const-wide/16 v15, 0x2355

    goto/16 :goto_1

    .line 1120
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Laofp;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1121
    if-eqz p13, :cond_12

    .line 1122
    const-string v4, "strHttpsDomain"

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1123
    const-string v4, "httpsPort"

    const/4 v6, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v4

    .line 1124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 1125
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    const/4 v7, 0x1

    iput-boolean v7, v6, Laoaw;->b:Z

    .line 1126
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iput-object v5, v6, Laoaw;->k:Ljava/lang/String;

    .line 1128
    if-nez v4, :cond_11

    .line 1129
    const/16 v4, 0x1bb

    move v5, v4

    .line 1135
    :goto_2
    const/4 v4, 0x0

    .line 1137
    if-eqz p6, :cond_3

    if-eqz p8, :cond_3

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1139
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p8

    invoke-static {v6, v0}, Laoaw;->b(Laoaw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1140
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    new-instance v8, Laoca;

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    iget-object v9, v9, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v8, v9, v7, v6}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v8}, Laoaw;->a(Laoaw;Laoca;)Laoca;

    .line 1144
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-boolean v4, v4, Laoaw;->b:Z

    if-eqz v4, :cond_4

    .line 1145
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Laoca;->a(Z)V

    .line 1149
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    invoke-virtual {v4}, Laoca;->a()Ljava/lang/String;

    move-result-object v4

    .line 1152
    :cond_3
    if-nez v4, :cond_6

    .line 1154
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=_= v! [Disc Download Replay]id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] get DiscdownLoad info Url is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1160
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_5

    .line 1161
    const-wide/16 v15, 0x2358

    .line 1166
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 1167
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "ip url error"

    const/16 v28, 0x0

    .line 1166
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 1171
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "ip url error"

    const/16 v28, 0x0

    .line 1170
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1147
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Laoca;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Laoca;->a(Z)V

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v15, p2

    .line 1163
    goto/16 :goto_4

    .line 1175
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iput-object v4, v6, Laoaw;->f:Ljava/lang/String;

    .line 1176
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Laoaw;->a(Laoaw;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_= v [Disc Download Replay]nSessionID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-wide v8, v8, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],retCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]downLoadUrl["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-object v8, v8, Laoaw;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] mUseHttps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-boolean v8, v8, Laoaw;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " mHttpsDomain:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laoax;->a:Laoaw;

    iget-object v8, v8, Laoaw;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " downloadPort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 1182
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] will show taost, retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], retMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-wide/from16 v0, p2

    long-to-int v14, v0

    move-object/from16 v15, p4

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1187
    :cond_7
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1189
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nSeseeId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]renamed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v5, v6, v0}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1194
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1196
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dsc-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v7, "/"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->d:Ljava/lang/String;

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1199
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d5

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 1200
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1203
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nSessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], NetWork Error, notify UI!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    .line 1206
    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)I

    move-result v26

    const-string v27, "net"

    const/16 v28, 0x0

    .line 1205
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v5, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v8, v4, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v9, v4, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    .line 1211
    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v12, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v13, v4, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->i:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->a:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v0, v4, Laoaw;->d:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    invoke-static {v4}, Laoaw;->b(Laoaw;)I

    move-result v26

    const-string v27, "net"

    const/16 v28, 0x0

    .line 1210
    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1217
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v5}, Laoao;->a(JLjava/lang/String;)V

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1219
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], strTmp["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->d:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Laoaw;->a:J

    .line 1222
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_f

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    const/16 v5, 0x7d3

    invoke-virtual {v4, v5}, Laoaw;->a(I)V

    .line 1227
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v6, v4, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v8, v4, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v10, v4, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget v11, v4, Laoaw;->a:I

    const/16 v12, 0xb

    const/4 v4, 0x4

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-object v14, v14, Laoaw;->b:Ljava/lang/String;

    aput-object v14, v13, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-wide v14, v14, Laoaw;->d:J

    .line 1231
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v4, 0x2

    const/4 v14, 0x1

    .line 1232
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Laoax;->a:Laoaw;

    iget-object v14, v14, Laoaw;->f:Ljava/lang/String;

    aput-object v14, v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1227
    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1238
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0xfa

    if-le v4, v5, :cond_d

    .line 1239
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Laoaw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1242
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->b:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1243
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoaw;->b:Ljava/lang/String;

    .line 1244
    :cond_e
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->b:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1247
    const-string v4, "FileManagerRSWorker<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nSessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v8, v7, Laoaw;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], fileExisted, notify UI!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-object v7, v7, Laoaw;->i:Ljava/lang/String;

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Laoax;->a:Laoaw;

    iget-object v13, v13, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Laoaw;->b(Laoaw;)I

    move-result v20

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1256
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-wide v6, v6, Laoaw;->a:J

    sub-long v20, v4, v6

    .line 1257
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Laoqr;

    invoke-virtual {v4}, Laoqr;->a()J

    move-result-wide v4

    .line 1259
    cmp-long v4, v4, v20

    if-gez v4, :cond_10

    .line 1261
    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v19, v0

    new-instance v4, Laoaz;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-wide/from16 v16, p11

    move-object/from16 v18, p13

    invoke-direct/range {v4 .. v18}, Laoaz;-><init>(Laoax;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2, v4}, Laoaw;->a(Laoaw;JLaobf;)V

    goto/16 :goto_0

    .line 1363
    :cond_10
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-direct {v5, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker$1$4;-><init>(Laoax;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_11
    move v5, v4

    goto/16 :goto_2

    :cond_12
    move/from16 v5, p7

    goto/16 :goto_2
.end method

.method protected a(ZLanzf;Lajus;)V
    .locals 27

    .prologue
    .line 798
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^ [SetFileState Replay] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]setOfflineFileState success!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    if-nez p1, :cond_1

    .line 800
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=^![SetFileState Replay] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]wk,onUpdateSetOfflineFileState-->failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lanzf;->a:I

    move-object/from16 v0, p2

    iget-object v13, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 805
    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->a:I

    .line 806
    move-object/from16 v0, p2

    iget v3, v0, Lanzf;->a:I

    const v4, -0x186a1

    if-ne v3, v4, :cond_0

    .line 807
    const/16 v2, 0x2353

    .line 811
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 812
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v0, v0, Lajus;->a:I

    move/from16 v16, v0

    .line 813
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lanzf;->a:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Laoaw;->a(Laoaw;)I

    move-result v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lanzf;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 811
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 817
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lajus;->a:I

    .line 818
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "&"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v15, v0, Lanzf;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lanzf;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    .line 816
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lanzf;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 824
    :cond_1
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^ [SetFileState Replay] -> [Send CC] id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]onUpdateSetOfflineFileState success, send CC!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    invoke-static {v5}, Laoaw;->a(Laoaw;)Lanzi;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lanzc;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lanzi;)Z

    goto :goto_0
.end method

.method protected a(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-virtual {v2}, Laoaw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]onUpdateSendOfflineFile: but this work has stop"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Laoaw;->i:J

    .line 608
    if-nez p1, :cond_4

    .line 609
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]wk,onUpdateSendOfflineFile-->failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lanzf;->a:I

    move-object/from16 v0, p2

    iget-object v13, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 615
    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->a:I

    const v3, -0x186a1

    if-ne v2, v3, :cond_3

    .line 616
    const/16 v2, 0x2353

    .line 620
    :goto_1
    const-string v25, "server retError"

    .line 621
    move-object/from16 v0, p2

    iget-object v3, v0, Lanzf;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 622
    move-object/from16 v0, p2

    iget-object v0, v0, Lanzf;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 624
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 625
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v0, v0, Lajus;->a:I

    move/from16 v16, v0

    .line 626
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lanzf;->a:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Laoaw;->a(Laoaw;)I

    move-result v24

    const/16 v26, 0x0

    .line 624
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 630
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lajus;->a:I

    .line 631
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "&"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v15, v0, Lanzf;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const/16 v26, 0x0

    .line 629
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lanzf;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 618
    :cond_3
    const/16 v2, 0x2355

    goto/16 :goto_1

    .line 639
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 641
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]wk,handleSendOfflineFileResp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 646
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Laoaw;->a(I)V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lanzf;->a:I

    move-object/from16 v0, p2

    iget-object v13, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 649
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]ResultCodeNoServerAddr ip = 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->a:I

    if-nez v2, :cond_7

    .line 653
    const/16 v2, 0x2358

    .line 658
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 659
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v0, v0, Lajus;->a:I

    move/from16 v16, v0

    .line 660
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget v0, v0, Lanzf;->a:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-wide v0, v0, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Laoax;->a:Laoaw;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Laoaw;->a(Laoaw;)I

    move-result v24

    const-string v25, "onUpSend ip url error"

    const/16 v26, 0x0

    .line 658
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    iget-wide v7, v7, Laoaw;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Laoax;->a:Laoaw;

    .line 664
    invoke-static {v9}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laoax;->a:Laoaw;

    iget-object v10, v10, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Laoax;->a:Laoaw;

    iget-object v11, v11, Laoaw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Laoax;->a:Laoaw;

    iget-object v12, v12, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget v15, v0, Lajus;->a:I

    .line 665
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "&"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v15, v0, Lanzf;->a:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v0, v2, Laoaw;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->a(Laoaw;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {v2}, Laoaw;->b(Laoaw;)I

    move-result v24

    const-string v25, "onUpSend ip url error"

    const/16 v26, 0x0

    .line 663
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->a:I

    goto/16 :goto_2

    .line 670
    :cond_8
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lanzf;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 673
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] will show taost, retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lanzf;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v4, v2, Laoaw;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-wide v6, v2, Laoaw;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v8, v2, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget v9, v2, Laoaw;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lanzf;->a:I

    move-object/from16 v0, p2

    iget-object v13, v0, Lanzf;->a:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 679
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->a:[B

    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    iget-object v2, v0, Lanzf;->a:[B

    array-length v2, v2

    if-lez v2, :cond_a

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lanzf;->a:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Laoaw;->g:Ljava/lang/String;

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 689
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 690
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:[B

    array-length v5, v5

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BI[BI)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    invoke-static {v2, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 693
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lanzf;->a:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p2

    iget-wide v4, v0, Lanzf;->c:J

    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->j:J

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->h:J

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    invoke-static {v7}, Laoaw;->a(Laoaw;)Lanzi;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 702
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 703
    const-string v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 704
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 685
    :cond_a
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 716
    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lanzf;->b:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    .line 717
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 719
    if-nez p4, :cond_11

    .line 721
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-short v5, v0, Lanzf;->a:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :goto_4
    sget-boolean v4, Laofp;->b:Z

    if-eqz v4, :cond_c

    .line 731
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 732
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "14.17.29.27:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-short v6, v0, Lanzf;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 737
    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lanzf;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 738
    const-string v2, "/ftn_handler"

    .line 744
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    new-instance v4, Laoca;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    invoke-direct {v4, v5, v0, v2}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v4}, Laoaw;->a(Laoaw;Laoca;)Laoca;

    .line 746
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Laoaw;->a(Laoaw;Lanzf;)V

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Laoaw;->a(Laoaw;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 755
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6536\u5230CS\u5305,\u51c6\u5907\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1,nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_d
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lanzf;->a:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 761
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], onUpdateSendOfflineFile: file Exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 764
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendFileSuccess, SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], FileSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], Uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 768
    const-string v2, "##########"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CS\u79d2\u4f20,nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->j:J

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laoaw;->h:J

    .line 773
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-object v5, v5, Laoaw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laoax;->a:Laoaw;

    invoke-static {v7}, Laoaw;->a(Laoaw;)Lanzi;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 777
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 778
    const-string v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 779
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    goto/16 :goto_0

    .line 727
    :cond_11
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-short v6, v0, Lanzf;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 741
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v5, v0, Laoax;->a:Laoaw;

    iget-wide v6, v5, Laoaw;->d:J

    invoke-static {v4, v3, v2, v6, v7}, Laoaw;->a(Laoaw;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 782
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p2

    iget v3, v0, Lanzf;->b:I

    int-to-long v4, v3

    iput-wide v4, v2, Laoaw;->e:J

    .line 784
    const-string v2, "FileManagerRSWorker<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "=_= ^[CS Step], CS Step Success! Goto [Upload Step]!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    move-object/from16 v0, p2

    iget v2, v0, Lanzf;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lanzf;->b:[B

    invoke-virtual {v2, v3, v4, v5, v6}, Laoaw;->a(Ljava/lang/String;J[B)V

    goto/16 :goto_0

    .line 789
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Laoax;->a:Laoaw;

    move-object/from16 v0, p0

    iget-object v3, v0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laoaw;->a(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public av_()V
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Laoax;->a:Laoaw;

    invoke-virtual {v0}, Laoaw;->j()V

    .line 1467
    return-void
.end method

.method protected b(ZLanzf;Lajus;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1060
    invoke-super {p0, p1, p2, p3}, Lanzi;->b(ZLanzf;Lajus;)V

    .line 1063
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= v! [SetFileDownloadStatus Replay] id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-wide v2, v2, Laoaw;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]onDownloadFileSuc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    if-eqz p1, :cond_2

    iget v0, p2, Lanzf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p2, Lanzf;->c:I

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_2

    .line 1067
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= v! [SetFileDownloadStatus Replay] onDownloadFileSuc isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lanzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retStat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lanzf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. need to send file receipt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    iget-object v3, p0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    iget-object v6, p0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual/range {v0 .. v7}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 1082
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->e:Ljava/lang/String;

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v3, p0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v4, p0, Laoax;->a:Laoaw;

    iget-wide v4, v4, Laoaw;->d:J

    iget-object v6, p0, Laoax;->a:Laoaw;

    iget-object v6, v6, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual/range {v0 .. v7}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z

    goto :goto_0

    .line 1079
    :cond_2
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= v! [SetFileDownloadStatus Replay] onDownloadFileSuc isSuccess["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lanzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],retStat["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lanzf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. don\'t need to send file receipt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1472
    iget v0, p2, Lanzf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-boolean v0, v0, Laoaw;->a:Z

    if-nez v0, :cond_1

    .line 1474
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Laoqe;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Laoqe;

    invoke-virtual {v0}, Laoqe;->a()V

    .line 1479
    :cond_0
    iget-object v0, p0, Laoax;->a:Laoaw;

    invoke-virtual {v0}, Laoaw;->b()V

    .line 1481
    iget-object v0, p2, Lanzf;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p2, Lanzf;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1483
    iget-object v0, p0, Laoax;->a:Laoaw;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lanzf;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Laoaw;->g:Ljava/lang/String;

    .line 1484
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1490
    :goto_0
    iget-object v0, p0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoaw;->j:J

    .line 1491
    iget-object v0, p0, Laoax;->a:Laoaw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laoaw;->h:J

    .line 1493
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Laorn;->b(J)V

    .line 1494
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v2, 0x5

    iget-object v3, p0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 1495
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Laoax;->a:Laoaw;

    iget-object v2, v2, Laoaw;->a:Ljava/lang/String;

    iget-object v3, p0, Laoax;->a:Laoaw;

    iget-object v3, v3, Laoaw;->e:Ljava/lang/String;

    iget-object v4, p0, Laoax;->a:Laoaw;

    iget-object v4, v4, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v5, p0, Laoax;->a:Laoaw;

    invoke-static {v5}, Laoaw;->a(Laoaw;)Lanzi;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V

    .line 1497
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 1498
    const-string v1, "send_file_suc"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 1499
    iput v6, v0, Laorm;->a:I

    .line 1500
    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1502
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1503
    iget-object v0, p0, Laoax;->a:Laoaw;

    iget-object v0, v0, Laoaw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laoax;->a:Laoaw;

    iget-object v1, v1, Laoaw;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1506
    :cond_1
    return-void

    .line 1487
    :cond_2
    const-string v0, "FileManagerRSWorker<FileAssistant>"

    const-string v1, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
