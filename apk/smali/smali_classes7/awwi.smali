.class public Lawwi;
.super Lawst;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/ProtocolDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "lbs"

    invoke-direct {p0, v0, p1}, Lawst;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object p2

    .line 465
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 469
    invoke-static {v0}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 470
    iget-object p2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/DownloadParams;Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Z)V
    .locals 27

    .prologue
    .line 67
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    move-object/from16 v18, v0

    .line 68
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 69
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 71
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v22

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LBS Image download start, url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    const/16 v21, 0x1

    .line 77
    const/16 v19, 0x1

    .line 80
    const/16 v17, 0x0

    .line 82
    const/16 v16, 0x0

    .line 85
    const/4 v10, 0x0

    .line 87
    const-string v9, "0"

    .line 89
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 93
    const-wide/16 v6, -0x1

    .line 97
    const/4 v15, 0x0

    .line 99
    const-string v5, ""

    .line 101
    const/4 v14, 0x1

    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v23

    .line 106
    const/16 v20, 0x0

    .line 109
    const/4 v5, 0x0

    .line 114
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v11, :cond_2f

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v11, v11, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v11, :cond_2f

    .line 115
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 116
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 117
    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 119
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 120
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 121
    iget-object v11, v4, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    .line 124
    const/4 v13, 0x0

    invoke-static {v12, v13}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v12

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v24

    if-eqz v24, :cond_2e

    .line 128
    const v5, 0x10001

    if-ne v12, v5, :cond_8

    .line 130
    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v5, :cond_1

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v12, -0xbb9

    if-ne v5, v12, :cond_5

    .line 131
    :cond_1
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    :goto_0
    move-wide v12, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v26, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v26

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 150
    const-string v7, "lbs"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "[lbs_file][down][start]  ,localPath:"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v24, ",serverPath:"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",uniseq:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",msgTime:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lawwi;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    if-eqz v10, :cond_9

    .line 161
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 165
    const-string v5, "lbs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file exist, copy file from:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lawub;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :cond_4
    :goto_2
    return-void

    .line 132
    :cond_5
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    sget v12, Lawzu;->f:I

    if-ne v5, v12, :cond_7

    .line 133
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v5, Lawxi;

    .line 134
    iget-object v5, v5, Lawxi;->c:Ljava/lang/String;

    .line 135
    if-eqz v5, :cond_6

    const-string v12, ""

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 136
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lawwi;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 140
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v13}, Lawwi;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 144
    :cond_8
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    move-wide v12, v6

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v26, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v26

    goto/16 :goto_1

    .line 175
    :cond_9
    :try_start_1
    const-string v7, "http/"

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 178
    const/4 v5, 0x5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v15

    move v6, v14

    move-object/from16 v18, v17

    move/from16 v7, v19

    .line 310
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v18, :cond_a

    .line 311
    const-string v5, "lbs"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CONVERT_URL success,@time:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v18

    iget-wide v0, v0, Lawuv;->b:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ",uniseq="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_a
    new-instance v17, Lawuw;

    invoke-direct/range {v17 .. v17}, Lawuw;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 314
    const/4 v14, 0x4

    .line 315
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, v17

    iput-wide v8, v0, Lawuw;->a:J

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 317
    const-string v5, "lbs"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DOWNLOAD_FILE start,@time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget-wide v0, v0, Lawuw;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",uniseq="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_b
    new-instance v6, Lawsv;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1, v4}, Lawsv;-><init>(Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 322
    const-string v5, "lbs"

    iput-object v5, v6, Lawsv;->a:Ljava/lang/String;

    .line 324
    new-instance v8, Lawsu;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct {v8, v15, v5, v6, v9}, Lawsu;-><init>(Ljava/lang/String;[BLazmj;Z)V

    .line 326
    const-string v5, "gprs"

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-static {v9}, Lazfb;->b(Landroid/content/Context;)I

    move-result v9

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_c

    .line 329
    const-string v5, "wifi"

    .line 331
    :cond_c
    const-string v9, "Net-type"

    invoke-virtual {v8, v9, v5}, Lawsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v5, 0x5

    invoke-virtual {v8, v5}, Lawsu;->b(I)V

    .line 333
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lawsu;->a(Z)V

    .line 338
    const-string v5, "Accept-Encoding"

    const-string v9, "identity"

    invoke-virtual {v8, v5, v9}, Lawsu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v5, v20

    move/from16 v16, v7

    .line 340
    :goto_4
    const/4 v7, 0x3

    move/from16 v0, v16

    if-gt v0, v7, :cond_28

    .line 342
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 343
    const-string v7, "Range"

    invoke-virtual {v8, v7, v5}, Lawsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v5, 0x0

    iput-boolean v5, v6, Lawsv;->a:Z

    .line 346
    const/4 v5, 0x0

    iput-boolean v5, v8, Lawsu;->a:Z

    .line 349
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b(Lazmh;)I

    .line 351
    iget v5, v6, Lawsv;->a:I

    .line 354
    iget-boolean v7, v6, Lawsv;->a:Z

    if-eqz v7, :cond_26

    .line 357
    iget v4, v8, Lawsu;->e:I

    move-object/from16 v0, v17

    iput v4, v0, Lawuw;->e:I

    .line 358
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v5, 0x2455

    const-wide/16 v6, 0x0

    const-string v8, "write to Cache failed"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    :catch_0
    move-exception v5

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v14, v16

    .line 405
    :goto_5
    const/16 v4, 0x2329

    .line 406
    const-wide/16 v16, 0x0

    .line 409
    instance-of v15, v5, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    if-eqz v15, :cond_d

    move-object v4, v5

    .line 411
    check-cast v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    .line 412
    iget v15, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorCode:I

    .line 413
    iget-wide v0, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorDetailCode:J

    move-wide/from16 v16, v0

    .line 414
    iget-boolean v4, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    move v4, v15

    .line 416
    :cond_d
    const/4 v15, 0x3

    if-ne v6, v15, :cond_2b

    .line 418
    const/4 v6, 0x0

    iput-boolean v6, v9, Lawuv;->a:Z

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v9, Lawuv;->b:J

    .line 420
    iput v14, v9, Lawuv;->b:I

    .line 421
    iput v4, v9, Lawuv;->a:I

    .line 422
    move-wide/from16 v0, v16

    iput-wide v0, v9, Lawuv;->c:J

    .line 423
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lawuv;->a:Ljava/lang/String;

    .line 448
    :cond_e
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v8, "msg.id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",actualUrl="

    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",errorCode="

    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",detailErrCode="

    .line 452
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",msg="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 454
    const-string v4, "lbs"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[lbs_file][down][result] failed  ,localPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",serverPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",errStr:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_f
    throw v5

    .line 182
    :cond_10
    :try_start_5
    const-string v7, "file/"

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 184
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    const-string v5, "lbs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file exist, copy to catch, url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_11
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lawub;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 402
    :catch_1
    move-exception v5

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v14, v19

    goto/16 :goto_5

    .line 200
    :cond_12
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 202
    const-string v7, "lbs"

    const/4 v9, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "<--downloadLBSImage serverPath="

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_13
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    const-wide/16 v24, -0x1

    cmp-long v7, v12, v24

    if-nez v7, :cond_18

    .line 213
    :cond_14
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v4, "wrong argument(header) for LBS. "

    invoke-direct {v8, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 214
    if-nez v5, :cond_15

    .line 216
    const-string v4, " peerUin is not set. "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    :cond_15
    if-nez v6, :cond_16

    .line 220
    const-string v4, " myUin is not set. "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :cond_16
    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    if-nez v4, :cond_17

    .line 224
    const-string v4, " msgTime is not set. "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_17
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v5, 0x2456

    const-wide/16 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4

    .line 229
    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 231
    :cond_19
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "Account is logout"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    .line 232
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 233
    throw v4

    .line 237
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 240
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "No alive Network."

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    .line 241
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 242
    throw v4

    .line 245
    :cond_1b
    new-instance v18, Lawuv;

    invoke-direct/range {v18 .. v18}, Lawuv;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 246
    const/4 v14, 0x3

    .line 248
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, v18

    iput-wide v0, v2, Lawuv;->a:J

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 252
    const-string v5, "lbs"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "CONVERT_URL start @time:"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v18

    iget-wide v0, v0, Lawuv;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, ",uniseq="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move/from16 v7, v21

    .line 255
    :goto_7
    const/4 v5, 0x3

    if-gt v7, v5, :cond_2c

    .line 256
    new-instance v9, Lawsw;

    invoke-direct {v9}, Lawsw;-><init>()V

    .line 257
    if-eqz p4, :cond_1f

    const/4 v5, 0x1

    :goto_8
    int-to-byte v5, v5

    .line 258
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8, v5, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;BLajnz;)V

    .line 261
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    :try_start_7
    iget-boolean v5, v9, Lawsw;->a:Z

    if-nez v5, :cond_1d

    .line 266
    const-wide/32 v24, 0xea60

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 268
    :cond_1d
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :try_start_8
    iget v5, v9, Lawsw;->b:I

    if-eqz v5, :cond_21

    .line 271
    iget v5, v9, Lawsw;->b:I

    const/16 v17, 0x3ea

    move/from16 v0, v17

    if-eq v5, v0, :cond_1e

    iget v5, v9, Lawsw;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v17, 0x3f5

    move/from16 v0, v17

    if-ne v5, v0, :cond_20

    .line 274
    :cond_1e
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    .line 275
    goto :goto_7

    .line 257
    :cond_1f
    const/4 v5, 0x0

    goto :goto_8

    .line 268
    :catchall_0
    move-exception v4

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v4

    .line 402
    :catch_2
    move-exception v5

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move/from16 v14, v19

    goto/16 :goto_5

    .line 277
    :cond_20
    move-object/from16 v0, v18

    iput v7, v0, Lawuv;->b:I

    .line 281
    :cond_21
    iget v0, v9, Lawsw;->a:I

    move/from16 v17, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 284
    :try_start_b
    iget-boolean v5, v9, Lawsw;->a:Z

    if-nez v5, :cond_22

    .line 286
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v5, 0x232e

    const-wide/16 v6, 0x0

    const-string v8, "onGetTempChatPic Time out."

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4

    .line 402
    :catch_3
    move-exception v5

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move/from16 v14, v17

    goto/16 :goto_5

    .line 289
    :cond_22
    iget-boolean v5, v9, Lawsw;->b:Z

    if-nez v5, :cond_23

    .line 291
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget v5, v9, Lawsw;->b:I

    iget-wide v6, v9, Lawsw;->a:J

    const-string v8, "onGetTempChatPic Time out."

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4

    .line 294
    :cond_23
    iget-object v5, v9, Lawsw;->a:Ljava/lang/String;

    if-nez v5, :cond_24

    .line 296
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v5, 0x232f

    const-wide/16 v6, 0x0

    const-string v8, "onDownloadPicReqReturn downUrl is null"

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4

    .line 299
    :cond_24
    iget-object v6, v9, Lawsw;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 300
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, v18

    iput-wide v8, v0, Lawuv;->b:J

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 302
    const-string v5, "lbs"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<--downloadLBSImage actualUrl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_25
    const/4 v5, 0x1

    move-object/from16 v0, v18

    iput-boolean v5, v0, Lawuv;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v15, v6

    move/from16 v7, v17

    move v6, v14

    .line 307
    goto/16 :goto_3

    .line 361
    :cond_26
    :try_start_d
    iget-wide v0, v6, Lawsv;->a:J

    move-wide/from16 v20, v0

    const-wide/16 v24, 0x0

    cmp-long v7, v20, v24

    if-lez v7, :cond_27

    int-to-long v0, v5

    move-wide/from16 v20, v0

    iget-wide v0, v6, Lawsv;->a:J

    move-wide/from16 v24, v0

    cmp-long v7, v20, v24

    if-ltz v7, :cond_27

    .line 363
    const/4 v7, 0x1

    iput-boolean v7, v8, Lawsu;->a:Z

    .line 366
    :cond_27
    iget-boolean v7, v8, Lawsu;->a:Z

    if-eqz v7, :cond_29

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 369
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[lbs_file][down][result] success  ,localPath:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",serverPath:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",msgTime:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",uniseq:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_28
    iget-boolean v4, v8, Lawsu;->a:Z

    if-nez v4, :cond_2a

    .line 381
    iget v4, v8, Lawsu;->e:I

    move-object/from16 v0, v17

    iput v4, v0, Lawuw;->e:I

    .line 382
    iget v4, v8, Lawsu;->f:I

    move-object/from16 v0, v17

    iput v4, v0, Lawuw;->a:I

    .line 383
    iget-object v4, v8, Lawsu;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v4, v0, Lawuw;->a:Ljava/lang/String;

    .line 384
    new-instance v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget v5, v8, Lawsu;->f:I

    iget-wide v6, v8, Lawsu;->c:J

    iget-object v8, v8, Lawsu;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v4

    .line 375
    :cond_29
    add-int/lit8 v16, v16, 0x1

    .line 376
    goto/16 :goto_4

    .line 387
    :cond_2a
    iget-boolean v4, v8, Lawsu;->a:Z

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lawuw;->a:Z

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lawuw;->b:J

    .line 389
    iget v4, v6, Lawsv;->a:I

    int-to-long v4, v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lawuw;->e:J

    .line 390
    iget-wide v4, v6, Lawsv;->a:J

    move-object/from16 v0, v17

    iput-wide v4, v0, Lawuw;->f:J

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 392
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DOWNLOAD_FILE success,@time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-wide v8, v0, Lawuw;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",uniseq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_2

    .line 425
    :cond_2b
    const/4 v9, 0x4

    if-ne v6, v9, :cond_e

    .line 427
    const/4 v6, 0x0

    iput-boolean v6, v8, Lawuw;->a:Z

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v8, Lawuw;->b:J

    .line 429
    iput v14, v8, Lawuw;->b:I

    .line 430
    iput v4, v8, Lawuw;->a:I

    .line 431
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lawuw;->c:J

    .line 432
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lawuw;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 402
    :catch_4
    move-exception v5

    move-object v7, v6

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move v6, v14

    move/from16 v14, v17

    goto/16 :goto_5

    :catch_5
    move-exception v5

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move v14, v7

    move-object v7, v15

    goto/16 :goto_5

    :catch_6
    move-exception v5

    move v6, v14

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move v14, v7

    move-object v7, v15

    goto/16 :goto_5

    :cond_2c
    move v6, v14

    move/from16 v7, v19

    goto/16 :goto_3

    :cond_2d
    move-object v4, v5

    goto/16 :goto_0

    :cond_2e
    move-wide v12, v6

    move-object v4, v11

    move-object v6, v9

    move-object v11, v10

    move-object v10, v5

    move-object v5, v8

    goto/16 :goto_1

    :cond_2f
    move-wide v12, v6

    move-object v11, v9

    move-object v6, v8

    move-object/from16 v26, v4

    move-object v4, v10

    move-object v10, v5

    move-object/from16 v5, v26

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbsthumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-direct {p0, p2, p1, p3, v0}, Lawwi;->a(Lcom/tencent/image/DownloadParams;Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Z)V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    return v0
.end method
