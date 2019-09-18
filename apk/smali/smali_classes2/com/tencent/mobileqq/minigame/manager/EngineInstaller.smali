.class public Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "EngineInstaller"

.field private static final ROOT_DIR:Ljava/lang/String; = "/xminilib/"

.field private static SP_NAME:Ljava/lang/String;

.field private static volatile sInstalledEngine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static sRootDir:Ljava/io/File;


# instance fields
.field private isWorking:Z

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloader:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "x_mini_engine"

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->SP_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mDownloader:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;FLjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->unzipEngine(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized getInstallLibDir(Ljava/io/File;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 552
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->toFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 553
    const-string v2, "EngineInstaller"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]getInstallLibDir "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    const-string v2, "EngineInstaller"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] getInstallLibDir failed, is disk writable? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    const/4 v0, 0x0

    .line 560
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstalledEngine(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateInstalledEngine()V

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 443
    iget v4, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    if-ne v4, p0, :cond_0

    .line 444
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 447
    :cond_1
    monitor-exit v1

    return-object v2
.end method

.method private static getRootDir()Ljava/io/File;
    .locals 5

    .prologue
    .line 656
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sRootDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 657
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/xminilib/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 660
    if-nez v1, :cond_0

    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] dir mk failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sRootDir:Ljava/io/File;

    .line 664
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sRootDir:Ljava/io/File;

    return-object v0
.end method

.method public static getSp()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->SP_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private installedFromNetwork(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Ljava/lang/String;JLjava/io/File;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Z)V
    .locals 11

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mDownloader:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;->setUrl(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mDownloader:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;

    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;JLjava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;->setDownloadListener(Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;)V

    .line 347
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x3ea

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mDownloader:Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader;->download()V

    .line 355
    return-void

    .line 348
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static isCurrentPersistGameEngine(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->fromFolderName(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalEngineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isPersistGameEngine(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPersistGameEngine(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 509
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    new-instance v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$2;

    invoke-direct {v1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$2;-><init>()V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_0

    array-length v1, v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 521
    :cond_1
    return v0
.end method

.method public static declared-synchronized removeOldEngine(I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 363
    const-class v5, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    if-nez v0, :cond_1

    .line 364
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng]removeOldEngine null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_0
    monitor-exit v5

    return-void

    .line 367
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 369
    iget v3, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    if-ne v3, p0, :cond_2

    .line 370
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 374
    :cond_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    move v1, v4

    .line 375
    :goto_1
    if-le v7, v4, :cond_0

    if-ge v3, v7, :cond_0

    .line 376
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 378
    iget-boolean v8, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    if-eqz v8, :cond_4

    .line 379
    const-string v8, "EngineInstaller"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[MiniEng] removeOldEngine "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " isPersist, so not deleted"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 375
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 382
    :cond_4
    if-nez v1, :cond_5

    .line 383
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->deleteFiles()V

    .line 384
    sget-object v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    move v0, v2

    .line 388
    goto :goto_2

    .line 386
    :cond_5
    const-string v1, "EngineInstaller"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[MiniEng] removeOldEngine "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "  is latest, so kept"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public static declared-synchronized removeOutDatedEngine(I)V
    .locals 8

    .prologue
    .line 394
    const-class v2, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    if-nez v0, :cond_1

    .line 395
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v3, "[MiniEng]removeOutDatedEngine null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_0
    monitor-exit v2

    return-void

    .line 399
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 401
    iget v4, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    if-ne v4, p0, :cond_2

    .line 402
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 406
    :cond_3
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x2

    if-ne p0, v1, :cond_6

    .line 409
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalEngineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-object v1, v0

    .line 413
    :goto_1
    if-eqz v1, :cond_0

    .line 414
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 415
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 417
    iget-object v4, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I

    move-result v4

    if-gez v4, :cond_5

    .line 419
    const-string v4, "EngineInstaller"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] removeOutDatedEngine "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localMinVer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",engineType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->deleteFiles()V

    .line 422
    sget-object v4, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 423
    :cond_5
    iget-boolean v4, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    if-eqz v4, :cond_4

    .line 424
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {v4}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isCurrentPersistGameEngine(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 427
    const-string v4, "EngineInstaller"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] removeOutDatedPersistEngine "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localMinVer:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",engineType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->deleteFiles()V

    .line 430
    sget-object v4, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static declared-synchronized scanInstalledEngine()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    const-class v3, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v3

    :try_start_0
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] scanInstalledEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 454
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getRootDir()Ljava/io/File;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_5

    aget-object v0, v7, v2

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    .line 465
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v11, :cond_4

    aget-object v12, v10, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;-><init>()V

    .line 468
    iput v9, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    .line 469
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->fromFolderName(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v13

    iput-object v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    .line 470
    iget-object v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    if-nez v13, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "unrecognized engine "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    :catch_0
    move-exception v0

    .line 487
    :try_start_4
    const-string v13, "EngineInstaller"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[MiniEng]delete "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 488
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 473
    :cond_0
    :try_start_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->verifyEngine(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    .line 475
    iget-boolean v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-nez v13, :cond_1

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v13, "engine verify failed"

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 478
    :cond_1
    :try_start_6
    iget v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    .line 479
    const-string v13, "MiniGame"

    iput-object v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineName:Ljava/lang/String;

    .line 480
    invoke-static {v12}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isPersistGameEngine(Ljava/io/File;)Z

    move-result v13

    iput-boolean v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isPersist:Z

    .line 484
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_3
    iget v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineType:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    .line 482
    const-string v13, "MiniApp"

    iput-object v13, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineName:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 462
    :catch_1
    move-exception v0

    .line 457
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 495
    :cond_5
    :try_start_7
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 496
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng] scanInstalledEngine finish timecost="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 498
    monitor-exit v3

    return-object v6
.end method

.method private declared-synchronized unzipEngine(Ljava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 564
    monitor-enter p0

    .line 566
    :try_start_0
    invoke-static {p1, p3}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getInstallLibDir(Ljava/io/File;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)Ljava/lang/String;

    move-result-object v3

    .line 567
    if-nez v3, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 612
    const/4 v1, 0x1

    :try_start_1
    invoke-static {p4, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_0
    monitor-exit p0

    return v0

    .line 571
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 575
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "\u6b63\u5728\u89e3\u538b\u7f29\u5f15\u64ce"

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 576
    invoke-static {p4, v3}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    .line 578
    if-nez v4, :cond_7

    .line 580
    const-wide/16 v6, 0x64

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_4
    const-string v5, "\u6b63\u5728\u6821\u9a8c\u5f15\u64ce"

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 586
    const-wide/16 v6, 0x64

    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    :goto_2
    :try_start_6
    invoke-direct {p0, p4, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->verifyBaselib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 593
    :goto_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 594
    const-string v2, "EngineInstaller"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng]unZip succeed. url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",unzipPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateInstalledEngine()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    .line 612
    :cond_2
    :goto_4
    const/4 v1, 0x1

    :try_start_7
    invoke-static {p4, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 613
    if-eqz v0, :cond_3

    .line 614
    if-eqz p5, :cond_6

    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "\u5f15\u64ce\u66f4\u65b0\u5b8c\u6210"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 620
    :goto_5
    const-wide/16 v2, 0x64

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 625
    :cond_3
    :goto_6
    :try_start_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 599
    :cond_4
    :try_start_a
    const-string v1, "EngineInstaller"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MiniEng]unZip failed. url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",unzipPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 602
    if-eqz v4, :cond_5

    .line 603
    const/4 v1, 0x0

    const-string v2, "\u5f15\u64ce\u89e3\u538b\u7f29\u5931\u8d25"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 608
    :catch_0
    move-exception v1

    .line 609
    :try_start_b
    const-string v2, "EngineInstaller"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] installEngine failed, unzip failed?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    const/4 v1, 0x0

    const-string v2, "\u5f15\u64ce\u5b89\u88c5\u5f02\u5e38"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 612
    const/4 v1, 0x1

    :try_start_c
    invoke-static {p4, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 604
    :cond_5
    if-nez v2, :cond_2

    .line 605
    const/4 v1, 0x0

    :try_start_d
    const-string v2, "\u5f15\u64ce\u5b89\u88c5\u5931\u8d25"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_4

    .line 612
    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_e
    invoke-static {p4, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    throw v0

    .line 617
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "\u5f15\u64ce\u5b89\u88c5\u5b8c\u6210"

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_5

    .line 581
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 587
    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 621
    :catch_3
    move-exception v1

    goto/16 :goto_6

    :cond_7
    move v2, v1

    goto/16 :goto_3
.end method

.method public static declared-synchronized updateInstalledEngine()V
    .locals 2

    .prologue
    .line 358
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->scanInstalledEngine()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->sInstalledEngine:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit v1

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private updateMessage(FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;->onMessageUpdate(FLjava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method private verifyBaselib(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 632
    invoke-static {p1}, Lnzv;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 633
    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    .line 634
    const-string v4, "EngineInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] getUncompressedFileSize error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sz="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :goto_0
    return v0

    .line 637
    :cond_0
    invoke-static {p2}, Lcom/tencent/oskplayer/util/StorageUtil;->getDirUsedSpace(Ljava/lang/String;)J

    move-result-wide v4

    .line 638
    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 639
    const-string v2, "EngineInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng] getDirUsedSpace error "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", sz2="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 644
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 645
    goto :goto_0

    .line 647
    :cond_2
    const-string v6, "EngineInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[MiniEng] verifyBaselib failed sz1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sz2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static verifyEngine(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 543
    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 545
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 547
    :cond_0
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]verifyEngine "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    return v0
.end method

.method private declared-synchronized workAbort()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;->onEngineWorkAbort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized workBegin()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isWorking:Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;->onEngineWorkBegin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized workFinish()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isWorking:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;->onEngineWorkFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized installWithCallback(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V
    .locals 12

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->addCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 118
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-gtz v0, :cond_2

    .line 121
    :cond_1
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] invalid BaseLibInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_2
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getRootDir()Ljava/io/File;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v7, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "file_length"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 143
    :try_start_3
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[MiniEng] installWithCallback "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/AppUtil;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] download triggered at wrong process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_4
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] refuse installEngine "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] shared preference not supported"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 159
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] empty engine url"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] downloading already in progress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 171
    :cond_6
    const/4 v8, 0x0

    .line 172
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MiniEng] installWithCallback callback="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    const-string v1, "assets://"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalEngineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    .line 179
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 180
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng] refuse install remote baselib:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",local:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 188
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getInstalledEngine(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[MiniEng] engineForType "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 191
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 192
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MiniEng]latest engine for type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareTo(Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 194
    const-string v1, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]engine type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no update, remote:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",latest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workAbort()V

    goto/16 :goto_0

    .line 199
    :cond_8
    const/4 v8, 0x1

    .line 203
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workBegin()V

    .line 205
    if-eqz v8, :cond_a

    .line 206
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5f15\u64ce("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 213
    :goto_1
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MiniEng] installEngine "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    .line 218
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] mkdir failed, is disk writable? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    goto/16 :goto_0

    .line 208
    :cond_a
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5f15\u64ce("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_b
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 229
    iget v2, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_c

    .line 230
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    const-string v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 231
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    const-string v2, "assets://"

    const-string v9, ""

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 232
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, v0, v2

    .line 235
    :cond_c
    if-eqz v1, :cond_11

    .line 236
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    const/4 v2, 0x0

    :try_start_5
    const-string v8, "\u6b63\u5728\u89e3\u538b\u7f29\u672c\u5730\u5f15\u64ce"

    invoke-direct {p0, v2, v8}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 238
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getInstallLibDir(Ljava/io/File;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;)Ljava/lang/String;

    move-result-object v2

    .line 239
    const-string v6, "EngineInstaller"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[MiniEng] installLocalEngine start url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",installBasePath="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 242
    const/4 v0, 0x0

    const-string v3, "\u672c\u5730\u5f15\u64ce\u5b89\u88c5\u5931\u8d25, \u76ee\u5f55\u4e3a\u7a7a"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 243
    const-string v0, "EngineInstaller"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] installLocalEngine failed installBasePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    .line 245
    monitor-exit v1

    goto/16 :goto_0

    .line 279
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    :cond_d
    :try_start_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    .line 249
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_e

    .line 250
    const/4 v0, 0x0

    const-string v2, "\u672c\u5730\u5f15\u64ce\u5b89\u88c5\u5931\u8d25, \u521b\u5efa\u76ee\u5f55\u5931\u8d25"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 251
    const-string v0, "EngineInstaller"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] installLocalEngine failed targetPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    .line 253
    monitor-exit v1

    goto/16 :goto_0

    .line 260
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->installInnerBaseLib()Z

    .line 269
    const-string v3, "EngineInstaller"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[MiniEng] installLocalEngine finish copied "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-wide v8, v0, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    const/4 v3, 0x0

    aget-wide v6, v0, v3

    cmp-long v0, v6, v4

    if-eqz v0, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    .line 272
    :cond_f
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 273
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateInstalledEngine()V

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "\u672c\u5730\u5f15\u64ce\u5b89\u88c5\u5b8c\u6210"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V

    .line 278
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->workFinish()V

    .line 279
    monitor-exit v1

    goto/16 :goto_0

    .line 276
    :cond_10
    const/4 v0, 0x0

    const-string v2, "\u672c\u5730\u5f15\u64ce\u5b89\u88c5\u5931\u8d25"

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->updateMessage(FLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :cond_11
    move-object v1, p0

    move-object v2, p1

    .line 281
    :try_start_8
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->installedFromNetwork(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;Ljava/lang/String;JLjava/io/File;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized isWorking()Z
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->isWorking:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
