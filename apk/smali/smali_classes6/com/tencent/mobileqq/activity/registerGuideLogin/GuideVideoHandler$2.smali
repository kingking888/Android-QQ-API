.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic this$0:Lahnz;


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v0, 0x0

    .line 346
    :try_start_0
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 349
    if-nez v0, :cond_2

    .line 350
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "LoginActivity.GuideVideoHandler"

    const/4 v2, 0x2

    const-string v3, "getLocalVideoThumbnail \u83b7\u53d6\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 385
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    if-eqz v0, :cond_1

    .line 391
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->this$0:Lahnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahnz;->a(Lahnz;Z)Z

    .line 395
    :goto_0
    return-void

    .line 356
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 357
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 358
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 359
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 360
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 361
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 362
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 363
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    const-string v1, "LoginActivity.GuideVideoHandler"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getLocalVideoThumbnail \u5b8c\u6210\u65f6\u95f4:%s"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " bitmap = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 385
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    const/16 v3, 0x65

    iput v3, v1, Landroid/os/Message;->what:I

    .line 387
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    if-eq v2, v0, :cond_4

    .line 391
    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->this$0:Lahnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahnz;->a(Lahnz;Z)Z

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    :goto_1
    const/4 v3, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 370
    const-string v1, "LoginActivity.GuideVideoHandler"

    const/4 v4, 0x2

    const-string v5, "getVideoFrame --- OutOfMemoryError"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 385
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    if-eqz v3, :cond_6

    .line 391
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->this$0:Lahnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahnz;->a(Lahnz;Z)Z

    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    .line 373
    :goto_2
    const/4 v2, 0x0

    .line 374
    const/4 v1, 0x0

    .line 375
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 376
    const-string v3, "LoginActivity.GuideVideoHandler"

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "getVideoFrame --- Exception"

    aput-object v8, v5, v6

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 385
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    if-eqz v2, :cond_8

    .line 391
    :cond_8
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->this$0:Lahnz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahnz;->a(Lahnz;Z)Z

    goto/16 :goto_0

    .line 384
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v8

    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3}, Lmqq/os/MqqHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 385
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    const/16 v4, 0x65

    iput v4, v3, Landroid/os/Message;->what:I

    .line 387
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    if-eq v1, v2, :cond_9

    .line 391
    :cond_9
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideVideoHandler$2;->this$0:Lahnz;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lahnz;->a(Lahnz;Z)Z

    .line 393
    throw v0

    .line 384
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_5
    move-exception v0

    goto :goto_3

    .line 372
    :catch_2
    move-exception v0

    goto :goto_2

    .line 366
    :catch_3
    move-exception v0

    move-object v0, v7

    goto/16 :goto_1
.end method
