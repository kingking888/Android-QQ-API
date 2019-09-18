.class public Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lawkd;

.field private a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;Ljava/lang/String;Lawkd;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    .line 369
    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Lawkd;

    .line 370
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 423
    new-instance v0, Lawvr;

    invoke-direct {v0}, Lawvr;-><init>()V

    .line 424
    new-instance v3, Lawlr;

    invoke-direct {v3, p0}, Lawlr;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)V

    .line 458
    const/4 v2, 0x0

    .line 460
    :try_start_0
    new-instance v4, Lcom/tencent/image/DownloadParams;

    invoke-direct {v4}, Lcom/tencent/image/DownloadParams;-><init>()V

    .line 461
    new-instance v1, Ljava/net/URL;

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 464
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    invoke-static {v5}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :try_start_1
    invoke-virtual {v0, v1, v4, v3}, Lawvr;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    if-eqz v1, :cond_0

    .line 480
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 466
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 467
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask$2;-><init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    if-eqz v1, :cond_0

    .line 480
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 481
    :catch_2
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 480
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 483
    :cond_1
    :goto_3
    throw v0

    .line 481
    :catch_3
    move-exception v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 478
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 466
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;Z)Z
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 381
    if-nez p1, :cond_0

    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    invoke-static {v3}, Lawvr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_3

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file exist"

    invoke-static {v3, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 389
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 391
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_1
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v3

    invoke-static {}, Lazdf;->i()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 397
    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 400
    :cond_1
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 402
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 408
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Lawkd;

    if-eqz v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Lawkd;

    invoke-interface {v1, v0}, Lawkd;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    move v0, v2

    .line 412
    goto :goto_0

    .line 392
    :catch_0
    move-exception v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 403
    :catch_1
    move-exception v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 405
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oom, url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 413
    :cond_3
    if-eqz p1, :cond_4

    .line 414
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file not exist, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Lawkd;

    if-eqz v2, :cond_4

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a:Lawkd;

    invoke-interface {v2, v0}, Lawkd;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move v0, v1

    .line 419
    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$ImageRequestTask;->a()V

    .line 377
    :cond_0
    return-void
.end method
