.class public Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbie;

.field final synthetic a:Lbbiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbis;


# direct methods
.method public constructor <init>(Lbbis;Ljava/lang/String;Ljava/lang/String;Lbbie;Lbbiy;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->this$0:Lbbis;

    iput-object p2, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbie;

    iput-object p5, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 448
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 449
    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 450
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OpenVirtual.uploadAvatarImage.start.appid:"

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, ",body:"

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 455
    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 456
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 458
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459
    const/4 v4, 0x0

    .line 461
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 463
    new-array v4, v0, [B

    .line 464
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 466
    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 468
    const-string v6, "OpenSdkVirtualManager"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "OpenVirtual.uploadAvatarImage.origin length="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", base64.length:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 472
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v7, "enum_img_style"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string v7, "enmu_img_fmt"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string v7, "uint32_img_size"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v0, "bytes_img_data"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const-string v4, "uint32_is_from_pc"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 481
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 482
    const-string v6, "msg_img_meta"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v4, "uint64_service_uin"

    iget-object v6, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 485
    const-string v4, "uint32_service_uin_type"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    const-string v4, "uint32_op_type"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    const-string v4, "uint32_current_or_history"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    const-string v4, "msg_img_data"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    iget-object v0, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->this$0:Lbbis;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbbis;->a(Lbbis;I)I

    .line 491
    iget-object v0, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->this$0:Lbbis;

    iget-object v4, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbie;

    iget-object v6, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbiy;

    invoke-static {v0, v4, v6, v5, v7}, Lbbis;->a(Lbbis;Lbbie;Ljava/lang/String;Lorg/json/JSONObject;Lbbiy;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    if-eqz v3, :cond_2

    .line 502
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move v0, v1

    .line 513
    :goto_0
    if-nez v0, :cond_3

    .line 514
    const-string v0, "OpenSdkVirtualManager"

    const-string v3, "OpenVirtual.uploadAvatarImage.return for params error"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbiy;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Lbbiy;

    iget-object v1, p0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Lbbiy;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 519
    :cond_3
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 507
    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    move-object v3, v4

    .line 494
    :goto_1
    :try_start_3
    const-string v4, "OpenSdkVirtualManager"

    const/4 v5, 0x1

    const-string v6, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 501
    if-eqz v3, :cond_4

    .line 502
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move v0, v2

    .line 506
    goto :goto_0

    .line 504
    :catch_2
    move-exception v0

    .line 505
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 507
    goto :goto_0

    .line 495
    :catch_3
    move-exception v0

    move-object v3, v4

    .line 496
    :goto_2
    :try_start_5
    const-string v4, "OpenSdkVirtualManager"

    const/4 v5, 0x1

    const-string v6, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 501
    if-eqz v3, :cond_5

    .line 502
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    move v0, v2

    .line 506
    goto :goto_0

    .line 504
    :catch_4
    move-exception v0

    .line 505
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 507
    goto :goto_0

    .line 497
    :catch_5
    move-exception v0

    move-object v3, v4

    .line 498
    :goto_3
    :try_start_7
    const-string v4, "OpenSdkVirtualManager"

    const/4 v5, 0x1

    const-string v6, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    if-eqz v3, :cond_6

    .line 502
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_6
    move v0, v2

    .line 506
    goto :goto_0

    .line 504
    :catch_6
    move-exception v0

    .line 505
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 507
    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 501
    :goto_4
    if-eqz v3, :cond_7

    .line 502
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 506
    :cond_7
    :goto_5
    throw v0

    .line 504
    :catch_7
    move-exception v2

    .line 505
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 509
    :cond_8
    const-string v0, "OpenSdkVirtualManager"

    const-string v3, "OpenVirtual.uploadAvatarImage.error image file not exist"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 500
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 497
    :catch_8
    move-exception v0

    goto :goto_3

    .line 495
    :catch_9
    move-exception v0

    goto :goto_2

    .line 493
    :catch_a
    move-exception v0

    goto :goto_1
.end method
