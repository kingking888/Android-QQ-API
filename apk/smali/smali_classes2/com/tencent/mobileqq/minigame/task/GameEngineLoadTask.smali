.class public Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;


# static fields
.field public static final ENG_NOT_LOAD:I = -0x1

.field public static final ERR_ENGINE_NEED_UPDATE:I = 0x65

.field public static final ERR_ENGINE_NULL:I = 0x69

.field public static final ERR_ENGINE_TIMEOUT:I = 0x67

.field public static final ERR_ENGINE_VERSION:I = 0x68

.field public static final ERR_INIT_ENGINE:I = 0x6d

.field public static final ERR_INIT_NDK:I = 0x6c

.field public static final ERR_INTERNAL:I = 0x66

.field public static final ERR_INVALID_OP:I = 0x1

.field public static final ERR_LOAD_JAR:I = 0x6a

.field public static final ERR_LOAD_SO:I = 0x6b

.field public static final ERR_UNKNOWN:I = 0x64

.field private static final INSTALL_ENGINE_REQUEST_COUNT_MAX:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "EngineLoadTask"

.field public static final SUCCEED:I = 0x0

.field private static final UPGRADE_ENGINE_REQUEST_COUNT_MAX:I = 0x1


# instance fields
.field private ackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile allowPostProgress:Z

.field private appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private installEngineRequestCount:I

.field private mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

.field private mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

.field private mEngineLoadResult:I

.field private mGameEngine:Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;

.field private mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

.field private upgradeEngineRequestCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameEngine:Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->ackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->initOutChannel()V

    return-void
.end method

