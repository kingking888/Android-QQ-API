.class public Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/launch/IAppLaunch;


# static fields
.field private static final KILL_MODE_PID:I = 0x0

.field private static final KILL__MODE_BROADCAST:I = 0x1

.field private static final PROCESS_APP_RECYCLE_TIME:I = 0x1b7740

.field private static final PROCESS_GAME_MAX_COUNT_DEFAULT:I = 0x3

.field private static final PROCESS_GAME_RECYCLE_TIME:I = 0xdbba0

.field private static final PROCESS_MAX_COUNT_DEFAULT:I = 0x6

.field private static final PROCESS_PRELOAD_COUNT_DEFAULT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "miniapp-process_AppBrandLaunchManager"

.field private static instance:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

.field private static lock:[B

.field private static sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

.field private static sSupportProcessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static subAppProcessorInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static subGameProcessorInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static subProcessorInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appProcessRecycleTime:J

.field public gameProcessRecycleTime:J

.field private isFirstTimeUpdateBaseLib:Z

.field private isUpdatingBaseLib:Z

.field private lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

.field private mContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field private mKillProcessMode:I

.field private mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessGameMaxCount:I

.field private mProcessMaxCount:I

.field private mProcessPreloadCount:I

.field private mProcessStack:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTimeInterval:I

.field private mStartTimestamp:J

.field private mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 201
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    .line 202
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subAppProcessorInfoMap:Ljava/util/LinkedHashMap;

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v1, "com.tencent.mobileqq:mini_internal"

    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/ui/InternalAppBrandUI;

    const-class v3, Lcom/tencent/mobileqq/mini/app/InternalAppBrandTaskPreloadReceiver;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini"

    const-class v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-class v5, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini1"

    const-class v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI1;

    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity1;

    const-class v5, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini2"

    const-class v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI2;

    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity2;

    const-class v5, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver2;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini3"

    const-class v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI3;

    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity3;

    const-class v5, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver3;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini4"

    const-class v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI4;

    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameActivity4;

    const-class v5, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver4;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const-string v2, "com.tencent.mobileqq:mini5"

    const-class v3, Lcom/tencent/mobileqq/minigame/ui/GameActivity5;

    const-class v4, Lcom/tencent/mobileqq/mini/app/AppBrandTaskPreloadReceiver5;

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimeInterval:I

    .line 221
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->gameProcessRecycleTime:J

    .line 224
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->appProcessRecycleTime:J

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mHandler:Landroid/os/Handler;

    .line 234
    iput v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mKillProcessMode:I

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lazjr;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-gtz v0, :cond_0

    .line 256
    iput v4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    .line 261
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 264
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v4, "mini_game_process_info_count"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 268
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-ge v3, v0, :cond_3

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sSupportProcessList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 270
    sget-object v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget v4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    sub-int/2addr v4, v3

    if-le v4, v1, :cond_2

    .line 272
    sget-object v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subAppProcessorInfoMap:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const-string v4, "get config MINI_GAME_PROCESS_INFO_COUNT exception!"

    invoke-static {v1, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    .line 274
    :cond_2
    sget-object v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 277
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lazjr;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    if-gez v0, :cond_4

    .line 281
    iput v7, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    .line 283
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-le v0, v1, :cond_5

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lazjr;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    .line 288
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    if-gtz v0, :cond_6

    .line 289
    iput v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    .line 291
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-le v0, v1, :cond_7

    .line 292
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    .line 294
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    .line 298
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string v1, "mini_app_process_recycle_time"

    const v2, 0x1b7740

    invoke-static {v0, v1, v2}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->appProcessRecycleTime:J

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string v1, "mini_game_process_recycle_time"

    const v2, 0xdbba0

    invoke-static {v0, v1, v2}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->gameProcessRecycleTime:J

    .line 302
    :try_start_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_start_interval_time"

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimeInterval:I

    .line 303
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_process_kill_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mKillProcessMode:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :goto_2
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->registerStartMiniAppReceiver(Landroid/content/Context;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    return-void

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const-string v2, "get config StartTimeInterval exception!"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic access$000()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->doProcessDetect()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->handleStartMiniappByBroadcast(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;ILjava/lang/String;)V

    return-void
.end method

.method private canPreloadProcess(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return v3

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "preload_game"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    move v1, v0

    .line 371
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 372
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    if-eqz v0, :cond_4

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 376
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 380
    goto :goto_2

    .line 370
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    move v1, v0

    goto :goto_1

    .line 381
    :cond_3
    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private checkAndCleanAllMiniProcess()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 1455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1456
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 1458
    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1487
    :cond_0
    :goto_1
    return-void

    .line 1456
    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 1461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 1462
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1463
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1465
    if-eqz v0, :cond_3

    .line 1468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1470
    if-eqz v0, :cond_3

    .line 1471
    const/4 v4, 0x0

    .line 1472
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1473
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v8, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    if-ne v2, v8, :cond_4

    move v2, v3

    .line 1478
    :goto_3
    if-nez v2, :cond_3

    .line 1479
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Process has been died, clean the record! processName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_3
.end method

.method private checkNetworkStatus(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 1393
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1394
    if-eqz v0, :cond_2

    .line 1395
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    move v0, v1

    .line 1396
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1397
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 1398
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v3, :cond_1

    .line 1407
    :cond_0
    :goto_1
    return-void

    .line 1396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1403
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->isGpkgValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "\u7f51\u7edc\u8bbe\u7f6e\u6709\u95ee\u9898\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method private cleanProcess(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->clean()V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$2;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    goto :goto_0
.end method

.method private doPreloadApp(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;Z)V
    .locals 4

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 528
    :goto_0
    return-void

    .line 521
    :cond_0
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do preload mini process name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Preload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isMiniApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 524
    if-eqz p2, :cond_1

    const-string v0, "mini_preload_app"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "preload_app"

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 524
    :cond_1
    const-string v0, "mini_preload_game"

    goto :goto_1

    .line 526
    :cond_2
    const-string v0, "preload_game"

    goto :goto_2
.end method

.method private doProcessDetect()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1413
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const-string v1, "doProcessDetect"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->checkAndCleanAllMiniProcess()V

    .line 1419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->preloadExtraMiniApp(Z)V

    .line 1420
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_process_detect_time"

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$10;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$10;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    :goto_0
    return-void

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private doStartMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 786
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->obtainIdleProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v6

    .line 787
    if-eqz v6, :cond_0

    if-nez p2, :cond_1

    .line 788
    :cond_0
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    const-string v2, "obtain idle processor config failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimestamp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimeInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 793
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startMiniApp duplicate. The miniapp is starting! interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimeInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->reportClickDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    const-string v0, "2click"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 817
    const-string v0, "[minigame][start]"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] \u542f\u52a8\u6e38\u620f!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 819
    const-string v0, "1"

    const/4 v1, 0x0

    const-string v2, "load_fail"

    const-string/jumbo v3, "system_version_limit_fail"

    invoke-static {p2, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string v0, "2launch_fail"

    const-string/jumbo v1, "system_version_limit_fail"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 828
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "\u5c3e\u53f7 & \u673a\u578b \u4e0d\u5339\u914d\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$4;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 840
    :cond_3
    const-string v1, "0"

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    :goto_1
    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->reportClickDc04239(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 843
    const-string v1, "2click"

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 851
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->clearTag()V

    .line 853
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartTimestamp:J

    .line 856
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]doStartMiniApp appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " targetProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    :goto_3
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 858
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 859
    iget-object v0, v6, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->saveMiniAppInfoToFile(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;)Z

    .line 861
    :cond_5
    const/high16 v0, 0x30010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 862
    const-string v0, "CONFIG"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 863
    const-string v0, "receiver"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 864
    const-string v0, "processName"

    iget-object v2, v6, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string v0, "startDuration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 866
    const-string v2, "engineChannel"

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getChannelForType(I)Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 868
    if-eqz p1, :cond_a

    .line 869
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 840
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 843
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 857
    :cond_8
    iget-object v0, v6, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    goto :goto_3

    .line 866
    :cond_9
    const/4 v0, 0x3

    goto :goto_4

    .line 871
    :cond_a
    if-eqz p3, :cond_b

    .line 872
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 873
    const-string v2, "Activity"

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 874
    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 876
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private findLastMiniGameProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 550
    const/4 v3, 0x0

    move-object v2, v4

    .line 552
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 564
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    add-int/lit8 v1, v3, 0x1

    .line 566
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->equalAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v0

    move v3, v1

    .line 570
    goto :goto_0

    .line 571
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    if-lt v3, v0, :cond_2

    :goto_2
    return-object v2

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    move v1, v3

    goto :goto_1
.end method

.method private finishAndRemoveTask(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 1027
    :goto_0
    return v0

    .line 997
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 998
    if-nez v0, :cond_1

    move v0, v1

    .line 999
    goto :goto_0

    .line 1002
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 1003
    if-nez v0, :cond_2

    move v0, v1

    .line 1004
    goto :goto_0

    .line 1007
    :cond_2
    if-nez p1, :cond_3

    .line 1008
    const-string v0, "miniapp"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u5f53\u524d\u8fdb\u7a0b\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1009
    goto :goto_0

    .line 1011
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 1012
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1015
    const-string v4, "miniapp"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "will finish and remove task: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1018
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1019
    :cond_5
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v0, v2

    .line 1023
    goto/16 :goto_0

    .line 1024
    :catch_0
    move-exception v0

    .line 1025
    const-string v0, "miniapp"

    const-string v3, "finishAndRemoveAllTasks exception."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1027
    goto/16 :goto_0
.end method

.method public static g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    if-nez v0, :cond_1

    .line 240
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lock:[B

    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    .line 244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getCacheApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 1

    .prologue
    .line 1053
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getCacheApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    .line 1056
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static handleStartMiniappByBroadcast(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1362
    if-eqz p0, :cond_0

    .line 1363
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 1364
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 1365
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 1366
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v2, 0x7e0

    iput v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 1367
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput-object p2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 1368
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1369
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 1370
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getCacheApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 1372
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->forceKillProcess(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1376
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 1379
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private hasPreloadProcess(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 389
    sget-object v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 391
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 395
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 397
    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 403
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    if-eqz v0, :cond_3

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 408
    goto :goto_0

    :cond_4
    move v0, v1

    .line 412
    goto :goto_0
.end method

.method private isProcessExist(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1434
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1436
    if-eqz v0, :cond_1

    .line 1437
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1439
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 1447
    :goto_0
    return v0

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needPreloadMiniApp()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 446
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 450
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_0

    move v0, v1

    .line 459
    :goto_0
    return v0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 457
    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private notifyBaselibUpdate(I)V
    .locals 4

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 1250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1251
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1257
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1258
    const-string v0, "mini_baselib_updated"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    const-string v0, "key_retcode"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1264
    :cond_1
    return-void
.end method

.method private obtainIdleMiniAppProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v3

    .line 711
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    if-nez v0, :cond_1

    .line 714
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 715
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
    if-eqz v0, :cond_0

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 722
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->equalAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 723
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain loaded processor from stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :goto_0
    return-object v0

    .line 730
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 732
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 734
    if-eqz v0, :cond_2

    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 738
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 739
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v5, :cond_2

    const-string v5, "preload_app"

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 740
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-ge v0, v1, :cond_5

    .line 747
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subAppProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 748
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 750
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    .line 751
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from create:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v2

    .line 762
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 763
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 764
    if-eqz v0, :cond_6

    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 766
    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v4

    if-nez v4, :cond_6

    .line 767
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->isAppStore()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    .line 772
    :goto_1
    if-eqz v1, :cond_7

    .line 773
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 775
    if-eqz v1, :cond_7

    .line 776
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from stack bottom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 777
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 781
    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private obtainIdleMiniGameProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 576
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    if-nez v1, :cond_1

    .line 579
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 580
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 587
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->equalAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain loaded processor from stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessGameMaxCount:I

    .line 595
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 597
    sget-object v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 599
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    if-eqz v0, :cond_2

    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 605
    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v5, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 606
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 608
    goto :goto_1

    .line 610
    :cond_3
    if-ge v1, v2, :cond_7

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 613
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 616
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    if-eqz v0, :cond_4

    .line 621
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 623
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v5, :cond_4

    const-string v5, "preload_game"

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 624
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I

    if-ge v0, v1, :cond_a

    .line 631
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 632
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 634
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    .line 635
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from create:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 665
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    .line 669
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    if-eqz v0, :cond_8

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 675
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->isAppStore()Z

    move-result v5

    if-nez v5, :cond_b

    .line 676
    if-nez v2, :cond_b

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v5, :cond_b

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    move-object v2, v0

    .line 683
    goto :goto_3

    .line 695
    :cond_9
    if-eqz v2, :cond_a

    .line 696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 698
    if-eqz v1, :cond_a

    .line 699
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtain idle processor from stack bottom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 700
    goto/16 :goto_0

    .line 705
    :cond_a
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const-string v1, "has no idle processor!!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 706
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method private obtainIdleProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 1

    .prologue
    .line 535
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 536
    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    return-object v0

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isInternalApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->obtainIdleMiniGameProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->obtainIdleMiniAppProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private printProcessStack()V
    .locals 6

    .prologue
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 353
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    const-string/jumbo v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}*******"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 360
    :cond_1
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current process count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    return-void
.end method

.method private registerStartMiniAppReceiver(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1272
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStartMiniAppReceiver, context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :goto_0
    return-void

    .line 1275
    :cond_0
    const-string v0, "com.tencent.mobileqq.miniapp.debugger"

    .line 1276
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1277
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1278
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public forceKillProcess(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 962
    if-nez p1, :cond_0

    .line 989
    :goto_0
    return-void

    .line 966
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 968
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kill mini process: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->lastKillingProcessor:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    iget v0, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    .line 972
    if-lez v0, :cond_1

    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mKillProcessMode:I

    if-nez v1, :cond_1

    .line 973
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kill process by pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 975
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->finishAndRemoveTask(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)Z

    .line 976
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->cleanProcess(Ljava/lang/String;)V

    .line 977
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    const-string v2, "kill process exception!"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 980
    :cond_1
    :try_start_1
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill process by broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 983
    const-string v1, "mini_process_kill"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public getCacheApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 1033
    if-eqz p1, :cond_1

    .line 1034
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1035
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1037
    if-eqz v0, :cond_0

    .line 1040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1042
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 1043
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1044
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obtain loaded processor from stack:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1097
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 1098
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v3, v0

    .line 1099
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    move-object v2, v0

    .line 1100
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 1101
    :goto_2
    const-string v4, "miniapp-process_AppBrandLaunchManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAppBackground process="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " appType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    :goto_3
    return-void

    :cond_0
    move-object v3, v1

    .line 1098
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1099
    goto :goto_1

    .line 1100
    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1107
    if-eqz v0, :cond_7

    .line 1108
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 1109
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1110
    :cond_5
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1120
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->onEnterBackground()V

    .line 1121
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V

    goto :goto_3

    .line 1113
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1114
    new-instance v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    move-object v4, v3

    :goto_5
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    :goto_7
    invoke-direct {v2, p1, v4, v3, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1115
    iput-object p2, v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1116
    iput-object p1, v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 1114
    goto :goto_5

    :cond_9
    move-object v3, v1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_7
.end method

.method public onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1126
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v7, v0

    .line 1127
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    move-object v6, v0

    .line 1128
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    move v4, v0

    .line 1129
    :goto_2
    if-eqz p3, :cond_4

    const-string v0, "PID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1130
    :goto_3
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAppForeground process="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " appId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " appName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1190
    :cond_0
    :goto_4
    return-void

    :cond_1
    move-object v7, v3

    .line 1126
    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 1127
    goto :goto_1

    .line 1128
    :cond_3
    const/4 v0, -0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1129
    goto :goto_3

    .line 1135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1136
    if-eqz v0, :cond_9

    .line 1141
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1150
    :goto_5
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1151
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mStartingMiniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1154
    :cond_6
    if-lez v1, :cond_7

    .line 1155
    iput v1, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    .line 1157
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->onEnterForeground()V

    .line 1158
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V

    .line 1160
    if-eqz p2, :cond_8

    .line 1161
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1162
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->findLastMiniGameProcessor(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_d

    .line 1164
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->forceKillProcess(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    .line 1180
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$8;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1187
    if-eqz p2, :cond_0

    .line 1188
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->checkNetworkStatus(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto :goto_4

    .line 1143
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1144
    new-instance v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    move-object v7, v6

    :goto_7
    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    :goto_9
    invoke-direct {v4, p1, v7, v6, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1145
    iput-object p2, v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1146
    iput-object p1, v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v7, v3

    .line 1144
    goto :goto_7

    :cond_b
    move-object v6, v3

    goto :goto_8

    :cond_c
    move-object v0, v3

    goto :goto_9

    .line 1166
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v5

    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->preloadExtraMiniApp(Z)V

    goto :goto_6

    .line 1170
    :cond_f
    if-eqz p2, :cond_8

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$7;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6
.end method

.method public onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1061
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v5, v0

    .line 1062
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    move-object v4, v0

    .line 1063
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    move v3, v0

    .line 1064
    :goto_2
    if-eqz p3, :cond_3

    const-string v0, "PID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1065
    :goto_3
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng]onAppStart process="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " appName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1093
    :goto_4
    return-void

    :cond_0
    move-object v5, v2

    .line 1061
    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 1062
    goto :goto_1

    .line 1063
    :cond_2
    const/4 v0, -0x1

    move v3, v0

    goto :goto_2

    .line 1064
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 1070
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1071
    if-nez v0, :cond_6

    .line 1072
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subProcessorInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    .line 1073
    new-instance v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appBrandUIClass:Ljava/lang/Class;

    move-object v5, v4

    :goto_5
    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->gameUIClass:Ljava/lang/Class;

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appPreLoadClass:Ljava/lang/Class;

    :goto_7
    invoke-direct {v3, p1, v5, v4, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1074
    iput-object p2, v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1075
    iput-object p1, v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    .line 1076
    if-eqz p3, :cond_5

    const-string v0, "key_preload_type"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->preloadType:Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 1080
    :cond_6
    if-eqz p2, :cond_7

    .line 1081
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1083
    :cond_7
    iput v1, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->pid:I

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mPreloadingTask:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V

    .line 1089
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]updateBaseLib onAppStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->updateBaseLib()V

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 1073
    goto :goto_5

    :cond_9
    move-object v4, v2

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_7
.end method

.method public onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1194
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v2, v1

    .line 1195
    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    move-object v1, v0

    .line 1196
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 1197
    :goto_2
    const-string v3, "miniapp-process_AppBrandLaunchManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppStop process="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " appId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " appName="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->cleanProcess(Ljava/lang/String;)V

    .line 1201
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V

    .line 1202
    return-void

    :cond_0
    move-object v2, v0

    .line 1194
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1195
    goto :goto_1

    .line 1196
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public declared-synchronized preloadExtraMiniApp(Z)V
    .locals 4

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 424
    :cond_1
    if-eqz p1, :cond_3

    :try_start_1
    const-string v0, "preload_app"

    .line 425
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->hasPreloadProcess(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->canPreloadProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 430
    if-eqz p1, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subAppProcessorInfoMap:Ljava/util/LinkedHashMap;

    .line 431
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 433
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->doPreloadApp(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 424
    :cond_3
    :try_start_2
    const-string v0, "preload_game"

    goto :goto_1

    .line 430
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized preloadMiniApp()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 464
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->needPreloadMiniApp()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 467
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessPreloadCount:I

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 468
    if-lez v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string v2, "miniapp-process_AppBrandLaunchManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng]updateBaseLib preloadMiniApp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", process count="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->printProcessStack()V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->updateBaseLib()V

    .line 474
    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$3;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->mProcessStack:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v7

    move v6, v0

    move v0, v4

    .line 484
    :goto_1
    if-lez v6, :cond_6

    .line 485
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_4

    move v2, v3

    .line 486
    :goto_2
    add-int/lit8 v5, v0, 0x1

    .line 487
    if-eqz v2, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subAppProcessorInfoMap:Ljava/util/LinkedHashMap;

    .line 488
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 490
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->doPreloadApp(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;Z)V

    .line 495
    :cond_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    move v0, v5

    .line 496
    goto :goto_1

    :cond_4
    move v2, v4

    .line 485
    goto :goto_2

    .line 487
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->subGameProcessorInfoMap:Ljava/util/LinkedHashMap;

    goto :goto_3

    .line 497
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sInternalProcessInfo:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->doPreloadApp(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;Z)V

    .line 507
    sget-boolean v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->hasPreloaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    if-eqz v0, :cond_0

    .line 508
    sget-boolean v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->hasClickJumpBtn:Z

    if-eqz v0, :cond_7

    .line 509
    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->version:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 511
    :cond_7
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->version:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 1

    .prologue
    .line 1206
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->g()Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->onMiniAppCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 1207
    return-void
.end method

.method public startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 883
    if-nez p2, :cond_1

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMiniApp params is empty! ,appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    const-string v1, "miniapp-process_AppBrandLaunchManager"

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]startMiniApp. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 889
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 888
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$5;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 906
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_5

    .line 907
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$6;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 919
    :cond_5
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 920
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 921
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 930
    :cond_6
    :goto_1
    const-string v1, "miniapp-start"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---startApp----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---startApp---- appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->checkAndCleanAllMiniProcess()V

    .line 937
    const/4 v0, 0x0

    .line 938
    iget v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    if-eqz v1, :cond_7

    .line 939
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getCacheApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;

    move-result-object v0

    .line 941
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->doStartMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 944
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isInternalApp()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 945
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->forceKillProcess(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;)V

    .line 948
    :cond_8
    iget v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 949
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$MiniAppSubProcessorInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->cleanProcess(Ljava/lang/String;)V

    .line 951
    :cond_9
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v1, 0x7d4

    if-eq v0, v1, :cond_a

    .line 952
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setOpenAnim(Landroid/app/Activity;)V

    .line 956
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 957
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updatePullDownEntryListData(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    .line 923
    :cond_b
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 924
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    const-string v2, "\\?"

    const-string v3, ".html\\?"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 926
    :cond_c
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 930
    :cond_d
    const-string v0, "N/A"

    goto/16 :goto_2
.end method

.method public declared-synchronized updateBaseLib()V
    .locals 2

    .prologue
    .line 1217
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$9;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->updateBaseLib(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    monitor-exit p0

    return-void

    .line 1217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
