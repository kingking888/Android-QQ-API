.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field bundle:Landroid/os/Bundle;

.field ctx:Landroid/content/Context;

.field data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field dealPicCallBack:Lawsl;

.field orgSrc:Ljava/lang/String;

.field saveSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Lawsl;)V
    .locals 2

    .prologue
    .line 324
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    .line 326
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 327
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    .line 328
    iput-object p5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 329
    iput-object p6, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    .line 330
    iput-object p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    .line 331
    iput-object p7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Lawsl;

    .line 332
    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    if-nez v0, :cond_0

    .line 339
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string v0, "ThemeDiyStyleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoBrightnessTask.doInBackground, params = null, orgSrc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 350
    if-nez v6, :cond_3

    .line 351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    .line 354
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 355
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 358
    const-string v3, "ThemeDiyStyleLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DoBrightnessTask.doInBackground, orgSrc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->orgSrc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->index:I

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_b

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 364
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 366
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    .line 368
    int-to-float v5, v4

    mul-float/2addr v5, v10

    int-to-float v7, v0

    div-float/2addr v5, v7

    int-to-float v7, v1

    mul-float/2addr v7, v10

    int-to-float v8, v2

    div-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_6

    .line 369
    mul-int/2addr v0, v1

    div-int/2addr v0, v4

    .line 370
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 371
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 377
    :goto_1
    int-to-float v2, v1

    mul-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v3, v1

    move v1, v0

    move v0, v2

    .line 384
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-eqz v2, :cond_8

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    const/high16 v4, 0x42e20000    # 113.0f

    invoke-static {v2, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->ctx:Landroid/content/Context;

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v2, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v4, v1

    .line 391
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 394
    :cond_5
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 396
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 397
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 398
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 399
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->orgMarkColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->saveSrc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-static {v7, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 434
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 373
    :cond_6
    mul-int v1, v2, v4

    div-int v0, v1, v0

    .line 374
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 375
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v2

    goto/16 :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 438
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoBrightnessTask OOM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_7
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 443
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoBrightnessTask ioError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 445
    :catch_2
    move-exception v0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 448
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DoBrightnessTask Error  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move v4, v1

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_1

    :cond_b
    move v3, v2

    goto/16 :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v2, 0x2

    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "ThemeDiyStyleLogic"

    const-string v1, "DoBrightnessTask.onPostExecute, result is ok"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Lawsl;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Lawsl;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v0, v4, v1, v2, v3}, Lawsl;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    .line 473
    :cond_1
    :goto_0
    return-void

    .line 466
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    const-string v0, "ThemeDiyStyleLogic"

    const-string v1, "DoBrightnessTask.onPostExecute, result is error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Lawsl;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->dealPicCallBack:Lawsl;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->data:Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-interface {v0, v4, v1, v2, v3}, Lawsl;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
