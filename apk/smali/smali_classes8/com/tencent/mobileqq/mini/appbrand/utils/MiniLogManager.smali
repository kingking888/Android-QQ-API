.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final LEVEL_COMPRESS_LOG:I = 0x9

.field private static final LOG_SAVE_DAY:I = 0x1

.field private static final MSG_COMPRESS_LOG:I = 0x4

.field private static TAG:Ljava/lang/String; = null

.field private static final TIME_ONE_HOUR:J = 0x36ee80L

.field private static final TIME_ONE_MINUTE:J = 0xea60L

.field private static fileTimeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static isInited:Z

.field private static logFileFormatter:Ljava/text/SimpleDateFormat;

.field private static mHandler:Landroid/os/Handler;

.field private static final mReceiver:Landroid/content/BroadcastReceiver;

.field private static sLastCheckLogTime:J

.field private static timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "MiniLogManager"

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->mHandler:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$2;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$4;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->fileTimeComparator:Ljava/util/Comparator;

    .line 251
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    .line 252
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 46
    sget-wide v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->sLastCheckLogTime:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    .prologue
    .line 46
    sput-wide p0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->sLastCheckLogTime:J

    return-wide p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->fileTimeComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->getOneDayAgoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->getLastHourLogSuffix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->zipLogFile(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->timeFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->doUploadFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static compressAndDeleteOldLog()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public static compressAndUploadLog(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 261
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getMiniLogFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static doUploadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static getLastHourLogSuffix()Ljava/lang/String;
    .locals 6

    .prologue
    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 196
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOneDayAgoTime()J
    .locals 3

    .prologue
    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 179
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getZipLogFilePath(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x0

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".qlog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 4

    .prologue
    .line 92
    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->isInited:Z

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 94
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "MiniLogManager inited."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 387
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    new-instance v0, LWallet/GetMiniAppReq;

    const-string v1, ""

    invoke-direct {v0, p0, p3, p2, v1}, LWallet/GetMiniAppReq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 391
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$6;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$6;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method public static zipFiles(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 330
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    const/4 v1, 0x0

    .line 335
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->stuffix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 339
    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager$LogFile;->length()J

    move-result-wide v8

    .line 341
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    const/16 v0, 0x5000

    :try_start_2
    new-array v10, v0, [B

    .line 345
    const-wide/16 v2, 0x0

    move v0, v1

    .line 346
    :cond_0
    const/4 v1, 0x0

    const/16 v11, 0x5000

    invoke-virtual {v7, v10, v1, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    const/4 v0, 0x1

    .line 349
    int-to-long v12, v1

    add-long/2addr v2, v12

    .line 350
    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    .line 355
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 356
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 357
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_1
    move v1, v0

    .line 360
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 356
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 357
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " zip file error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 381
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "zip file finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_4
    return-void

    .line 361
    :cond_5
    if-eqz v1, :cond_6

    .line 362
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 364
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " zip stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 372
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 378
    :catch_1
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 372
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 374
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, " file out stream close."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method private static zipLogFile(Ljava/io/File;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 211
    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->getZipLogFilePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 218
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 219
    const/16 v5, 0x2000

    .line 220
    new-array v6, v5, [B

    .line 223
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 226
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 227
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 228
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 230
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 235
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 242
    :cond_0
    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    :cond_1
    :goto_2
    return v0

    .line 232
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    const/4 v0, 0x1

    .line 239
    if-eqz v4, :cond_3

    .line 240
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 242
    :cond_3
    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 245
    :catch_2
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 239
    :goto_3
    if-eqz v4, :cond_4

    .line 240
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 242
    :cond_4
    if-eqz v3, :cond_5

    .line 243
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 247
    :cond_5
    :goto_4
    throw v0

    .line 245
    :catch_3
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 234
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method
