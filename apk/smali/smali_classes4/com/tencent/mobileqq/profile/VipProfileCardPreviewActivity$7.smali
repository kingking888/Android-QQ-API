.class Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 1437
    .line 1439
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1443
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1445
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->z:I

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v5, v5, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->y:I

    invoke-virtual {v0, v3, v1, v5}, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1447
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1449
    if-nez v0, :cond_1

    .line 1497
    if-eqz v1, :cond_0

    .line 1499
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1453
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1454
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1455
    iget-object v6, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v6, v6, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->k:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget v7, v7, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->j:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 1456
    int-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-int v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1457
    int-to-float v8, v7

    div-float v6, v8, v6

    float-to-int v6, v6

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1460
    const-string v8, "ProfileCard.VipProfileCardPreviewActivity"

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

    .line 1464
    :cond_2
    if-ne v5, v7, :cond_6

    if-ne v2, v6, :cond_6

    .line 1474
    :goto_1
    if-eqz v0, :cond_4

    .line 1475
    invoke-static {v0}, Lazbo;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 1476
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1477
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1479
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->b:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    .line 1480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1479
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iput-object v3, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 1484
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity$7;->this$0:Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1497
    :cond_5
    if-eqz v1, :cond_0

    .line 1499
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1500
    :catch_1
    move-exception v0

    .line 1501
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1468
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v2, v3, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1469
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1471
    const-string v0, "ProfileCard.VipProfileCardPreviewActivity"

    const/4 v3, 0x2

    const-string v5, "Background size not match screen size, create a new one to resize"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    move-object v0, v2

    goto :goto_1

    .line 1488
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 1489
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1490
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

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

    .line 1497
    :cond_8
    if-eqz v1, :cond_0

    .line 1499
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 1500
    :catch_3
    move-exception v0

    .line 1501
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1492
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 1493
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1494
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

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

    .line 1497
    :cond_9
    if-eqz v1, :cond_0

    .line 1499
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 1500
    :catch_5
    move-exception v0

    .line 1501
    const-string v1, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v2, "doInitBackgroundImage close bis error, "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1497
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 1499
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1502
    :cond_a
    :goto_5
    throw v0

    .line 1500
    :catch_6
    move-exception v1

    .line 1501
    const-string v2, "ProfileCard.VipProfileCardPreviewActivity"

    const-string v3, "doInitBackgroundImage close bis error, "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1497
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1492
    :catch_7
    move-exception v0

    goto :goto_3

    .line 1488
    :catch_8
    move-exception v0

    goto :goto_2
.end method
