.class Laoaj;
.super Lanzi;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoai;


# direct methods
.method constructor <init>(Laoai;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Laoaj;->a:Laoai;

    invoke-direct {p0}, Lanzi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 15
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
    .line 436
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p15

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnDiscDownloadInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v2, p0, Laoaj;->a:Laoai;

    const/4 v3, 0x0

    move-wide/from16 v0, p15

    invoke-static {v2, v0, v1, v3}, Laoai;->a(Laoai;JZ)Laoak;

    move-result-object v2

    .line 440
    if-nez v2, :cond_0

    .line 441
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateGetOfflineDownloadInfo, mapDowload is not existed taskid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p15 .. p16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    iget-object v3, p0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p15

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    .line 566
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 449
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 451
    :cond_1
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, p0, Laoaj;->a:Laoai;

    iget-object v4, v4, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 453
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-eqz v3, :cond_5

    .line 454
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OnDiscDownloadInfo isSuccess[false],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retMsg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    const-wide/32 v4, -0x186a1

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    .line 467
    :cond_2
    :goto_1
    iget-object v3, p0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Laoak;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 468
    iget-object v2, p0, Laoaj;->a:Laoai;

    move-wide/from16 v0, p15

    invoke-virtual {v2, v0, v1}, Laoai;->a(J)V

    .line 469
    iget-object v3, p0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p15

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 460
    :cond_3
    const-wide/16 v4, -0x61f9

    cmp-long v3, p2, v4

    if-eqz v3, :cond_4

    const-wide/16 v4, -0x17d5

    cmp-long v3, p2, v4

    if-eqz v3, :cond_4

    const-wide/16 v4, -0x1b5b

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    .line 461
    :cond_4
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 462
    iget-object v3, p0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_1

    .line 473
    :cond_5
    if-eqz p7, :cond_6

    if-nez p6, :cond_a

    .line 474
    :cond_6
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]  get DiscdownLoad info Url is null "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    const-wide/16 v4, -0x61f9

    cmp-long v3, p2, v4

    if-eqz v3, :cond_7

    const-wide/16 v4, -0x17d5

    cmp-long v3, p2, v4

    if-eqz v3, :cond_7

    const-wide/16 v4, -0x1b5b

    cmp-long v3, p2, v4

    if-nez v3, :cond_8

    .line 477
    :cond_7
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 478
    iget-object v3, p0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-object v2, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 481
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    .line 494
    :cond_9
    iget-object v2, p0, Laoaj;->a:Laoai;

    move-wide/from16 v0, p15

    invoke-virtual {v2, v0, v1}, Laoai;->a(J)V

    .line 495
    iget-object v3, p0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p15

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 498
    :cond_a
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 499
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 504
    :cond_b
    iget v3, v2, Laoak;->a:I

    packed-switch v3, :pswitch_data_0

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] unknow thumbSize!!!info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    iget-object v3, p0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Laoak;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 543
    iget-object v2, p0, Laoaj;->a:Laoai;

    move-wide/from16 v0, p15

    invoke-virtual {v2, v0, v1}, Laoai;->a(J)V

    .line 544
    iget-object v3, p0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p15

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 506
    :pswitch_0
    const-string v2, "?pictype=scaled&size=16*16"

    .line 547
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    iget-object v3, p0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laofp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 553
    if-eqz p17, :cond_d

    .line 554
    const-string/jumbo v3, "strHttpsDomain"

    move-object/from16 v0, p17

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 555
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 556
    const/4 v12, 0x1

    .line 558
    const-string v2, "httpsPort"

    const/4 v3, 0x0

    move-object/from16 v0, p17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v14

    .line 559
    if-nez v14, :cond_c

    .line 560
    const/16 v14, 0x1bb

    .line 565
    :cond_c
    :goto_3
    iget-object v3, p0, Laoaj;->a:Laoai;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-wide/from16 v4, p15

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 509
    :pswitch_1
    const-string v2, "?pictype=scaled&size=32*32"

    goto :goto_2

    .line 512
    :pswitch_2
    const-string v2, "?pictype=scaled&size=64*64"

    goto :goto_2

    .line 515
    :pswitch_3
    const-string v2, "?pictype=scaled&size=128*128"

    goto :goto_2

    .line 518
    :pswitch_4
    const-string v2, "?pictype=scaled&size=320*320"

    goto :goto_2

    .line 521
    :pswitch_5
    const-string v2, "?pictype=scaled&size=384*384"

    goto :goto_2

    .line 524
    :pswitch_6
    const-string v2, "?pictype=scaled&size=640*640"

    goto :goto_2

    .line 527
    :pswitch_7
    const-string v2, "?pictype=scaled&size=750*750"

    goto :goto_2

    .line 530
    :pswitch_8
    const-string v2, "?pictype=scaled&size=1024*1024"

    goto :goto_2

    :cond_d
    move-object v13, v2

    goto :goto_3

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 27

    .prologue
    .line 324
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnDiscDownloadInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaj;->a:Laoai;

    const/4 v3, 0x0

    move-wide/from16 v0, p11

    invoke-static {v2, v0, v1, v3}, Laoai;->a(Laoai;JZ)Laoak;

    move-result-object v2

    .line 327
    if-nez v2, :cond_0

    .line 328
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnDiscDownloadInfo, mapDowload is not existed taskid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaj;->a:Laoai;

    iget-object v3, v2, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    const-string v6, "actFileDiscThumb"

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232d

    const-string v15, "get info null"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "get info null"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaj;->a:Laoai;

    iget-object v3, v2, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    const-string v6, "actFileDiscThumbDetail"

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232d

    const-string v15, "get info null"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "get info null"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v11, p9

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    .line 430
    :goto_0
    return-void

    .line 335
    :cond_0
    if-nez p1, :cond_4

    .line 336
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p11

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OnDiscDownloadInfo isSuccess[false],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retMsg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    const-wide/16 v13, 0x0

    .line 338
    const-wide/32 v4, -0x186a1

    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 339
    const-wide/16 v13, 0x2353

    .line 350
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDiscThumb"

    iget-wide v7, v2, Laoak;->b:J

    const-string v9, ""

    iget-object v10, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v11, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v12, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "ret error"

    const/16 v26, 0x0

    .line 350
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDiscThumbDetail"

    iget-wide v7, v2, Laoak;->b:J

    const-string v9, ""

    iget-object v10, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v11, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v12, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "&"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "ret error"

    const/16 v26, 0x0

    .line 354
    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Laoak;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaj;->a:Laoai;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Laoai;->a(J)V

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v11, p9

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 342
    :cond_1
    const-wide/16 v4, -0x61f9

    cmp-long v3, p2, v4

    if-eqz v3, :cond_2

    const-wide/16 v4, -0x17d5

    cmp-long v3, p2, v4

    if-eqz v3, :cond_2

    const-wide/16 v4, -0x1b5b

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    .line 343
    :cond_2
    iget-object v3, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 346
    :cond_3
    const-wide/16 v13, 0x2355

    goto/16 :goto_1

    .line 364
    :cond_4
    move-object/from16 v0, p9

    iput-object v0, v2, Laoak;->a:Ljava/lang/String;

    .line 368
    iget v3, v2, Laoak;->a:I

    packed-switch v3, :pswitch_data_0

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ftn_handler/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 398
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p11

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] unknow thumbSize!!!info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Laoak;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDiscThumb"

    iget-wide v7, v2, Laoak;->b:J

    iget-object v10, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v11, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v12, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const-string/jumbo v15, "size error"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const-string/jumbo v25, "size error"

    const-string v26, ""

    move-object/from16 v22, v9

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDiscThumbDetail"

    iget-wide v7, v2, Laoak;->b:J

    iget-object v10, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v11, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v2, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const-string/jumbo v15, "size error"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v23, ""

    const/16 v24, 0x0

    const-string/jumbo v25, "size error"

    const-string v26, ""

    move-object/from16 v22, v9

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Laoaj;->a:Laoai;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Laoai;->a(J)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_handler/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 370
    :pswitch_0
    const-string v2, "?pictype=scaled&size=16*16"

    .line 411
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_handler/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    iget-object v3, v3, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laofp;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 417
    if-eqz p13, :cond_6

    .line 418
    const-string/jumbo v3, "strHttpsDomain"

    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 419
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 420
    const/4 v12, 0x1

    .line 422
    const-string v2, "httpsPort"

    const/4 v3, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v14

    .line 423
    if-nez v14, :cond_5

    .line 424
    const/16 v14, 0x1bb

    .line 429
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Laoaj;->a:Laoai;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-wide/from16 v4, p11

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v3 .. v14}, Laoai;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    goto/16 :goto_0

    .line 373
    :pswitch_1
    const-string v2, "?pictype=scaled&size=32*32"

    goto :goto_2

    .line 376
    :pswitch_2
    const-string v2, "?pictype=scaled&size=64*64"

    goto :goto_2

    .line 379
    :pswitch_3
    const-string v2, "?pictype=scaled&size=128*128"

    goto :goto_2

    .line 382
    :pswitch_4
    const-string v2, "?pictype=scaled&size=320*320"

    goto :goto_2

    .line 385
    :pswitch_5
    const-string v2, "?pictype=scaled&size=384*384"

    goto :goto_2

    .line 388
    :pswitch_6
    const-string v2, "?pictype=scaled&size=640*640"

    goto :goto_2

    .line 391
    :pswitch_7
    const-string v2, "?pictype=scaled&size=750*750"

    goto :goto_2

    .line 394
    :pswitch_8
    const-string v2, "?pictype=scaled&size=1024*1024"

    goto :goto_2

    :cond_6
    move-object v13, v2

    goto :goto_3

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
