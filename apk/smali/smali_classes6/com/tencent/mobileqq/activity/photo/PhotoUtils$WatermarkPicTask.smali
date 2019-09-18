.class public Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Lmqq/os/MqqHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method private a(I)V
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1370
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x3e9

    const/4 v0, 0x0

    const/4 v13, 0x2

    .line 1282
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1290
    if-nez v6, :cond_2

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    const-string v0, "PhotoUtils"

    const-string v2, "decode src is null."

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a(I)V

    .line 1364
    :goto_0
    return-void

    .line 1283
    :catch_0
    move-exception v0

    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    const-string v0, "PhotoUtils"

    const-string v2, "decode src cause oom."

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a(I)V

    goto :goto_0

    .line 1297
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1298
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1299
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdz;->d(Ljava/lang/String;)I

    move-result v9

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1301
    const-string v2, "PhotoUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "watermark pic task, w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f021b92

    invoke-static {v2, v4}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1306
    const/16 v2, 0x240

    if-eq v7, v2, :cond_5

    .line 1307
    int-to-float v2, v7

    const/high16 v5, 0x44100000    # 576.0f

    div-float/2addr v2, v5

    .line 1308
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 1309
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/4 v10, 0x1

    .line 1308
    invoke-static {v4, v5, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1310
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v2

    .line 1314
    :goto_1
    if-nez v5, :cond_6

    .line 1315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1316
    const-string v0, "PhotoUtils"

    const-string v2, "can not load watermark icon."

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1319
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a(I)V

    goto/16 :goto_0

    :cond_5
    move-object v5, v4

    .line 1312
    goto :goto_1

    .line 1324
    :cond_6
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1325
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1326
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v2, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1327
    div-int/lit8 v2, v9, 0x5a

    .line 1328
    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    .line 1329
    :goto_2
    if-eqz v4, :cond_c

    add-int/lit8 v2, v7, -0x14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v2, v11

    .line 1330
    :goto_3
    if-eqz v4, :cond_7

    .line 1332
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 1333
    div-int/lit8 v7, v7, 0x2

    .line 1334
    div-int/lit8 v8, v8, 0x2

    .line 1335
    rsub-int v9, v9, 0x168

    int-to-float v9, v9

    int-to-float v11, v7

    int-to-float v12, v8

    invoke-virtual {v10, v9, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1336
    sub-int v9, v7, v8

    int-to-float v9, v9

    sub-int v7, v8, v7

    int-to-float v7, v7

    invoke-virtual {v10, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1338
    :cond_7
    const/high16 v7, 0x41a00000    # 20.0f

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-virtual {v10, v5, v7, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1339
    if-eqz v4, :cond_8

    .line 1340
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1352
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 1354
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1358
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1359
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1361
    const-string v2, "PhotoUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add watermark, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_a
    if-eqz v0, :cond_d

    const/16 v0, 0x3e8

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils$WatermarkPicTask;->a(I)V

    goto/16 :goto_0

    :cond_b
    move v4, v0

    .line 1328
    goto :goto_2

    .line 1329
    :cond_c
    add-int/lit8 v2, v8, -0x14

    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v11

    sub-int/2addr v2, v11

    goto :goto_3

    .line 1342
    :catch_1
    move-exception v2

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1344
    const-string v4, "PhotoUtils"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1346
    :catch_2
    move-exception v2

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1348
    const-string v4, "PhotoUtils"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    move v0, v1

    .line 1363
    goto :goto_5
.end method
