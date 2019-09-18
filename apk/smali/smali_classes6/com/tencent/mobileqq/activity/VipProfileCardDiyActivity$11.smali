.class Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 1497
    .line 1499
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1500
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1503
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1505
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1507
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1508
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1509
    if-nez v0, :cond_1

    .line 1551
    if-eqz v1, :cond_0

    .line 1553
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1554
    :catch_0
    move-exception v0

    .line 1555
    const-string v1, "VipProfileCardDiyActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1513
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1514
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1515
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->d:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->e:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 1516
    int-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1517
    int-to-float v8, v7

    div-float v6, v8, v6

    float-to-int v6, v6

    .line 1519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1520
    const-string v8, "VipProfileCardDiyActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "image info imageWidth="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",imageHeight="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", sampleSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_2
    if-ne v5, v7, :cond_5

    if-ne v2, v6, :cond_5

    .line 1534
    :goto_1
    if-eqz v0, :cond_3

    .line 1535
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1536
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity$11;->this$0:Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a:Lbcuk;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1551
    :cond_4
    if-eqz v1, :cond_0

    .line 1553
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1554
    :catch_1
    move-exception v0

    .line 1555
    const-string v1, "VipProfileCardDiyActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1528
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v2, v3, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1531
    const-string v0, "VipProfileCardDiyActivity"

    const/4 v3, 0x2

    const-string v5, "Background size not match screen size, create a new one to resize"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    move-object v0, v2

    goto :goto_1

    .line 1542
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1543
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1544
    const-string v2, "VipProfileCardDiyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OutOfMemoryError"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1551
    :cond_7
    if-eqz v1, :cond_0

    .line 1553
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 1554
    :catch_3
    move-exception v0

    .line 1555
    const-string v1, "VipProfileCardDiyActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1546
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 1547
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1548
    const-string v2, "VipProfileCardDiyActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception when init background:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1551
    :cond_8
    if-eqz v1, :cond_0

    .line 1553
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 1554
    :catch_5
    move-exception v0

    .line 1555
    const-string v1, "VipProfileCardDiyActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1551
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 1553
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1556
    :cond_9
    :goto_5
    throw v0

    .line 1554
    :catch_6
    move-exception v1

    .line 1555
    const-string v2, "VipProfileCardDiyActivity"

    const-string v3, "doInitBackgroundImage close bis error, "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1551
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1546
    :catch_7
    move-exception v0

    goto :goto_3

    .line 1542
    :catch_8
    move-exception v0

    goto :goto_2
.end method
