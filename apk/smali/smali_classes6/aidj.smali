.class public Laidj;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Landroid/app/ProgressDialog;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 285
    if-eqz p2, :cond_2

    .line 288
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "file_send_path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidj;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "file_send_duration"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laidj;->b:J

    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "file_send_size"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laidj;->a:J

    .line 291
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidj;->c:Ljava/lang/String;

    .line 292
    const-string v0, "uintype"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laidj;->a:I

    .line 293
    const-string v0, "file_source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidj;->d:Ljava/lang/String;

    .line 294
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "file_shortvideo_md5"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidj;->e:Ljava/lang/String;

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activity_before_enter_send_video"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laidj;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "send_in_background"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laidj;->a:Z

    .line 297
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Laidj;->b:Z

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "SendVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SendVideoTask(),  mVideoPath :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laidj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laidj;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laidj;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mUin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laidj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mUinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laidj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mFileSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laidj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSendBackground = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laidj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSendRawVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laidj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 297
    goto :goto_1

    :cond_2
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 623
    const/16 v1, 0xe8

    .line 625
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laidk;

    invoke-direct {v4, p2, p0}, Laidk;-><init>(ZLcom/tencent/mobileqq/app/BaseActivity;)V

    move-object v0, p0

    move-object v5, v2

    .line 623
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 635
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 637
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 351
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 352
    if-nez v0, :cond_1

    move v0, v3

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 362
    const/16 v2, 0x3c0

    .line 363
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 364
    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 368
    const-string v9, "SendVideoActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processThumb, step: getEncodeConfig, compressConfig = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_2
    const-string v9, "\\|"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_3

    array-length v9, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v9, v3, :cond_3

    .line 373
    const/4 v9, 0x0

    :try_start_1
    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 374
    if-lez v1, :cond_30

    :goto_1
    move v2, v1

    .line 387
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    const-string v1, "SendVideoActivity"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processThumb, step: getEncodeConfig, maxLength = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_4
    iget-object v1, p0, Laidj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 393
    if-nez v1, :cond_2f

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 395
    const-string v1, "SendVideoActivity"

    const/4 v2, 0x2

    const-string v9, "processThumb: create thumbnail fail"

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_5
    iget-object v1, p0, Laidj;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    .line 399
    iget-object v1, p0, Laidj;->a:Landroid/graphics/Bitmap;

    move-object v2, v1

    .line 404
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Laidj;->b:I

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Laidj;->c:I

    .line 406
    iget v1, p0, Laidj;->b:I

    if-eqz v1, :cond_6

    iget v1, p0, Laidj;->c:I

    if-nez v1, :cond_12

    .line 407
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 408
    const-string v0, "SendVideoActivity"

    const/4 v1, 0x2

    const-string v2, "processThumb: resize thumbnail fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :cond_7
    if-eqz v5, :cond_8

    .line 507
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 510
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 511
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 514
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 515
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    :cond_a
    :goto_6
    move v0, v4

    .line 410
    goto/16 :goto_0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 379
    const-string v9, "SendVideoActivity"

    const/4 v10, 0x2

    const-string v11, "getEncodeConfig -> get VideoCompressConfig Erro"

    invoke-static {v9, v10, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 490
    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    .line 491
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 492
    const-string v3, "SendVideoActivity"

    const/4 v4, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v3, v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 494
    :cond_b
    const/4 v0, 0x3

    .line 506
    if-eqz v5, :cond_c

    .line 507
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15

    .line 510
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 511
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16

    .line 514
    :cond_d
    :goto_9
    if-eqz v2, :cond_0

    .line 515
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 506
    :cond_e
    if-eqz v5, :cond_f

    .line 507
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 510
    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    .line 511
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 514
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 515
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :cond_11
    :goto_c
    move v0, v4

    .line 401
    goto/16 :goto_0

    .line 435
    :cond_12
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "jpg"

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".nomedia"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)V

    .line 443
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 445
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_14

    .line 448
    :cond_13
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 452
    :cond_14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_16

    .line 453
    :cond_15
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 455
    :cond_16
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 456
    :try_start_f
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x50

    invoke-virtual {v2, v8, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 457
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 461
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_23
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 462
    :try_start_10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 463
    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v7

    .line 464
    invoke-static {v7}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Laidj;->g:Ljava/lang/String;

    .line 466
    iget-object v7, p0, Laidj;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 468
    const-string v0, "SendVideoActivity"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processThumb: mThumbMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laidj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 506
    :cond_17
    if-eqz v5, :cond_18

    .line 507
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 510
    :cond_18
    :goto_d
    if-eqz v1, :cond_19

    .line 511
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 514
    :cond_19
    :goto_e
    if-eqz v2, :cond_1a

    .line 515
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    :cond_1a
    :goto_f
    move v0, v3

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_1b
    :try_start_14
    iget-object v7, p0, Laidj;->g:Ljava/lang/String;

    const-string v10, "jpg"

    invoke-static {v7, v10}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Laidj;->f:Ljava/lang/String;

    .line 474
    iget-object v7, p0, Laidj;->f:Ljava/lang/String;

    invoke-static {v4, v7}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_20
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v4

    if-nez v4, :cond_1f

    .line 506
    if-eqz v5, :cond_1c

    .line 507
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 510
    :cond_1c
    :goto_10
    if-eqz v1, :cond_1d

    .line 511
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 514
    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    .line 515
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    :cond_1e
    :goto_12
    move v0, v3

    .line 475
    goto/16 :goto_0

    .line 479
    :cond_1f
    :try_start_18
    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 481
    const-string v4, "SendVideoActivity"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processThumb: mThumbFile Size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_20
    iget-wide v8, p0, Laidj;->b:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_21

    .line 486
    iget-object v0, p0, Laidj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Laidj;->b:J
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_20
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 506
    :cond_21
    if-eqz v5, :cond_22

    .line 507
    :try_start_19
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    .line 510
    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    .line 511
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 514
    :cond_23
    :goto_14
    if-eqz v2, :cond_24

    .line 515
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 519
    :cond_24
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 495
    :catch_3
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    .line 496
    :goto_16
    :try_start_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 497
    const-string v4, "SendVideoActivity"

    const/4 v7, 0x2

    const-string v8, "processThumb failure"

    invoke-static {v4, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 506
    :cond_25
    if-eqz v5, :cond_26

    .line 507
    :try_start_1d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 510
    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    .line 511
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 514
    :cond_27
    :goto_18
    if-eqz v2, :cond_28

    .line 515
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19

    :cond_28
    :goto_19
    move v0, v3

    .line 499
    goto/16 :goto_0

    .line 500
    :catch_4
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    .line 501
    :goto_1a
    :try_start_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 502
    const-string v3, "SendVideoActivity"

    const/4 v4, 0x2

    const-string v7, "processThumb OutOfMemoryError"

    invoke-static {v3, v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 504
    :cond_29
    const/4 v0, 0x4

    .line 506
    if-eqz v5, :cond_2a

    .line 507
    :try_start_21
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1a

    .line 510
    :cond_2a
    :goto_1b
    if-eqz v1, :cond_2b

    .line 511
    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1b

    .line 514
    :cond_2b
    :goto_1c
    if-eqz v2, :cond_0

    .line 515
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 506
    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    :goto_1d
    if-eqz v5, :cond_2c

    .line 507
    :try_start_24
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 510
    :cond_2c
    :goto_1e
    if-eqz v1, :cond_2d

    .line 511
    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 514
    :cond_2d
    :goto_1f
    if-eqz v2, :cond_2e

    .line 515
    :try_start_26
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1e

    :cond_2e
    :goto_20
    throw v0

    .line 507
    :catch_6
    move-exception v0

    goto/16 :goto_a

    .line 511
    :catch_7
    move-exception v0

    goto/16 :goto_b

    .line 515
    :catch_8
    move-exception v0

    goto/16 :goto_c

    .line 507
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 511
    :catch_a
    move-exception v0

    goto/16 :goto_5

    .line 515
    :catch_b
    move-exception v0

    goto/16 :goto_6

    .line 507
    :catch_c
    move-exception v0

    goto/16 :goto_d

    .line 511
    :catch_d
    move-exception v0

    goto/16 :goto_e

    .line 515
    :catch_e
    move-exception v0

    goto/16 :goto_f

    .line 507
    :catch_f
    move-exception v0

    goto/16 :goto_10

    .line 511
    :catch_10
    move-exception v0

    goto/16 :goto_11

    .line 515
    :catch_11
    move-exception v0

    goto/16 :goto_12

    .line 507
    :catch_12
    move-exception v0

    goto/16 :goto_13

    .line 511
    :catch_13
    move-exception v0

    goto/16 :goto_14

    .line 515
    :catch_14
    move-exception v0

    goto/16 :goto_15

    .line 507
    :catch_15
    move-exception v3

    goto/16 :goto_8

    .line 511
    :catch_16
    move-exception v1

    goto/16 :goto_9

    .line 507
    :catch_17
    move-exception v0

    goto :goto_17

    .line 511
    :catch_18
    move-exception v0

    goto :goto_18

    .line 515
    :catch_19
    move-exception v0

    goto :goto_19

    .line 507
    :catch_1a
    move-exception v3

    goto :goto_1b

    .line 511
    :catch_1b
    move-exception v1

    goto :goto_1c

    .line 507
    :catch_1c
    move-exception v3

    goto :goto_1e

    .line 511
    :catch_1d
    move-exception v1

    goto :goto_1f

    .line 515
    :catch_1e
    move-exception v1

    goto :goto_20

    .line 506
    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto :goto_1d

    .line 500
    :catch_1f
    move-exception v0

    move-object v2, v5

    goto :goto_1a

    :catch_20
    move-exception v0

    goto/16 :goto_1a

    .line 495
    :catch_21
    move-exception v0

    move-object v2, v5

    goto/16 :goto_16

    :catch_22
    move-exception v0

    goto/16 :goto_16

    .line 490
    :catch_23
    move-exception v0

    move-object v2, v5

    goto/16 :goto_7

    :catch_24
    move-exception v0

    goto/16 :goto_7

    :cond_2f
    move-object v2, v1

    goto/16 :goto_3

    :cond_30
    move v1, v2

    goto/16 :goto_1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Laidj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 523
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 525
    const-string v0, "uin"

    iget-object v2, p0, Laidj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "uintype"

    iget v2, p0, Laidj;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string v0, "file_send_path"

    iget-object v2, p0, Laidj;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v0, "file_send_size"

    iget-wide v2, p0, Laidj;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 529
    const-string v0, "file_send_duration"

    iget-wide v2, p0, Laidj;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string v0, "file_source"

    iget-object v2, p0, Laidj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v0, "thumbfile_send_path"

    iget-object v2, p0, Laidj;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v0, "file_shortvideo_md5"

    iget-object v2, p0, Laidj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v0, "thumbfile_send_width"

    iget v2, p0, Laidj;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const-string v0, "thumbfile_send_height"

    iget v2, p0, Laidj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    const-string v0, "thumbfile_md5"

    iget-object v2, p0, Laidj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string v0, "file_width"

    iget v2, p0, Laidj;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string v0, "file_height"

    iget v2, p0, Laidj;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string v0, "file_raw_size"

    iget-boolean v2, p0, Laidj;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v0, p0, Laidj;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laidj;->a:Ljava/lang/String;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    const-string v0, "file_send_business_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    invoke-static {v8, v9}, Lavdr;->a(II)Lavei;

    move-result-object v2

    .line 546
    invoke-static {v9, v1, v2}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 548
    invoke-virtual {v2, v0}, Lavei;->a(Lavex;)V

    .line 549
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 568
    :goto_0
    iget-boolean v0, p0, Laidj;->a:Z

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 570
    const-string v2, "start_init_activity_after_sended"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const-string v0, "SendVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendVideoTask onPostExecute() INIT_ACTIVITY_CLASS_NAME="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 580
    :cond_1
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 581
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04000c

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 583
    :cond_2
    return-void

    .line 551
    :cond_3
    const-string v0, "file_send_business_type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    invoke-static {v8, v8}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 555
    invoke-static {v8, v1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Lavei;->a(Lavex;)V

    .line 558
    new-instance v3, Lavdb;

    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v0}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 559
    invoke-virtual {v3, v2}, Lavdb;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 560
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x146

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 562
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v4, v6, v7}, Laued;->a(Ljava/lang/String;J)V

    .line 564
    :cond_4
    invoke-virtual {v3, v2}, Lavdb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 586
    iget-boolean v0, p0, Laidj;->a:Z

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    :try_start_0
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 591
    invoke-virtual {p0}, Laidj;->b()V

    .line 599
    :goto_1
    iget-object v0, p0, Laidj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "SendVideoActivity"

    const/4 v2, 0x2

    const-string v3, "showProgressDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 593
    :cond_2
    :try_start_1
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    .line 594
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 595
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 596
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 597
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laidj;->a:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Laidj;->b()V

    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    invoke-virtual {p0}, Laidj;->a()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c26d5

    iget-boolean v2, p0, Laidj;->a:Z

    invoke-static {v0, v1, v2}, Laidj;->a(Lcom/tencent/mobileqq/app/BaseActivity;IZ)V

    goto :goto_0

    .line 336
    :pswitch_2
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c26dc

    iget-boolean v2, p0, Laidj;->a:Z

    invoke-static {v0, v1, v2}, Laidj;->a(Lcom/tencent/mobileqq/app/BaseActivity;IZ)V

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c26da

    iget-boolean v2, p0, Laidj;->a:Z

    invoke-static {v0, v1, v2}, Laidj;->a(Lcom/tencent/mobileqq/app/BaseActivity;IZ)V

    goto :goto_0

    .line 342
    :pswitch_4
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c26dd

    iget-boolean v2, p0, Laidj;->a:Z

    invoke-static {v0, v1, v2}, Laidj;->a(Lcom/tencent/mobileqq/app/BaseActivity;IZ)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Laidj;->a:Z

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    :try_start_0
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Laidj;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laidj;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laidj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 308
    iget-object v0, p0, Laidj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0c21dc

    invoke-virtual {p0, v0, v1}, Laidj;->a(Landroid/content/Context;I)V

    .line 309
    return-void
.end method
