.class public Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static final a:Landroid/content/BroadcastReceiver;

.field private static a:Landroid/os/Handler;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/Comparator;

.field private static a:Z

.field private static b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "MiniLogManager"

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:J

    .line 57
    new-instance v0, Laqru;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laqru;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Landroid/os/Handler;

    .line 75
    new-instance v0, Laqrv;

    invoke-direct {v0}, Laqrv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Landroid/content/BroadcastReceiver;

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Z

    .line 185
    new-instance v0, Laqrw;

    invoke-direct {v0}, Laqrw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/util/Comparator;

    .line 253
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/text/SimpleDateFormat;

    .line 254
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 48
    sget-wide v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 48
    sput-wide p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:J

    return-wide p0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x0

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 206
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

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 94
    const-class v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Z

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "MiniLogManager inited."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit v1

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 263
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {p0}, Laqrq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/k;

    invoke-direct {v1, v0, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/utils/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 389
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

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    new-instance v0, LWallet/GetMiniAppReq;

    const-string v1, ""

    invoke-direct {v0, p0, p3, p2, v1}, LWallet/GetMiniAppReq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 393
    new-instance v1, Laqrx;

    invoke-direct {v1, p1, p2}, Laqrx;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 331
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 332
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 334
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    const/4 v1, 0x0

    .line 337
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 341
    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager$a;->length()J

    move-result-wide v8

    .line 343
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    const/16 v0, 0x5000

    :try_start_2
    new-array v10, v0, [B

    .line 347
    const-wide/16 v2, 0x0

    move v0, v1

    .line 348
    :cond_0
    const/4 v1, 0x0

    const/16 v11, 0x5000

    invoke-virtual {v7, v10, v1, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_1

    .line 349
    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    const/4 v0, 0x1

    .line 351
    int-to-long v12, v1

    add-long/2addr v2, v12

    .line 352
    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    .line 357
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 358
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 359
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_1
    move v1, v0

    .line 362
    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 358
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 359
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    sget-object v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

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

    .line 374
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 383
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "zip file finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_4
    return-void

    .line 363
    :cond_5
    if-eqz v1, :cond_6

    .line 364
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 366
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " zip stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 374
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " file out stream close."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 380
    :catch_1
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 374
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 376
    sget-object v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/lang/String;

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

.method static synthetic a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/i;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 411
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 213
    .line 216
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 220
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 221
    const/16 v5, 0x2000

    .line 222
    new-array v6, v5, [B

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 226
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 228
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 229
    invoke-virtual {v1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 230
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 232
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 237
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 244
    :cond_0
    if-eqz v2, :cond_1

    .line 245
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 238
    :cond_1
    :goto_2
    return v0

    .line 234
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    const/4 v0, 0x1

    .line 241
    if-eqz v4, :cond_3

    .line 242
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 244
    :cond_3
    if-eqz v2, :cond_1

    .line 245
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 247
    :catch_1
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 247
    :catch_2
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 241
    :goto_3
    if-eqz v4, :cond_4

    .line 242
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 244
    :cond_4
    if-eqz v3, :cond_5

    .line 245
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 249
    :cond_5
    :goto_4
    throw v0

    .line 247
    :catch_3
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 240
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

    .line 236
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

.method private static c()J
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 181
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    sget-object v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
