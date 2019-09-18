.class public Laqrq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static a:J

.field private static a:Laqrr;

.field private static volatile a:Laqrs;

.field private static a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/lang/StringBuilder;

.field private static a:Ljava/text/SimpleDateFormat;

.field private static a:Ljava/util/HashMap;

.field private static a:Ljava/util/Map;

.field private static a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static b:Laqrr;

.field private static b:Ljava/lang/String;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Laqrq;->a:Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ""

    sput-object v0, Laqrq;->a:Ljava/lang/String;

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Laqrq;->a:I

    .line 42
    const-string v0, ""

    sput-object v0, Laqrq;->b:Ljava/lang/String;

    .line 44
    sput-object v2, Laqrq;->a:Laqrr;

    .line 45
    sput-object v2, Laqrq;->b:Laqrr;

    .line 58
    const-string v0, ""

    sput-object v0, Laqrq;->c:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqrq;->a:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqrq;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/miniApp/files/miniprogramLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqrq;->d:Ljava/lang/String;

    .line 363
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy.MM.dd.HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqrq;->a:Ljava/text/SimpleDateFormat;

    .line 364
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqrq;->b:Ljava/text/SimpleDateFormat;

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqrq;->b:Ljava/util/Map;

    .line 412
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Laqrq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 491
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 494
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Laqrr;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laqrq;->a:Laqrr;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/commonsdk/pool/RecyclablePool;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Laqrq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laqrq;->a:Ljava/util/HashMap;

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

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Laqrq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v2, Laqrq;->d:Ljava/lang/String;

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

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Laqrq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqrq;->c:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqrq;->b:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laqrr;

    const/16 v2, 0x200

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Laqrq;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p2}, Laqrq;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p2, p0, p1, p3, p4}, Laqrq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

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

.method public static varargs a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
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

    invoke-static {p0, p1, p2, v0, p3}, Laqrq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 237
    sget-object v0, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

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
    sget-object v0, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laqrr;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Laqrr;

    .line 241
    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laqrr;->a:J

    .line 245
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, v0, Laqrr;->a:I

    .line 246
    iput p2, v0, Laqrr;->b:I

    .line 247
    iput-object p1, v0, Laqrr;->a:Ljava/lang/String;

    .line 248
    iput-object p3, v0, Laqrr;->b:Ljava/lang/String;

    .line 249
    iput-object p4, v0, Laqrr;->a:Ljava/lang/Throwable;

    .line 250
    iput-object p0, v0, Laqrr;->c:Ljava/lang/String;

    .line 253
    sget-object v1, Laqrq;->b:Ljava/lang/String;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v2, Laqrq;->a:Laqrr;

    if-nez v2, :cond_2

    .line 255
    sput-object v0, Laqrq;->a:Laqrr;

    .line 256
    sput-object v0, Laqrq;->b:Laqrr;

    .line 261
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {}, Laqrq;->d()V

    .line 263
    sget-object v0, Laqrq;->a:Laqrs;

    invoke-virtual {v0, v4}, Laqrs;->removeMessages(I)V

    .line 264
    sget-object v0, Laqrq;->a:Laqrs;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Laqrs;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 258
    :cond_2
    :try_start_1
    sget-object v2, Laqrq;->b:Laqrr;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laqrr;->changeNext(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;Z)V

    .line 259
    sput-object v0, Laqrq;->b:Laqrr;

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Laqrq;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Laqrq;->a(Ljava/lang/String;)Ljava/lang/Boolean;

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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laqrq;->b:Ljava/lang/String;

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

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Laqrq;->e()V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {p2}, Laqrq;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p2, p0, p1, p3, p4}, Laqrq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

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

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Laqrq;->g()V

    return-void
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Laqrq;->a:Laqrs;

    if-nez v0, :cond_1

    .line 269
    const-class v1, Laqrq;

    monitor-enter v1

    .line 270
    :try_start_0
    sget-object v0, Laqrq;->a:Laqrs;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Laqrs;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Laqrs;-><init>(Landroid/os/Looper;Laqrt;)V

    sput-object v0, Laqrq;->a:Laqrs;

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

