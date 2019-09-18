.class Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$600(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$602(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Z)Z

    .line 436
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    const-string v2, "VideoJsPlugin"

    const-string v3, "mAvatarReceiver.onReceive action=%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_2
    const-string v2, "get_video_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const-string v0, "VideoJsPlugin"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 445
    :cond_3
    const-string v0, "media_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 447
    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const-string v1, "chooseVideo"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    const-string v3, "chooseVideo"

    const-string v5, "fail cancel"

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 453
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_7

    .line 457
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :try_start_1
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 460
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v2

    .line 461
    const/4 v4, -0x1

    if-le v2, v4, :cond_5

    .line 462
    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 463
    const-string v4, "rotation-degrees"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 464
    const-string v4, "rotation-degrees"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 470
    :cond_5
    if-eqz v3, :cond_6

    .line 472
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 477
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 481
    :cond_7
    :goto_2
    const-string v2, "VideoJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_8

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_9

    .line 483
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 485
    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 486
    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 488
    :cond_9
    const-string v1, "compress"

    const-string v2, "PhotoConst.DEST_OTHER_FLAG"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 491
    const-string v2, "VideoJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_a
    if-eqz v1, :cond_e

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$800(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 467
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 468
    :goto_3
    :try_start_4
    const-string v5, "VideoJsPlugin"

    const-string v6, "handleVideoResult: "

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 470
    if-eqz v3, :cond_b

    .line 472
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 477
    :cond_b
    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    .line 470
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v5, v4

    :goto_5
    if-eqz v3, :cond_c

    .line 472
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 477
    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    :cond_d
    throw v0

    .line 497
    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-static {v2, v1, v4, v5, v0}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->access$900(Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;Ljava/lang/String;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 473
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 470
    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_5

    .line 467
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v4, v5

    goto :goto_3
.end method
