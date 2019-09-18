.class public Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OCCASION_FOREGROUND:I = 0x4

.field public static final OCCASION_FOREGROUND_WAIT:I = 0x400

.field public static final OCCASION_INVALID:I = -0x1

.field public static final OCCASION_LOGIN:I = 0x1

.field public static final OCCASION_LOGIN_WAIT:I = 0x100

.field public static final OCCASION_PUSH:I = 0x0

.field public static final OCCASION_RECONNECT:I = 0x2

.field public static final OCCASION_RECONNECT_WAIT:I = 0x200

.field public static final REFRESH_TYPE_DEFAULT:I = 0x0

.field public static final REQ_TYPE_ALL:I = 0x0

.field public static final REQ_TYPE_GOLDMSG:J = 0x1L

.field private static final c:[B

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:I

.field private transient a:Ljava/lang/String;

.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagxq;",
            ">;>;"
        }
    .end annotation
.end field

.field private transient a:[B

.field private action:I

.field private transient b:Ljava/lang/String;

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:[B

.field public commonMsg:Ljava/lang/String;

.field public configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastReqTime:J

.field private lastReqTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private localVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public refreshTime:I

.field private refreshTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public refreshType:I

.field public seriesNo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTimes:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    return-void
.end method

.method private static a(Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 520
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    return-object v0

    .line 524
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.config/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, ".config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 382
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTime:J

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method private a(JJLWallet/RspWalletConfig;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 396
    const-wide/16 v0, 0x1

    .line 397
    :cond_0
    :goto_0
    cmp-long v2, p3, v6

    if-eqz v2, :cond_1

    .line 398
    and-long v2, v0, p3

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTimes:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p5, LWallet/RspWalletConfig;->refreshTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-wide/16 v2, -0x1

    xor-long/2addr v2, v0

    and-long/2addr p3, v2

    .line 406
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/lang/String;

    .line 138
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/util/Map;

    .line 141
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:[B

    .line 142
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:[B

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    .line 147
    :cond_0
    return-void

    .line 138
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/util/Map;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 418
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    if-eqz p2, :cond_4

    .line 422
    if-eqz p1, :cond_3

    .line 423
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "QWalletConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig throwable|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_1
    :goto_1
    return-void

    .line 428
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 435
    :cond_4
    if-eqz p1, :cond_5

    .line 436
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 438
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 443
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    if-eqz p2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 446
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 447
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 452
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b(Ljava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method static synthetic access$000()[B
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->c:[B

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/Map;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 467
    if-eqz p1, :cond_2

    .line 468
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lagxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_0
    if-eqz p2, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 480
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->notifyUpdateListeners(Ljava/util/Map;J)V

    .line 482
    :cond_2
    return-void

    .line 475
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 476
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;
    .locals 6

    .prologue
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->c:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :goto_0
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;-><init>()V

    .line 128
    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "QWalletConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readQWalletConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 117
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public addUpdateListener(Ljava/lang/String;Lagxq;)V
    .locals 3

    .prologue
    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:[B

    monitor-enter v1

    .line 553
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 555
    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 560
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_1
    monitor-exit v1

    .line 564
    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:[B

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    monitor-exit v1

    .line 186
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConfigInfo(Ljava/lang/String;)Lagxk;
    .locals 4

    .prologue
    .line 190
    new-instance v2, Lagxk;

    invoke-direct {v2}, Lagxk;-><init>()V

    .line 191
    iput-object p1, v2, Lagxk;->a:Ljava/lang/String;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:[B

    monitor-enter v3

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lagxk;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->localVersions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lagxk;->a:J

    .line 197
    monitor-exit v3

    .line 199
    return-object v2

    .line 196
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getParsedConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    if-nez v1, :cond_1

    .line 232
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :cond_0
    :goto_1
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getValidReqOcca(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->action:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 256
    invoke-static {}, Lagxm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return p1

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 261
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTime:J

    sub-long/2addr v2, v4

    .line 262
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    move v1, v0

    .line 264
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 293
    :cond_2
    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    .line 262
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 266
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move p1, v0

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 269
    const/16 p1, 0x100

    goto :goto_0

    .line 274
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 275
    const/4 p1, 0x2

    goto :goto_0

    .line 276
    :cond_5
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 277
    const/16 p1, 0x200

    goto :goto_0

    .line 282
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 283
    const/4 p1, 0x4

    goto :goto_0

    .line 284
    :cond_6
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 285
    const/16 p1, 0x400

    goto :goto_0

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public handleRsp(LWallet/RspWalletConfig;JLagxp;Lagxm;)V
    .locals 8

    .prologue
    .line 304
    if-eqz p1, :cond_0

    iget v0, p1, LWallet/RspWalletConfig;->result:I

    sget v1, LWallet/RspWalletConfig;->RET_SUCC:I

    if-eq v0, v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget v0, p1, LWallet/RspWalletConfig;->refreshTime:I

    const v1, 0x15180

    if-le v0, v1, :cond_5

    const v0, 0x15180

    :goto_1
    iput v0, p1, LWallet/RspWalletConfig;->refreshTime:I

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 313
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_a

    .line 314
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(J)V

    .line 315
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->action:I

    .line 316
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 354
    :cond_2
    :goto_2
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:I

    .line 369
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const-string v0, "QWalletConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after update|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->saveConfig()V

    goto :goto_0

    .line 308
    :cond_5
    iget v0, p1, LWallet/RspWalletConfig;->refreshTime:I

    goto :goto_1

    .line 318
    :cond_6
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    if-nez v0, :cond_7

    .line 320
    iget-wide v0, p1, LWallet/RspWalletConfig;->seriesNo:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    .line 321
    iget v0, p1, LWallet/RspWalletConfig;->refreshType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    .line 322
    iget v0, p1, LWallet/RspWalletConfig;->refreshTime:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTime:I

    .line 323
    iget-object v0, p1, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->commonMsg:Ljava/lang/String;

    .line 325
    iget-object v0, p1, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Ljava/util/Map;ZJ)V

    goto :goto_2

    .line 326
    :cond_7
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 328
    iget-wide v0, p1, LWallet/RspWalletConfig;->seriesNo:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    .line 329
    iget v0, p1, LWallet/RspWalletConfig;->refreshType:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    .line 330
    iget v0, p1, LWallet/RspWalletConfig;->refreshTime:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTime:I

    .line 331
    iget-object v0, p1, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->commonMsg:Ljava/lang/String;

    .line 333
    iget-object v0, p1, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Ljava/util/Map;ZJ)V

    goto :goto_2

    .line 334
    :cond_8
    iget v0, p1, LWallet/RspWalletConfig;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 336
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    iget-wide v4, p1, LWallet/RspWalletConfig;->seriesNo:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 338
    :goto_4
    iget-wide v4, p1, LWallet/RspWalletConfig;->seriesNo:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    .line 339
    iget v1, p1, LWallet/RspWalletConfig;->refreshType:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    .line 340
    iget v1, p1, LWallet/RspWalletConfig;->refreshTime:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTime:I

    .line 341
    iget-object v1, p1, LWallet/RspWalletConfig;->commonMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->commonMsg:Ljava/lang/String;

    .line 343
    iget-object v1, p1, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Ljava/util/Map;ZJ)V

    .line 346
    if-eqz p5, :cond_2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 348
    invoke-virtual {p5}, Lagxm;->a()V

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:I

    goto/16 :goto_2

    .line 336
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    .line 360
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(JJLWallet/RspWalletConfig;)V

    .line 363
    iget-object v0, p1, LWallet/RspWalletConfig;->mConfig:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a(Ljava/util/Map;ZJ)V

    .line 366
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->notifyListener(Lagxp;)V

    goto/16 :goto_3
.end method

.method public isValidToReq(J)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    .line 156
    const-wide/16 v0, 0x1

    move-wide v6, v0

    .line 157
    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_6

    .line 158
    and-long v0, v6, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTimes:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTimes:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "QWalletConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidToReq true when"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v4, v5

    .line 178
    :cond_2
    :goto_3
    return v4

    :cond_3
    move-wide v0, v2

    .line 160
    goto :goto_1

    :cond_4
    move v0, v4

    .line 161
    goto :goto_2

    .line 170
    :cond_5
    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr p1, v0

    .line 172
    shl-long v0, v6, v5

    move-wide v6, v0

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "QWalletConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidToReq false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public notifyListener(Lagxp;)V
    .locals 3

    .prologue
    .line 490
    if-eqz p1, :cond_0

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:[B

    monitor-enter v1

    .line 494
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 495
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lagxp;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    :cond_0
    return-void

    .line 495
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public notifyUpdateListeners(Ljava/util/Map;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:[B

    monitor-enter v3

    .line 588
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 589
    monitor-exit v3

    .line 610
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 595
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 596
    if-eqz v2, :cond_1

    .line 597
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :try_start_1
    new-instance v6, Lagxk;

    invoke-direct {v6, v1, v0, p2, p3}, Lagxk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v1, v0, v6}, Lagxq;->a(Ljava/lang/String;Ljava/lang/String;Lagxk;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 600
    :catch_0
    move-exception v2

    .line 601
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 602
    const-string v6, "QWalletConfig"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyUpdateListeners|key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|config="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|errmsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:[B

    monitor-enter v1

    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 615
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 617
    return-void

    .line 615
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeUpdateListener(Ljava/lang/String;Lagxq;)V
    .locals 2

    .prologue
    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:[B

    monitor-enter v1

    .line 573
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 579
    :cond_0
    monitor-exit v1

    .line 580
    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveConfig()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 512
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QWalletConfig{seriesNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->seriesNo:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastReqTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commonMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->commonMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->configs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->refreshTimes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastReqTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->lastReqTimes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSavePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurUin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
