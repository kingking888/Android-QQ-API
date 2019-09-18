.class public Lapzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laziq;
.implements Lazlm;


# instance fields
.field private a:D

.field a:I

.field private a:Landroid/os/Handler;

.field private a:Lazll;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;

.field final synthetic a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iput-object p1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v1, p0, Lapzv;->b:I

    .line 183
    const v0, 0xea60

    iput v0, p0, Lapzv;->c:I

    .line 184
    iput-boolean v1, p0, Lapzv;->a:Z

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lapzv;->a:I

    .line 203
    new-instance v0, Lapzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapzw;-><init>(Lapzv;Landroid/os/Looper;)V

    iput-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    .line 243
    iput-object p2, p0, Lapzv;->a:Lcom/tencent/common/app/AppInterface;

    .line 244
    iput-object p3, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 246
    return-void
.end method

.method static synthetic a(Lapzv;)Lcom/tencent/mobileqq/utils/QQRecorder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    return-object v0
.end method

.method private declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 615
    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 620
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmssSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 622
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 623
    monitor-exit p0

    return-object v0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "webrecord/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    const/4 v0, 0x0

    .line 580
    const-string v2, ""

    .line 581
    sparse-switch p1, :sswitch_data_0

    .line 589
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    const-string v2, "WebRecordApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferFilePath dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    invoke-direct {p0}, Lapzv;->a()Ljava/lang/String;

    move-result-object v2

    .line 593
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 595
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 597
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "WebRecordApiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransferFilePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 583
    :sswitch_0
    const-string v0, ".amr"

    goto/16 :goto_0

    .line 586
    :sswitch_1
    const-string v0, ".slk"

    goto/16 :goto_0

    .line 602
    :catch_0
    move-exception v0

    goto :goto_1

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method private b()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lapzv;->a:I

    return v0
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lapzv;->a:I

    .line 571
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 631
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 632
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 633
    iget v0, v0, Landroid/text/format/Time;->hour:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "LAST_DELETE_TIME"

    invoke-static {v0, v1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 639
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 641
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 642
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 643
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioApiHelper$2;-><init>(Lapzv;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 442
    iput-boolean v4, p0, Lapzv;->a:Z

    .line 443
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':0,\'recordID\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapzv;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'msg\':\'\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 444
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 4

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget v0, p0, Lapzv;->c:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lapzv;->c:I

    .line 456
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    const v1, 0xff0007

    iget v2, p0, Lapzv;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 458
    iget v0, p0, Lapzv;->c:I

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onRecorderVolumeStateChanged() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 250
    :cond_0
    iput p1, p0, Lapzv;->b:I

    .line 252
    :cond_1
    if-lez p2, :cond_2

    mul-int/lit16 v0, p2, 0x3e8

    iget v3, p0, Lapzv;->c:I

    if-ge v0, v3, :cond_2

    .line 253
    mul-int/lit16 v0, p2, 0x3e8

    iput v0, p0, Lapzv;->c:I

    .line 255
    :cond_2
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'is recording now\'}"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 259
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 261
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    .line 263
    :goto_2
    if-eqz v0, :cond_c

    .line 265
    invoke-static {}, Lazdf;->b()[J

    move-result-object v0

    .line 266
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    if-le v3, v1, :cond_b

    if-eqz v0, :cond_b

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c16c8

    .line 274
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c16c9

    .line 275
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 273
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 260
    goto :goto_1

    :cond_5
    move v0, v2

    .line 261
    goto :goto_2

    .line 279
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    const-string v0, "WebRecordApiPlugin"

    const-string v3, "startRecord() is called"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_7
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v0, :cond_8

    .line 283
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "webrecord/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Lapzv;->e(Ljava/lang/String;)V

    .line 288
    iget v0, p0, Lapzv;->b:I

    if-nez v0, :cond_a

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v3, Laziy;->a:I

    invoke-direct {v0, v3, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 291
    invoke-direct {p0, v8, v1}, Lapzv;->a(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lapzv;->a:Ljava/lang/String;

    .line 297
    :goto_3
    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    const-string v0, "QQRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lapzv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_9
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 303
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 304
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lapzv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;)V

    .line 305
    invoke-direct {p0, v2}, Lapzv;->c(I)V

    goto/16 :goto_0

    .line 293
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v3, Laziy;->b:I

    const/16 v4, 0x3e80

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 295
    const/16 v3, 0x19

    invoke-direct {p0, v3, v1}, Lapzv;->a(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lapzv;->a:Ljava/lang/String;

    goto :goto_3

    .line 308
    :cond_b
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c16e6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_c
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v3, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v6, 0x7f0c16e5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 409
    invoke-virtual {p0, p2}, Lapzv;->c(Ljava/lang/String;)V

    .line 410
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioApiHelper.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'onRecorderNotReady is called\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onRecorderPrepare() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 429
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 430
    array-length v1, v0

    invoke-static {p1, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 431
    const v0, 0x7f080019

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 432
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "AIOAudioPanel"

    const-string v1, "AudioApiHelper.onRecorderEnd() is called"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-boolean v0, p0, Lapzv;->a:Z

    if-eqz v0, :cond_1

    .line 468
    iput-boolean v5, p0, Lapzv;->a:Z

    .line 469
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    :cond_1
    invoke-direct {p0}, Lapzv;->b()I

    move-result v0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fateOfRecorder is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_2
    if-nez v0, :cond_7

    .line 476
    invoke-static {p1}, Latcy;->b(Ljava/lang/String;)Z

    .line 477
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lapzv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lapzv;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 479
    const/4 v0, 0x0

    .line 480
    if-eqz v1, :cond_3

    .line 482
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 485
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    const-string v0, ""

    .line 488
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 490
    :try_start_1
    const-string v2, "code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string v2, "recordID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 498
    const-string v1, "WebRecordApiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderEnd result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_5
    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v2, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    :cond_6
    :goto_2
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 501
    :cond_7
    if-ne v0, v4, :cond_6

    .line 502
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onRecorderError() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'onRecorderError is called\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 5

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioApiHelper.onRecorderSilceEnd() is called maxAmplitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 562
    iget-boolean v0, p0, Lapzv;->a:Z

    if-eqz v0, :cond_1

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapzv;->a:Z

    .line 564
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 566
    :cond_1
    iput-wide p5, p0, Lapzv;->a:D

    .line 567
    return-void
.end method

.method public a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 335
    move v7, v8

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 336
    const-string v0, ""

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 341
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 343
    :goto_1
    new-instance v6, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    double-to-int v3, v4

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v2, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lapzv;->a:Landroid/os/Handler;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    iput-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;

    .line 345
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin$AudioUploadTask;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 335
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 342
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->a(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':1,\'recordID\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\',\'msg\':\'record not found or its duration is 0\'}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 350
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const v6, 0xff0006

    .line 316
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    const v1, 0xff0008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "WebRecordApiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    iput p1, p0, Lapzv;->a:I

    .line 326
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lapzv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lapzv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 332
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 353
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, p1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 357
    :goto_0
    new-instance v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    double-to-int v2, v2

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/tencent/mobileqq/troop/data/AudioInfo;-><init>(Ljava/lang/String;IJ)V

    .line 358
    iget-object v0, p0, Lapzv;->a:Lazll;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lazll;

    iget-object v1, v4, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->getAudioType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lazll;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v0, p0, Lapzv;->a:Lazll;

    .line 360
    iget-object v0, p0, Lapzv;->a:Lazll;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lazll;->a(Landroid/content/Context;)Z

    .line 361
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0}, Lazll;->b()Z

    .line 362
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0, p0}, Lazll;->a(Lazlm;)V

    .line 363
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0}, Lazll;->c()V

    .line 368
    :goto_1
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->c(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'code\':0,\'recordID\':\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    :goto_2
    return-void

    .line 356
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0}, Lazll;->d()V

    goto :goto_1

    .line 371
    :cond_2
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->c(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'code\':3,\'recordID\':\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 5

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onRecorderAbnormal() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'onRecorderAbnormal is called\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 376
    iget-object v0, p0, Lapzv;->a:Lazll;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0}, Lazll;->f()V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lapzv;->a:Lazll;

    .line 379
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->c(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':2,\'recordID\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 5

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "AudioApiHelper.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->b(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\'code\':-1,\'recordID\':\'-1\',\'msg\':\'onInitFailed is called\'}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 384
    iget-object v0, p0, Lapzv;->a:Lazll;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lapzv;->a:Lazll;

    invoke-virtual {v0}, Lazll;->e()V

    .line 386
    iget-object v0, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    iget-object v1, p0, Lapzv;->a:Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->c(Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'code\':1,\'recordID\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/WebRecordApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    :cond_0
    return-void
.end method
