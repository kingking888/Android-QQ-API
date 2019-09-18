.class public Lagpu;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;Lagpq;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lagpu;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 473
    if-nez p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 480
    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)Ljava/io/File;

    .line 482
    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 483
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:I

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 485
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    if-eqz v2, :cond_0

    .line 493
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 486
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 487
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 488
    const-string v3, "PhotoCropActivity"

    const/4 v4, 0x2

    const-string v5, "ioexception"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :cond_3
    if-eqz v2, :cond_0

    .line 493
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 494
    :catch_2
    move-exception v1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 491
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 493
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 498
    :cond_4
    :goto_3
    throw v0

    .line 494
    :catch_3
    move-exception v1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 496
    const-string v2, "PhotoCropActivity"

    const-string v3, "ioexception"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 491
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 486
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 402
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 403
    const-string v0, "sdcardfull"

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :cond_1
    :try_start_0
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->b()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_1
    invoke-direct {p0, v0}, Lagpu;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    const-string v1, "PhotoCropActivity"

    const-string v2, "store to %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_2
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Z

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/RegionView;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 424
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v4, v1}, Lagtn;->a(IIII)Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 426
    const-string v3, "key_clip_info"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 409
    :cond_3
    :try_start_1
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->a()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 412
    const-string v1, "PhotoCropActivity"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_4
    const-string v0, "oom"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 433
    const-string v0, "oom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 434
    :cond_0
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const v1, 0x7f0c20e7

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 469
    :goto_0
    return-void

    .line 436
    :cond_1
    const-string v0, "sdcardfull"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const v1, 0x7f0c20e8

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 441
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    const-string v1, "FROM_TROOP_ORG_PROFILE"

    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 445
    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 446
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    goto :goto_0

    .line 448
    :cond_3
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 451
    const-string v0, "PhotoCropActivity"

    const/4 v1, 0x2

    const-string v2, "StoreFileTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_4
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 455
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 457
    :cond_5
    const-string v1, "key_from_sdk_set_avatar_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->finish()V

    goto/16 :goto_0

    .line 463
    :cond_6
    const/16 v1, 0x64

    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:I

    if-ne v1, v2, :cond_7

    .line 464
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.SYNCQZONE"

    iget-object v3, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 465
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.SYNCQZONE_CHECKSTATE"

    iget-object v3, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    :cond_7
    iget-object v1, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v2, p0, Lagpu;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v0, v4, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lagpu;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lagpu;->a(Ljava/lang/String;)V

    return-void
.end method
