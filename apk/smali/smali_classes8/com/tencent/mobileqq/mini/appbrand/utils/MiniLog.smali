.class public Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field public static final MAX_MINI_LOG_NUM:I = 0x5

.field private static MAX_MINI_LOG_SIZE:J = 0x0L

.field public static final MINI_LOG_TAG:Ljava/lang/String; = "log"

.field private static final RECYCLE_CAPACITY:I = 0x200

.field private static final TAG:Ljava/lang/String; = "MiniLog"

.field public static final USR:I = 0x1

.field private static final WRITE_MINI_LOG_MSG:I = 0x2

.field private static final WRITE_NATIVE_LOG_MSG:I = 0x1

.field private static currentLogSecond:J

.field private static debugControlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lastCheckLogSizeTime:J

.field private static logFileFormatter:Ljava/text/SimpleDateFormat;

.field private static logTime:Ljava/lang/String;

.field private static mLastNumCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

.field private static miniFlushMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/BufferedWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final myProcessId:I

.field private static nativeFlushMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/BufferedWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;

.field private static processName:Ljava/lang/String;

.field private static sBuildNumber:Ljava/lang/String;

.field private static sBuilder:Ljava/lang/StringBuilder;

.field private static sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

.field private static sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private static sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

.field private static timeFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuilder:Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logTime:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->myProcessId:I

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->packageName:Ljava/lang/String;

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuildNumber:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->debugControlMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushMap:Ljava/util/Map;

    .line 363
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    .line 364
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushMap:Ljava/util/Map;

    .line 412
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 491
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mLastNumCache:Landroid/util/LruCache;

    .line 494
    const-wide/32 v0, 0x100000

    sput-wide v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->MAX_MINI_LOG_SIZE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    return-object v0
.end method

.method static synthetic access$200()Lcom/tencent/commonsdk/pool/RecyclablePool;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->writeNativeLogToFile()V

    return-void
.end method

.method static synthetic access$400()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic access$500()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->writeMiniLogToFile()V

    return-void
.end method

.method private static addMiniLogItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 425
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;-><init>()V

    .line 426
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;->msg:Ljava/lang/String;

    .line 427
    iput-object p0, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;->filePath:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->initWriteHandler()V

    .line 429
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;->removeMessages(I)V

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 433
    :cond_0
    return-void
.end method

