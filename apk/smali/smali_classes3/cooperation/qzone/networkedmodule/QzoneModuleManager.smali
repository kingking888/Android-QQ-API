.class public Lcooperation/qzone/networkedmodule/QzoneModuleManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DISABLE_MODULE:I = 0x1

.field private static final ENABLE_MODULE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "QzoneModuleManager"

.field private static volatile sModuleManager:Lcooperation/qzone/networkedmodule/QzoneModuleManager;


# instance fields
.field public volatile hasLoadNewMapSDK:Z

.field public volatile hasLoadOldMapSDK:Z

.field private volatile hasSetVersionNum:Z

.field mDownloadManager:Lbeic;

.field private volatile mHasStartedUpdateTask:Z

.field public mLock:Ljava/lang/Object;

.field private mModueLoadState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNextModuleIndex:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    .line 40
    new-instance v0, Lbeic;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lbeic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mDownloadManager:Lbeic;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mLock:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    return v0
.end method

.method public static synthetic access$008(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    return v0
.end method

.method static synthetic access$102(Lcooperation/qzone/networkedmodule/QzoneModuleManager;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->hasSetVersionNum:Z

    return p1
.end method

.method public static getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->sModuleManager:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    if-nez v0, :cond_1

    .line 46
    const-string v1, "QzoneModuleManager"

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->sModuleManager:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    invoke-direct {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;-><init>()V

    sput-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->sModuleManager:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->sModuleManager:Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private securityCheck(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "qzone_module_disable"

    invoke-virtual {v2, v3, v4, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 306
    const-string v2, "QzoneModuleManager"

    const-string v3, "loadModule error: networked module is disabled"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lbehy;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 311
    const-string v2, "QzoneModuleManager"

    const-string v3, "loadModule error:device is in the blacklist."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {p1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->isLoadAccordingToCrashCount(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 318
    goto :goto_0
.end method


# virtual methods
.method public abortDownloadModule(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mDownloadManager:Lbeic;

    invoke-virtual {v0, p1}, Lbeic;->b(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public cancelDownloadModule(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mDownloadManager:Lbeic;

    invoke-virtual {v0, p1}, Lbeic;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public checkIfNeedUpdate(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "moduleId is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Lbeia;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->isModuleDownloaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfNeedUpdate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",no new configs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :goto_0
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfNeedUpdate: record is null,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mDownloadManager:Lbeic;

    invoke-virtual {v0}, Lbeia;->a()Lbeia;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lbeic;->a(Lbeia;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 111
    const-string v0, ""

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0
.end method

.method public hasStartedUpdateTask()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mHasStartedUpdateTask:Z

    return v0
.end method

.method public isModuleDownloaded(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 62
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbeia;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lbeia;->a:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized isModuleLoaded(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 222
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadLibraryById(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getModuleFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 454
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v2

    .line 457
    const-string v3, "QzoneModuleManager"

    const-string v4, "catch an exception:"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method loadModule(Lbeia;Ljava/lang/ClassLoader;Z)Z
    .locals 8

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    const-string v0, "QzoneModuleManager"

    const/4 v1, 0x1

    const-string v2, "record is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v6, p1, Lbeia;->a:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 357
    invoke-static {v1, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v7, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 361
    :try_start_0
    iget-object v2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v7

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 364
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lbeia;->f:Ljava/lang/String;

    move-object v2, p2

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbeih;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lbeia;Z)Z

    move-result v0

    .line 365
    iget-object v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public loadModule(Ljava/io/File;)Z
    .locals 14

    .prologue
    const/4 v9, 0x0

    .line 424
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string v0, "QzoneModuleManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :goto_0
    return v9

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v13

    .line 436
    new-instance v1, Lbeia;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lbeia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLbeia;)V

    .line 437
    iget-object v3, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 438
    :try_start_0
    iget-object v4, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 439
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    monitor-exit v3

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 441
    :cond_2
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    iget-object v6, v1, Lbeia;->f:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6, v1}, Lbeih;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Lbeia;)Z

    move-result v9

    .line 442
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public loadModule(Ljava/lang/String;Ljava/lang/ClassLoader;ZZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModule error: can\'t find information about "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",please ensure is do exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->securityCheck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    const-string v1, "QzoneModuleManager"

    const-string v2, "securityCheck: reject"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    if-eqz p3, :cond_2

    .line 292
    invoke-virtual {p0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule2QQClassLoader(Lbeia;)Z

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0, v1, p2, p4}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule(Lbeia;Ljava/lang/ClassLoader;Z)Z

    move-result v0

    goto :goto_0
.end method

.method loadModule2QQClassLoader(Lbeia;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 374
    if-nez p1, :cond_0

    .line 375
    const-string v1, "QzoneModuleManager"

    const-string v2, "record is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v1, p1, Lbeia;->a:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lbeoy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v3}, Lbeoy;->g(Ljava/lang/String;)Z

    move-result v3

    .line 387
    if-eqz v3, :cond_1

    .line 388
    const-string v1, "QzoneModuleManager"

    const-string v2, "-------try to load module into MainClassLoader in QQ process.This shouldn\'t happen,please ensure this is really what you want..."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 396
    :cond_2
    invoke-static {v2, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 399
    :try_start_0
    iget-object v4, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 400
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 402
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lbeia;->f:Ljava/lang/String;

    invoke-static {v0, v2, v4, p1}, Lbeih;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbeia;)Z

    move-result v0

    .line 403
    iget-object v2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mModueLoadState:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->hasSetVersionNum:Z

    if-nez v1, :cond_4

    .line 405
    const-string v1, "Normal_HandlerThread"

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v1

    new-instance v2, Lcooperation/qzone/networkedmodule/QzoneModuleManager$2;

    invoke-direct {v2, p0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager$2;-><init>(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)V

    invoke-virtual {v1, v2}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 416
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public loadModuleAsQQPatch(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 233
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModule error: can\'t find information about "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",please ensure is do exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->securityCheck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    const-string v1, "QzoneModuleManager"

    const-string v2, "securityCheck: reject"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule2QQClassLoader(Lbeia;)Z

    move-result v0

    goto :goto_0
.end method

.method public loadModuleAsQzonePatch(Ljava/lang/String;Ljava/lang/ClassLoader;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 257
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    const-string v1, "QzoneModuleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModule error: can\'t find information about "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",please ensure is do exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-direct {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->securityCheck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 264
    const-string v1, "QzoneModuleManager"

    const-string v2, "securityCheck: reject"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p0, v1, p2, v4}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->loadModule(Lbeia;Ljava/lang/ClassLoader;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public updateAllModules()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    iget-boolean v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mHasStartedUpdateTask:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iput-boolean v2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mHasStartedUpdateTask:Z

    .line 147
    const-string v0, "QzoneModuleManager"

    const-string v1, "start to updateAllModules."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    new-instance v1, Lbeii;

    invoke-direct {v1, p0}, Lbeii;-><init>(Lcooperation/qzone/networkedmodule/QzoneModuleManager;)V

    .line 188
    :goto_1
    iget v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    sget-object v2, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_PREDOWNLOAD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 189
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_PREDOWNLOAD:Ljava/util/List;

    iget v2, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->checkIfNeedUpdate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {p0, v0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->updateModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)V

    goto :goto_0

    .line 194
    :cond_2
    iget v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->mNextModuleIndex:I

    goto :goto_1
.end method

.method public updateModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->checkIfNeedUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const-string v0, "QzoneModuleManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateModule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1, p2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    goto :goto_0
.end method
