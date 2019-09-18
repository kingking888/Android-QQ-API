.class public Lcom/tencent/plato/PlatoAppManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BID_PLATO_SO:Ljava/lang/String; = "1020"

.field public static final JS_STATUS_NEED_UPDATE:I = 0x1

.field public static final JS_STATUS_NO_UPDATE:I = 0x0

.field public static final JS_STATUS_UN_KNOW:I = -0x1

.field public static final LOAD_MODE_NEXT:I = 0x1

.field public static final LOAD_MODE_TIMEOUT:I = 0x2

.field public static final LOAD_MODE_WAIT:I = 0x0

.field public static final PARAM_LOADMODE:Ljava/lang/String; = "loadmode"

.field public static final REPORT_TYPE:Ljava/lang/String; = "plato_v1"

.field private static SO_DATA_PATH:Ljava/lang/String; = null

.field public static final SO_PLATO_LAYOUT_NAME:Ljava/lang/String; = "libplato-layout.so"

.field public static final SO_PLATO_NATIVE_NAME:Ljava/lang/String; = "libplatonative.so"

.field private static SO_QZONE_DATA_PATH:Ljava/lang/String; = null

.field public static final SO_V8_NAME:Ljava/lang/String; = "libv8rt.so"

.field private static TAG:Ljava/lang/String; = null

.field public static final V8_NATIVE_BIN_NAME:Ljava/lang/String; = "natives_blob.bin"

.field public static final V8_SNAPSHOT_BIN_NAME:Ljava/lang/String; = "snapshot_blob.bin"

.field public static mAppModule:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/PlatoAppJson;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mIsInit:Z

.field public static mLoadMode:I

.field public static mPltConfig:Lcom/tencent/plato/sdk/PltConfig;

.field public static mRunningAppModule:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sIsNowLoad:Z

.field private static sTokenMap:Ljava/util/Map;
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