.method private static addNativeLogItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 241
    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->logTime:J

    .line 245
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->threadId:I

    .line 246
    iput p2, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->level:I

    .line 247
    iput-object p1, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->tag:Ljava/lang/String;

    .line 248
    iput-object p3, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->msg:Ljava/lang/String;

    .line 249
    iput-object p4, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->trace:Ljava/lang/Throwable;

    .line 250
    iput-object p0, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->appId:Ljava/lang/String;

    .line 253
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    if-nez v2, :cond_2

    .line 255
    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 256
    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 261
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->initWriteHandler()V

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;->removeMessages(I)V

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 258
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 259
    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p2, p0, p1, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->addNativeLogItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p4

    mul-int/lit8 v3, v0, 0x1e

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_1

    .line 189
    aget-object v0, p4, v1

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public static varargs d(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p2, p0, p1, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->addNativeLogItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p4

    mul-int/lit8 v3, v0, 0x1e

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_1

    .line 109
    aget-object v0, p4, v1

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public static varargs e(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method private static getLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMiniLogFolderPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->MINI_LOG_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static getMiniLogFolderPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->MINI_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/miniprogramLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMiniLogPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 506
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getMiniLogFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mLastNumCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 508
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 510
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 512
    :cond_0
    if-nez v0, :cond_2

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 515
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 516
    if-eqz v4, :cond_2

    array-length v1, v4

    if-lez v1, :cond_2

    .line 517
    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 518
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 519
    const-string v7, "log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 520
    const-string v7, "log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 521
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-static {v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isInteger(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_1

    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 517
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 532
    const-string v4, "MiniLog"

    invoke-static {v4, v2, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->lastCheckLogSizeTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->lastCheckLogSizeTime:J

    .line 540
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "log"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->MAX_MINI_LOG_SIZE:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v9, :cond_4

    .line 543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 563
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mLastNumCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 546
    :cond_4
    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 547
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 548
    :goto_2
    if-gt v2, v9, :cond_3

    .line 549
    :try_start_3
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "log"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const-string v0, "MiniLog"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rename from file:log"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_5
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "log"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 548
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 559
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 560
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 559
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p2, p0, p1, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->addNativeLogItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_1
    return-void
.end method

.method public static varargs i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p4

    mul-int/lit8 v3, v0, 0x1e

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_1

    .line 163
    aget-object v0, p4, v1

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public static varargs i(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuildNumber:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->packageName:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogManager;->init()V

    .line 80
    return-void
.end method

.method private static initWriteHandler()V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    if-nez v0, :cond_1

    .line 269
    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;

    monitor-enter v1

    .line 270
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$1;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->mWriteHandler:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$WriteHandler;

    .line 273
    :cond_0
    monitor-exit v1

    .line 275
    :cond_1
    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isColorLevel(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDevelopLevel(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->debugControlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->debugControlMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isInteger(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 568
    const-string v0, "^[-\\+]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 569
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static miniFlushAndClean()V
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 478
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 484
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    return-void
.end method

.method private static nativeFlushAndClean()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 354
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 360
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/tencent/qphone/base/util/QLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static setEnableDebug(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->debugControlMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isEnableDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p2, p0, p1, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->addNativeLogItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0, p1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_1
    return-void
.end method

.method public static varargs w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p4

    mul-int/lit8 v3, v0, 0x1e

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_1

    .line 136
    aget-object v0, p4, v1

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_0
    const/16 v0, 0x80

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public static varargs w(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static writeMiniLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getMiniLogPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->addMiniLogItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method private static declared-synchronized writeMiniLogToFile()V
    .locals 7

    .prologue
    .line 442
    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;

    monitor-enter v2

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;

    .line 444
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;->filePath:Ljava/lang/String;

    .line 448
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 452
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 459
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$MiniItem;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 460
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushMap:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const-string v1, "MiniLog"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushAndClean()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    :goto_2
    monitor-exit v2

    return-void

    .line 454
    :cond_3
    :try_start_3
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushMap:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    .line 455
    if-nez v1, :cond_1

    .line 456
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 469
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushAndClean()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 469
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->miniFlushAndClean()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method private static declared-synchronized writeNativeLogToFile()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 283
    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 286
    const/4 v4, 0x0

    sput-object v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sTail:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    sput-object v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sHead:Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-nez v0, :cond_1

    .line 345
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushAndClean()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    :goto_0
    monitor-exit v2

    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "MiniLog"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :cond_0
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushAndClean()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 283
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, v0

    .line 293
    :try_start_7
    iget-wide v4, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->logTime:J

    .line 295
    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 296
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logTime:Ljava/lang/String;

    .line 297
    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    sget-wide v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 299
    sget-wide v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    add-long/2addr v4, v10

    sput-wide v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J

    .line 307
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getMiniLogFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logFileFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->getLogFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 308
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 312
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logTime:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|D||QQ_Version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuildNumber:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 321
    :cond_4
    :goto_2
    sget-object v5, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuilder:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 322
    sget-object v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->logTime:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->logTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->myProcessId:I

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->threadId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->level:I

    .line 324
    invoke-static {v7}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->msg:Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 329
    iget-object v5, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->trace:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 330
    iget-object v5, v1, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->trace:Ljava/lang/Throwable;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 331
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 333
    :cond_5
    sget-object v5, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushMap:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog$QLogItem;

    .line 335
    sget-object v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->sPool:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v4, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 336
    if-ne v1, v3, :cond_1

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushAndClean()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushAndClean()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 301
    :cond_6
    :try_start_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 303
    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 304
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->currentLogSecond:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 345
    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushAndClean()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 315
    :cond_7
    :try_start_b
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->nativeFlushMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 316
    if-nez v0, :cond_4

    .line 317
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLogWriter;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_2
.end method
