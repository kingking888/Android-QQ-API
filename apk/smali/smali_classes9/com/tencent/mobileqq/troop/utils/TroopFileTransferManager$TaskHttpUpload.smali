.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 3278
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 3279
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Z

    .line 3281
    return-void
.end method

.method private a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;[B)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 3584
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 3624
    :cond_0
    :goto_0
    return-object v0

    .line 3587
    :cond_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3588
    const-string v2, "User-Agent"

    const-string v3, "TroopFile"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    const-string v2, "Content-Type"

    const-string v3, "text/octet"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3591
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3592
    const-string v2, "Net-type"

    const-string v3, "Wifi"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    :goto_1
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 3599
    :try_start_0
    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 3594
    :cond_2
    const-string v2, "Net-type"

    const-string v3, "gprs"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3600
    :catch_0
    move-exception v1

    .line 3601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3602
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientProtocolException, url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3604
    :cond_3
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 3606
    :catch_1
    move-exception v1

    .line 3607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3608
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException, url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3610
    :cond_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 3612
    :catch_2
    move-exception v1

    .line 3613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3614
    const-string v1, "TroopFileTransferManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException, url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3617
    :catch_3
    move-exception v1

    .line 3618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3619
    const-string v1, "TroopFileTransferManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception, url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 3285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v10, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3581
    :cond_0
    :goto_0
    return-void

    .line 3290
    :cond_1
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3291
    const/4 v12, 0x0

    .line 3292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v12, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3294
    const/16 v8, 0x400

    .line 3296
    const/4 v4, 0x0

    .line 3297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 3298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v4

    move-object v15, v4

    .line 3301
    :goto_1
    const/4 v5, 0x0

    .line 3302
    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3303
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/manager/ProxyIpManager$ProxyIp;

    iget v4, v4, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    const/16 v6, 0x2710

    const/16 v7, 0x4e20

    invoke-static {v5, v4, v6, v7}, Ldw;->a(ZIII)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 3304
    const/4 v4, 0x1

    move-object v6, v5

    move v5, v4

    .line 3308
    :goto_2
    const/4 v7, 0x0

    .line 3309
    const/4 v4, -0x1

    move v13, v8

    move-wide/from16 v16, v10

    move v8, v12

    .line 3311
    :goto_3
    const/4 v9, 0x3

    if-gt v8, v9, :cond_24

    .line 3312
    if-lez v8, :cond_7

    .line 3313
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-static {v9}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 3314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0x6a

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3315
    sget v4, Layni;->b:I

    sget v5, Layni;->k:I

    invoke-static {v4, v5}, Laynh;->a(II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3543
    :catch_0
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3306
    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Ldw;->a()Ldy;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    const/16 v7, 0x2710

    const/16 v9, 0x4e20

    invoke-static {v6, v4, v7, v9}, Ldw;->a(ZZII)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 3318
    :cond_4
    const/4 v9, 0x0

    :goto_5
    mul-int/lit8 v12, v8, 0x64

    if-ge v9, v12, :cond_7

    .line 3319
    const-wide/16 v20, 0x64

    :try_start_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V

    .line 3320
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v12, v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v12

    if-eqz v12, :cond_5

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 3543
    :catch_1
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3323
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    invoke-static {v12}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 3324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0x6a

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3325
    sget v4, Layni;->b:I

    sget v5, Layni;->k:I

    invoke-static {v4, v5}, Laynh;->a(II)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 3543
    :catch_2
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3318
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 3330
    :cond_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v9

    if-eqz v9, :cond_8

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 3543
    :catch_3
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3333
    :cond_8
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-wide/from16 v22, v0

    cmp-long v9, v20, v22

    if-eqz v9, :cond_9

    .line 3334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0xce

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3335
    sget v4, Layni;->b:I

    sget v5, Layni;->t:I

    invoke-static {v4, v5}, Laynh;->a(II)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 3543
    :catch_4
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3338
    :cond_9
    if-nez v7, :cond_a

    .line 3340
    :try_start_a
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v7, v9

    .line 3348
    :cond_a
    add-int/lit8 v12, v8, 0x1

    .line 3349
    :try_start_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v12, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3351
    new-array v13, v13, [B
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3352
    const/16 v14, 0x4000

    .line 3356
    cmp-long v8, v10, v16

    if-lez v8, :cond_e

    .line 3358
    sub-long v8, v10, v16

    :try_start_c
    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    .line 3365
    :cond_b
    :goto_6
    invoke-virtual {v7, v13}, Ljava/io/FileInputStream;->read([B)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result v16

    .line 3367
    if-lez v16, :cond_25

    .line 3368
    move/from16 v0, v16

    int-to-long v8, v0

    add-long/2addr v8, v10

    .line 3379
    :goto_7
    if-gez v16, :cond_10

    move v5, v12

    .line 3540
    :goto_8
    if-eqz v7, :cond_c

    .line 3542
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    .line 3550
    :cond_c
    :goto_9
    const/4 v6, 0x3

    if-le v5, v6, :cond_1f

    .line 3551
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v7, 0x3

    const/16 v8, 0x69

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3553
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status:UPLOAD_INTERRUPT|item.UploadIp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3555
    :cond_d
    sget v5, Layni;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Laynh;->a(IILjava/lang/String;)V

    .line 3578
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 3580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 3341
    :catch_5
    move-exception v4

    .line 3342
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0xc9

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3343
    sget v4, Layni;->b:I

    sget v5, Layni;->g:I

    invoke-static {v4, v5}, Laynh;->a(II)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    .line 3543
    :catch_6
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3359
    :cond_e
    cmp-long v8, v10, v16

    if-gez v8, :cond_b

    .line 3361
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3362
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3363
    :try_start_11
    invoke-virtual {v8, v10, v11}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object v7, v8

    goto/16 :goto_6

    .line 3370
    :catch_7
    move-exception v4

    move-object v5, v7

    .line 3371
    :goto_b
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3372
    const-string v6, "TroopFileTransferManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read  file,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3374
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v7, 0x3

    const/16 v8, 0xcb

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3375
    sget v4, Layni;->b:I

    sget v6, Layni;->j:I

    invoke-static {v4, v6}, Laynh;->a(II)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 3540
    if-eqz v5, :cond_0

    .line 3542
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_0

    .line 3543
    :catch_8
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3392
    :cond_10
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    add-int v4, v4, v17

    add-int/lit8 v4, v4, 0x14

    add-int v4, v4, v16

    .line 3394
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v19, v4, 0x10

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3395
    new-instance v19, Ljava/io/DataOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 3398
    const v20, -0x5432678a

    :try_start_15
    invoke-virtual/range {v19 .. v20}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3399
    const/16 v20, 0x3ef

    invoke-virtual/range {v19 .. v20}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3400
    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3401
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    array-length v4, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 3405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    array-length v4, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 3407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-wide/from16 v20, v0

    const-wide v22, 0xffffffffL

    and-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3408
    const-wide v20, 0xffffffffL

    and-long v20, v20, v10

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3409
    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-wide/from16 v20, v0

    const/16 v4, 0x20

    shr-long v20, v20, v4

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3411
    const/16 v4, 0x20

    shr-long v20, v10, v4

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3412
    const/4 v4, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v13, v4, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 3413
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v13

    .line 3421
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3422
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 3427
    :goto_c
    if-eqz v5, :cond_12

    .line 3428
    :try_start_17
    const-string v17, "http://%s/ftn_handler?range=%d-%d&bHost=%s&bPort=%d"

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/4 v4, 0x0

    .line 3430
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/manager/ProxyIpManager$ProxyIp;

    iget-object v4, v4, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    aput-object v4, v19, v20

    const/4 v4, 0x1

    .line 3431
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v4

    const/4 v4, 0x2

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v10

    .line 3432
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v19, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v19, v4

    const/4 v4, 0x4

    const/16 v16, 0x50

    .line 3434
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v19, v4

    .line 3428
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3442
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 3443
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    .line 3445
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;[B)Lorg/apache/http/HttpResponse;

    move-result-object v16

    .line 3447
    if-nez v16, :cond_13

    .line 3448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3449
    const-string v4, "TroopFileTransferManager"

    const/4 v13, 0x2

    const-string v16, "rsp = null"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3451
    :cond_11
    sget v4, Layni;->y:I
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3452
    goto/16 :goto_3

    .line 3414
    :catch_9
    move-exception v4

    .line 3415
    :try_start_18
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x1

    const-string v8, "upload file failed, writing failed!"

    invoke-static {v5, v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0x66

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3417
    sget v4, Layni;->b:I

    sget v5, Layni;->m:I

    invoke-static {v4, v5}, Laynh;->a(II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 3421
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3422
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 3540
    :goto_e
    if-eqz v7, :cond_0

    .line 3542
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    goto/16 :goto_0

    .line 3543
    :catch_a
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3420
    :catchall_0
    move-exception v4

    .line 3421
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3422
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 3424
    :goto_f
    :try_start_1c
    throw v4
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 3534
    :catch_b
    move-exception v4

    .line 3535
    :goto_10
    :try_start_1d
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x1

    const-string v8, "upload file failed, http thread interrupted!"

    invoke-static {v5, v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0x66

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3537
    sget v4, Layni;->b:I

    sget v5, Layni;->u:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Laynh;->a(IILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_1e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    goto/16 :goto_0

    .line 3543
    :catch_c
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3436
    :cond_12
    :try_start_1f
    const-string v4, "http://%s/ftn_handler?range=%d-%d"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    move-object/from16 v20, v0

    aput-object v20, v17, v19

    const/16 v19, 0x1

    .line 3439
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v17, v19

    const/16 v19, 0x2

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v10

    .line 3440
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v17, v19

    .line 3436
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    .line 3455
    :cond_13
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    .line 3456
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 3457
    const/16 v17, 0xc8

    move/from16 v0, v17

    if-eq v4, v0, :cond_1a

    const/16 v17, 0xce

    move/from16 v0, v17

    if-eq v4, v0, :cond_1a

    .line 3459
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v17

    .line 3460
    if-eqz v17, :cond_15

    .line 3461
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 3462
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v13, v0, :cond_14

    aget-object v21, v17, v13

    .line 3463
    const-string v22, "[name:"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " value:"

    .line 3464
    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "] "

    .line 3465
    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3462
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 3467
    :cond_14
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    .line 3471
    :cond_15
    const-string v13, "User-ReturnCode"

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v13

    .line 3472
    if-eqz v13, :cond_23

    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_23

    .line 3473
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-6101"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 3474
    const/4 v5, 0x4

    .line 3475
    const/16 v4, -0x17d5

    .line 3476
    goto/16 :goto_8

    .line 3478
    :cond_16
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-38006"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 3479
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-38007"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    .line 3480
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-38020"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 3481
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x3

    const/16 v8, 0xce

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3482
    sget v4, Layni;->d:I

    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Laynh;->a(IILjava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 3540
    if-eqz v7, :cond_0

    .line 3542
    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d

    goto/16 :goto_0

    .line 3543
    :catch_d
    move-exception v4

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3545
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "close uploadFileStream,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3487
    :cond_18
    :try_start_21
    invoke-interface {v13}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 3488
    if-eqz v13, :cond_19

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    .line 3489
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-result v4

    :cond_19
    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3493
    goto/16 :goto_3

    .line 3491
    :catch_e
    move-exception v13

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3493
    goto/16 :goto_3

    .line 3492
    :catch_f
    move-exception v13

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3493
    goto/16 :goto_3

    .line 3499
    :cond_1a
    :try_start_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    array-length v13, v13

    int-to-long v0, v13

    move-wide/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;IJ)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 3501
    :try_start_23
    new-instance v13, Ljava/io/DataInputStream;

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3502
    const-wide/16 v20, 0x10

    move-wide/from16 v0, v20

    invoke-virtual {v13, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 3504
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readByte()B

    move-result v17

    if-eqz v17, :cond_1b

    .line 3505
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 3508
    :cond_1b
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 3509
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    int-to-long v0, v13

    move-wide/from16 v22, v0

    .line 3510
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    invoke-interface {v13}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 3511
    const/16 v10, 0x20

    shl-long v10, v22, v10

    or-long v10, v10, v20

    .line 3513
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-wide/from16 v16, v0

    cmp-long v13, v16, v10

    if-gtz v13, :cond_1c

    .line 3514
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide v10, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3515
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 3516
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3518
    :cond_1c
    cmp-long v13, v10, v8

    if-eqz v13, :cond_1d

    .line 3519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 3520
    const-string v13, "TroopFileTransferManager"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "serverProgressValue="

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v19, ",tempProgressValue"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 3532
    :cond_1d
    const/4 v12, 0x0

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3533
    goto/16 :goto_3

    .line 3523
    :catch_10
    move-exception v4

    .line 3524
    :try_start_24
    const-string v13, "TroopFileTransferManager"

    const/16 v16, 0x1

    const-string v17, "upload file failed"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3525
    sget v4, Layni;->y:I

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3526
    goto/16 :goto_3

    .line 3527
    :catch_11
    move-exception v4

    .line 3528
    const-string v13, "TroopFileTransferManager"

    const/16 v16, 0x1

    const-string v17, "upload file failed, io error"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3529
    sget v4, Layni;->y:I
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    .line 3530
    goto/16 :goto_3

    .line 3543
    :catch_12
    move-exception v6

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3545
    const-string v7, "TroopFileTransferManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "close uploadFileStream,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 3540
    :catchall_1
    move-exception v4

    :goto_12
    if-eqz v7, :cond_1e

    .line 3542
    :try_start_25
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13

    .line 3547
    :cond_1e
    :goto_13
    throw v4

    .line 3543
    :catch_13
    move-exception v5

    .line 3544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 3545
    const-string v6, "TroopFileTransferManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "close uploadFileStream,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 3557
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3559
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 3562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 3564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v10, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Laxts;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 3566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 3568
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string v6, "Grp_files"

    const-string v7, ""

    const-string v8, "oper"

    const-string v9, "upload_suc"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v14, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v15, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    .line 3569
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    .line 3568
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 3571
    const-string v5, "TroopFileItem"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mTroopUin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "/"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3573
    :cond_20
    sget v4, Layni;->a:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Laynh;->a(II)V

    goto/16 :goto_a

    .line 3569
    :cond_21
    const/4 v13, 0x1

    goto :goto_14

    .line 3571
    :cond_22
    const/4 v4, 0x1

    goto :goto_15

    .line 3540
    :catchall_2
    move-exception v4

    move-object v7, v8

    goto/16 :goto_12

    :catchall_3
    move-exception v4

    move-object v7, v5

    goto/16 :goto_12

    .line 3534
    :catch_14
    move-exception v4

    move-object v7, v8

    goto/16 :goto_10

    :catch_15
    move-exception v4

    move-object v7, v5

    goto/16 :goto_10

    .line 3423
    :catch_16
    move-exception v5

    goto/16 :goto_f

    :catch_17
    move-exception v4

    goto/16 :goto_e

    :catch_18
    move-exception v4

    goto/16 :goto_c

    .line 3370
    :catch_19
    move-exception v4

    move-object v5, v8

    goto/16 :goto_b

    :cond_23
    move v13, v14

    move-wide/from16 v16, v8

    move v8, v12

    goto/16 :goto_3

    :cond_24
    move v5, v8

    goto/16 :goto_8

    :cond_25
    move-wide v8, v10

    goto/16 :goto_7

    :cond_26
    move-object v15, v4

    goto/16 :goto_1
.end method