.field public static sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "PlatoManager"

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    .line 50
    const-string v0, "/app_plato_so"

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->SO_DATA_PATH:Ljava/lang/String;

    .line 51
    const-string v0, "/app_qzone_plato_so"

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->SO_QZONE_DATA_PATH:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->mAppModule:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->mRunningAppModule:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    sput v0, Lcom/tencent/plato/PlatoAppManager;->mLoadMode:I

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/PlatoAppManager;->sTokenMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _copySoAndInit(Landroid/content/Context;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 318
    const-string v0, "1020"

    const-string v1, "libv8rt.so"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v1, "libv8rt.so"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    const-string v0, "1020"

    const-string v1, "libplato-layout.so"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    const-string v1, "libplato-layout.so"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    const-string v0, "1020"

    const-string v1, "libplatonative.so"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "libplatonative.so"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    const-string v0, "1020"

    const-string v1, "natives_blob.bin"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "natives_blob.bin"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    const-string v0, "1020"

    const-string v1, "snapshot_blob.bin"

    invoke-static {v0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string v1, "snapshot_blob.bin"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lwla;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 339
    new-instance v0, Lcom/tencent/plato/sdk/PltConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/PltConfig$Builder;-><init>()V

    new-instance v1, Lcom/tencent/plato/MqqImageLoader;

    invoke-direct {v1}, Lcom/tencent/plato/MqqImageLoader;-><init>()V

    .line 340
    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setImageLoader(Lcom/tencent/plato/sdk/IImageLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v0

    .line 341
    invoke-static {p0}, Lcom/tencent/plato/PlatoAppManager;->getBinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setPlatoPath(Ljava/lang/String;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/PlatoAppManager$2;

    invoke-direct {v1}, Lcom/tencent/plato/PlatoAppManager$2;-><init>()V

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/PltConfig$Builder;->setCustomSoLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)Lcom/tencent/plato/sdk/PltConfig$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/PltConfig$Builder;->build()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v0

    .line 339
    invoke-static {p0, p1, v0}, Lcom/tencent/plato/PlatoAppManager;->init(Landroid/content/Context;Lmqq/app/AppRuntime;Lcom/tencent/plato/sdk/PltConfig;)V

    .line 350
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/tencent/plato/PlatoAppManager;->_copySoAndInit(Landroid/content/Context;Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public static checkupPlatoSO(Landroid/content/Context;Lmqq/app/AppRuntime;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 164
    sget-boolean v0, Lcom/tencent/plato/PlatoAppManager;->sIsNowLoad:Z

    or-int/2addr v0, p2

    sput-boolean v0, Lcom/tencent/plato/PlatoAppManager;->sIsNowLoad:Z

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 166
    new-array v6, v8, [J

    .line 168
    const-string v0, "1020"

    new-instance v1, Lcom/tencent/plato/PlatoAppManager$1;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/plato/PlatoAppManager$1;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;J[J)V

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    move v5, v8

    move v7, v8

    invoke-static/range {v2 .. v7}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 220
    return-void
.end method

.method public static getAppModule(Ljava/lang/String;)Lcom/tencent/plato/PlatoAppJson;
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->mAppModule:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->mAppModule:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/PlatoAppJson;

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBinPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->SO_DATA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->SO_DATA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->SO_DATA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sTokenMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    if-nez v0, :cond_1

    .line 520
    const-class v1, Lcom/tencent/plato/PlatoAppManager;

    monitor-enter v1

    .line 521
    :try_start_0
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sTokenMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    sget-object v2, Lcom/tencent/plato/PlatoAppManager;->sTokenMap:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_0
    monitor-exit v1

    .line 528
    :cond_1
    return-object v0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static init(Landroid/content/Context;Lmqq/app/AppRuntime;Lcom/tencent/plato/sdk/PltConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-static {p0, p1}, Lcom/tencent/plato/PlatoAppManager;->loadV8So(Landroid/content/Context;Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget-boolean v2, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    if-nez v2, :cond_0

    .line 88
    invoke-static {v5}, Lcom/tencent/plato/utils/Ev;->setLogEnable(Z)V

    .line 89
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/PltEngine;->init(Landroid/content/Context;Lcom/tencent/plato/sdk/PltConfig;)V

    .line 90
    sput-boolean v5, Lcom/tencent/plato/PlatoAppManager;->mIsInit:Z

    .line 94
    :cond_0
    const-string v2, "bizai"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plato Init in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 97
    const-string v0, "plato_v1"

    const-string v1, "sdk_init"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/tencent/plato/PlatoAppManager;->checkupPlatoSO(Landroid/content/Context;Lmqq/app/AppRuntime;Z)V

    goto :goto_0
.end method

.method public static loadApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    if-eqz p4, :cond_0

    .line 131
    const-string v1, "param"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_0
    const-string v1, "bid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v1, "backupUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    const-class v2, Lcom/tencent/plato/PlatoAppFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 137
    return-void
.end method

.method public static loadApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    if-eqz p3, :cond_0

    .line 115
    const-string v1, "param"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_0
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    if-eqz p4, :cond_1

    .line 120
    const-string v1, "extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForTool;

    const-class v2, Lcom/tencent/plato/PlatoAppFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125
    return-void
.end method

.method public static loadBunderJSByBid(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-static {p0}, Lnyd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const-string v1, "http://bundle.js"

    invoke-static {p0, v1}, Lnyd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 440
    if-eqz v1, :cond_1

    .line 441
    const-string v1, "bundle.js"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getOfflinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {v1}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    new-instance v2, Lcom/tencent/plato/PlatoAppManager$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/plato/PlatoAppManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    sget-object v2, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success : path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadPlatoAppByBid(Lmqq/app/AppRuntime;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 359
    .line 360
    sget v0, Lcom/tencent/plato/PlatoAppManager;->mLoadMode:I

    if-ne v0, v3, :cond_2

    .line 361
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/plato/PlatoAppManager;->loadBunderJSByBid(Ljava/lang/String;I)Z

    move-result v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LOAD_MODE_NEXT reuslt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 368
    if-nez v0, :cond_1

    move v0, v3

    .line 370
    :goto_1
    new-instance v2, Lcom/tencent/plato/PlatoAppManager$3;

    invoke-direct {v2, v0, p1, v6, v7}, Lcom/tencent/plato/PlatoAppManager$3;-><init>(ZLjava/lang/String;J)V

    move-object v0, p1

    move-object v1, p0

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 431
    return-void

    :cond_1
    move v0, v4

    .line 368
    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_0
.end method

.method public static loadV8So(Landroid/content/Context;Lmqq/app/AppRuntime;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 224
    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 229
    const-string v1, "libv8rt.so"

    invoke-static {p0, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "libplatonative.so"

    invoke-static {p0, v2}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string v3, "libplato-layout.so"

    invoke-static {p0, v3}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "7.8.5"

    invoke-static {v4, v5}, Latrl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "plato_config"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 235
    const-string v5, "isFirstLoadAfter785"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 236
    if-eqz v5, :cond_0

    .line 237
    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 238
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    .line 239
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isFirstLoadAfter785"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {v1}, Lwla;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lwla;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lwla;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    sget-object v4, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 247
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 248
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    sget-object v2, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System.load file ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/tencent/plato/PlatoAppManager;->checkupPlatoSO(Landroid/content/Context;Lmqq/app/AppRuntime;Z)V

    .line 258
    :cond_3
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public static setAppModule(Ljava/lang/String;Lcom/tencent/plato/PlatoAppJson;)V
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->mAppModule:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->mAppModule:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method public loadPlatoSo(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 262
    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 273
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_0

    .line 283
    new-instance v1, Ljava/io/File;

    const-string v3, "libv8rt.so"

    invoke-static {p1, v3}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "libv8rt.so"

    invoke-static {p1, v1}, Lcom/tencent/plato/PlatoAppManager;->getSoPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    const-string v3, "System.load file =libv8rt.so"

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    sget-object v1, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "libv8rt.so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 297
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 299
    sget-object v4, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "System.load file ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_3
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-object v4, Lcom/tencent/plato/PlatoAppManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "System.load file Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_5
    sget-object v0, Lcom/tencent/plato/PlatoAppManager;->sV8LibLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/16 :goto_0
.end method