.method private getTritonDexPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->isUseLocalSDKResource()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sdcard/game/"

    .line 312
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "triton.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private hasNewEngineDex()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameEnableDexLoader()Z

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getTritonDexPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method private initOutChannel()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;-><init>()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GameEngine("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setName(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->setReceiver(Lcom/tencent/mobileqq/minigame/manager/EngineChannel$Receiver;)V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v2, "engineChannel"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->sendCommand(ILandroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method private isGameSatisfy(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-nez p1, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v2, "EngineLoadTask"

    const-string v3, "[MiniEng]isGameSatisfy engine == null"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :goto_0
    return v1

    .line 270
    :cond_0
    if-nez p2, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v2, "EngineLoadTask"

    const-string v3, "[MiniEng]isGameSatisfy gameConfig == null"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 275
    :cond_1
    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 276
    if-nez v2, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v2, "EngineLoadTask"

    const-string v3, "[MiniEng]isGameSatisfy info == null"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_2
    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v3

    const-string v4, "EngineLoadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng]isGameSatisfy minVersion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v0

    .line 283
    goto :goto_0

    .line 285
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v2, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 291
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "EngineLoadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]isGameSatisfy minEngineVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",engineVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 293
    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized loadEngine(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)I
    .locals 8

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x409

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 317
    if-nez p1, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] installedEngine == null, loadEngineTask is reset?"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    const/16 v0, 0x69

    .line 373
    :goto_0
    monitor-exit p0

    return v0

    .line 322
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;-><init>()V

    .line 323
    new-instance v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;

    invoke-direct {v2}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;-><init>()V

    .line 324
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->setQQEnv(Lcom/tencent/mobileqq/triton/sdk/IQQEnv;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$2;-><init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V

    .line 325
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->setDiskIoExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    move-result-object v1

    .line 330
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->setLog(Lcom/tencent/mobileqq/triton/sdk/ITLog;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;-><init>(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V

    .line 331
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->setSoLoader(Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;)Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->hasNewEngineDex()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "EngineLoadTask"

    const-string v3, "[MiniEng] TTEngineBuilder create TTEngine from dex"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/16 v2, 0x3f8

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 338
    new-instance v1, Lcom/tencent/mobileqq/mini/util/MiniAppClassloader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getTritonDexPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/util/MiniAppClassloader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->createInstance(Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/16 v2, 0x3f9

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 348
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameEngine:Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;->setBaseEngine(Lcom/tencent/mobileqq/triton/sdk/ITTEngine;)V

    .line 349
    if-nez v0, :cond_3

    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] TTEngineBuilder create TTEngine return null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const/16 v0, 0x6a

    goto/16 :goto_0

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "EngineLoadTask"

    const-string v4, "[MiniEng] TTEngineBuilder create TTEngine from local lib"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/TTEngineBuilder;->createInstance(Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v4, "EngineLoadTask"

    const-string v5, "[MiniEng] initEngine"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->initEngine(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)I

    move-result v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "EngineLoadTask"

    const-string v3, "[MiniEng] initEngine fail"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    .line 362
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    .line 363
    const/16 v0, 0x6b

    goto/16 :goto_0

    .line 364
    :cond_4
    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_5

    .line 365
    const/16 v0, 0x6c

    goto/16 :goto_0

    .line 367
    :cond_5
    const/16 v0, 0x6d

    goto/16 :goto_0

    .line 370
    :cond_6
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->loadStatus:I

    .line 371
    const-string v0, "[minigame][timecost] "

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] step[initTTEngine] cost time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", includes steps[load so, cache jssdk]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x40a

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private rebindChannelIfNecessary()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask$1;-><init>(Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 137
    return-void
.end method

.method private sendCommand(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 377
    const-string v0, "baseLibType"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 378
    const-string v0, "enginePid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]installEngineRequestCount, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->installEngineRequestCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " upgradeEngineRequestCount, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->upgradeEngineRequestCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 382
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->upgradeEngineRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->upgradeEngineRequestCount:I

    .line 385
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->installEngineRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->installEngineRequestCount:I

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "failed sendCommand mEngineChannel is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public executeAsync()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->ackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->rebindChannelIfNecessary()V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->initOutChannel()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->rebindChannelIfNecessary()V

    goto :goto_0
.end method

.method public getAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public getBaseEnginePath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-boolean v1, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "EngineLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] getBaseEnginePath failed, engine:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    return-object v0
.end method

.method public getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameEngine:Lcom/tencent/mobileqq/minigame/manager/GameEngineWrapper;

    return-object v0
.end method

.method public onReceiveData(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x66

    const/4 v6, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] onReceiveData what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 182
    :cond_0
    const/16 v0, 0x37

    if-ne p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->ackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    :cond_1
    const/16 v0, 0x33

    if-ne p1, v0, :cond_b

    .line 186
    if-eqz p2, :cond_a

    .line 187
    const-string v0, "installedEngineList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "EngineLoadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] getInstalledEngineList success "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-lez v1, :cond_7

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->isGameSatisfy(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x407

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] engine already loaded! status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_2
    :goto_0
    return-void

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->loadEngine(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    if-nez v0, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskSucceed()V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "load_baselib_fail"

    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "2launch_fail"

    const-string v1, "load_baselib_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 214
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    const-string v1, "\u52a0\u8f7d\u5f15\u64ce\u5931\u8d25"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] engine version is too low, send cmd WHAT_UPGRADE_ENGINE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->upgradeEngineRequestCount:I

    if-lt v0, v6, :cond_6

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng]upgradeEngineRequestCount reaches max 1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/16 v0, 0x68

    const-string v1, "\u8bf7\u5347\u7ea7QQ\u7248\u672c"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_6
    const/4 v0, 0x5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->sendCommand(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] no engine installed, send cmd WHAT_INSTALL_LATEST_ENGINE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->installEngineRequestCount:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng]installEngineRequestCount reaches max 2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const/16 v0, 0x67

    const-string v1, "\u52a0\u8f7d\u5f15\u64ce\u8d85\u65f6"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_8
    const/4 v0, 0x3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->sendCommand(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 239
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] getInstalledEngineList gameEngineList is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v0, "\u83b7\u53d6\u5f15\u64ce\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng] getInstalledEngineList data is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v0, "\u83b7\u53d6\u5f15\u64ce\u4fe1\u606f\u5931\u8d25"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->onTaskFailed(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_b
    const/16 v0, 0x34

    if-ne p1, v0, :cond_c

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_BEGIN"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 248
    :cond_c
    const/16 v0, 0x35

    if-ne p1, v0, :cond_d

    .line 249
    if-eqz p2, :cond_2

    .line 250
    const-string v0, "engineInstallerMessage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "engineInstallerProgress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "EngineLoadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_PROCESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",allowPostProgress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->allowPostProgress:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->allowPostProgress:Z

    if-eqz v2, :cond_2

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    invoke-interface {v2, p0, v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;->onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_d
    const/16 v0, 0x36

    if-ne p1, v0, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    const-string v2, "[MiniEng]EVENT_INSTALL_LATEST_ENGINE_FINISH"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->sendCommand(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "EngineLoadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->installEngineRequestCount:I

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->upgradeEngineRequestCount:I

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->allowPostProgress:Z

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->ackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineLoadResult:I

    .line 406
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 145
    return-void
.end method

.method public setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 141
    return-void
.end method

.method public setGameLoadListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;->mGameLoadListener:Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;

    .line 153
    return-void
.end method