.method private static declared-synchronized e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 283
    const-class v2, Laqrq;

    monitor-enter v2

    :try_start_0
    sget-object v1, Laqrq;->b:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    sget-object v3, Laqrq;->b:Laqrr;

    .line 285
    sget-object v0, Laqrq;->a:Laqrr;

    .line 286
    const/4 v4, 0x0

    sput-object v4, Laqrq;->b:Laqrr;

    sput-object v4, Laqrq;->a:Laqrr;

    .line 287
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    if-nez v0, :cond_1

    .line 345
    :try_start_2
    invoke-static {}, Laqrq;->f()V
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
    invoke-static {}, Laqrq;->f()V
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
    iget-wide v4, v1, Laqrr;->a:J

    .line 295
    sget-wide v6, Laqrq;->a:J

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    sget-wide v6, Laqrq;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 296
    :cond_2
    sget-object v0, Laqrq;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqrq;->a:Ljava/lang/String;

    .line 297
    sget-wide v6, Laqrq;->a:J

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    sget-wide v6, Laqrq;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    .line 299
    sget-wide v4, Laqrq;->a:J

    add-long/2addr v4, v10

    sput-wide v4, Laqrq;->a:J

    .line 307
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Laqrr;->c:Ljava/lang/String;

    invoke-static {v4}, Laqrq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Laqrq;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laqrq;->b(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v6, Laqrz;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Laqrz;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laqrq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laqrq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|D||QQ_Version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laqrq;->c:Ljava/lang/String;

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
    sget-object v5, Laqrq;->a:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v7, Laqrq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 322
    sget-object v6, Laqrq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Laqrr;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Laqrr;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Laqrq;->a:I

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Laqrr;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Laqrr;->b:I

    .line 324
    invoke-static {v7}, Lcom/tencent/qphone/base/util/QLog;->getReportLevel(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Laqrr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Laqrr;->b:Ljava/lang/String;

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
    iget-object v5, v1, Laqrr;->a:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 330
    iget-object v5, v1, Laqrr;->a:Ljava/lang/Throwable;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 331
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/io/BufferedWriter;->write(I)V

    .line 333
    :cond_5
    sget-object v5, Laqrq;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v1}, Laqrr;->getNext()Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Laqrr;

    .line 335
    sget-object v4, Laqrq;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    invoke-virtual {v4, v1}, Lcom/tencent/commonsdk/pool/RecyclablePool;->recycle(Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;)V

    .line 336
    if-ne v1, v3, :cond_1

    .line 337
    invoke-static {}, Laqrq;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    :try_start_8
    invoke-static {}, Laqrq;->f()V
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

    sput-wide v4, Laqrq;->a:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 345
    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {}, Laqrq;->f()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 315
    :cond_7
    :try_start_b
    sget-object v0, Laqrq;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 316
    if-nez v0, :cond_4

    .line 317
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Laqrz;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Laqrz;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_2
.end method

.method private static f()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Laqrq;->a:Ljava/util/Map;

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
    sget-object v0, Laqrq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    return-void
.end method

.method private static declared-synchronized g()V
    .locals 7

    .prologue
    .line 442
    const-class v2, Laqrq;

    monitor-enter v2

    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Laqrq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    sget-object v0, Laqrq;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrt;

    .line 444
    if-eqz v0, :cond_0

    iget-object v1, v0, Laqrt;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v3, v0, Laqrt;->a:Ljava/lang/String;

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

    new-instance v5, Laqrz;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Laqrz;-><init>(Ljava/io/File;Z)V

    const/16 v4, 0x2000

    invoke-direct {v1, v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 459
    :cond_1
    :goto_1
    iget-object v0, v0, Laqrt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 460
    sget-object v0, Laqrq;->b:Ljava/util/Map;

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
    invoke-static {}, Laqrq;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    :goto_2
    monitor-exit v2

    return-void

    .line 454
    :cond_3
    :try_start_3
    sget-object v1, Laqrq;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedWriter;

    .line 455
    if-nez v1, :cond_1

    .line 456
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v5, Laqrz;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Laqrz;-><init>(Ljava/io/File;Z)V

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
    invoke-static {}, Laqrq;->h()V

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
    invoke-static {}, Laqrq;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 474
    sget-object v0, Laqrq;->b:Ljava/util/Map;

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
    sget-object v0, Laqrq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 485
    return-void
.end method
