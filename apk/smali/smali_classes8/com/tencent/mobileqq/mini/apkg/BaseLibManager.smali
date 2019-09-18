.class public Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# static fields
.field public static final BASE_ENGINE_PATH_DIR:Ljava/lang/String;

.field public static final PATH_WXGPKG_ROOT:Ljava/lang/String;

.field public static final RET_CODE_DOWNLOAD_FAIL:I = 0x44d

.field public static final RET_CODE_NO_UPDATE:I = 0x1

.field public static final RET_CODE_OTHER:I = 0x44f

.field public static final RET_CODE_SUCC:I = 0x0

.field public static final RET_CODE_UNZIP_FAIL:I = 0x44e

.field public static final RET_CODE_UPDATE_CMD_ERROR:I = 0x44c

.field private static final TAG:Ljava/lang/String; = "miniapp-process_BaseLibManager"

.field private static instance:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

.field private static lock:[B


# instance fields
.field private isFirstTimeUpdateBaseLib:Z

.field private isUpdatingBaseLib:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/minigame/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->PATH_WXGPKG_ROOT:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->PATH_WXGPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".baseengine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->BASE_ENGINE_PATH_DIR:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->lock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->mListeners:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->BASE_ENGINE_PATH_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->needUpdate(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isFirstTimeUpdateBaseLib:Z

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isFirstTimeUpdateBaseLib:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->notifyUpdateResult(I)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isUpdatingBaseLib:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->verifyBaselib(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->instance:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    if-nez v0, :cond_1

    .line 68
    sget-object v1, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->lock:[B

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->instance:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->instance:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->instance:Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isBaseLibDirValid(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 383
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    if-eqz p2, :cond_0

    array-length v2, p2

    if-eqz v2, :cond_0

    move v2, v0

    .line 392
    :goto_1
    :try_start_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 393
    new-instance v3, Ljava/io/File;

    aget-object v4, p2, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 398
    goto :goto_0

    .line 399
    :catch_0
    move-exception v2

    .line 400
    const-string v3, "miniapp-process_BaseLibManager"

    const-string v4, "isBaseLibDirValid exception!"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private needUpdate(Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string v2, "1.6.9.12014"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized notifyUpdateResult(I)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;

    .line 102
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;->onUpdateResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isUpdatingBaseLib:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void
.end method

.method private verifyBaselib(Ljava/io/File;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 524
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 560
    :cond_1
    :goto_0
    return v2

    .line 529
    :cond_2
    :try_start_0
    const-string/jumbo v0, "verify.json"

    .line 530
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    const-string/jumbo v0, "verify_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    const-string/jumbo v0, "verify_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    .line 540
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 541
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 542
    const-string v0, "miniapp-start"

    const/4 v5, 0x1

    const-string/jumbo v6, "\u914d\u7f6e\u6587\u4ef6\u683c\u5f0f\u5f02\u5e38\uff01\uff01\u8bf7\u4f7f\u7528json\u5de5\u5177\u68c0\u6d4b"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 545
    :cond_4
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 546
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 547
    const-string v6, "length"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 548
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    const-string v7, "miniapp-start"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ApkgManager--verifyBaselib file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " config_length="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " local_length="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    :cond_5
    move v0, v1

    :goto_2
    move v2, v0

    .line 560
    goto/16 :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 557
    const-string v3, "miniapp-start"

    const-string v4, "ApkgManager--verifyBaselib exception."

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public doDownloadBaselib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 13

    .prologue
    .line 406
    const-string v1, "miniapp-process_BaseLibManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadBaselib url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v11

    const/4 v12, 0x1

    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$3;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p1

    move v7, v12

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    .line 517
    return-void
.end method

.method public declared-synchronized forceUpdateBaseLib(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->BASE_LIB_PATH_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 5

    .prologue
    .line 316
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    .line 317
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "downloadUrl"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "version"

    const-string v4, "1.6.9.12014"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    iput-object v2, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 320
    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 321
    return-object v0
.end method

.method public getBaseLibZipPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->BASE_LIB_PATH_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public installInnerBaseLib()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 584
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v1

    const-string v2, "mini"

    const-string v3, "1.6.9.12014"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    const-string v1, "miniapp-process_BaseLibManager"

    const-string v2, "[MiniEng] inner baseLib already installed, version:1.6.9.12014"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :goto_0
    return v0

    .line 590
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v3, "mini"

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/minigame/utils/AssetsUtil;->copyFileOrDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 591
    if-eqz v1, :cond_1

    .line 592
    const-string v3, "miniapp-process_BaseLibManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] install inner baseLib success, from mini to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move v0, v1

    .line 596
    goto :goto_0

    .line 594
    :cond_1
    const-string v3, "miniapp-process_BaseLibManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] install inner baseLib fail, from mini to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public isBaseLibDirValid(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniApp(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniGame(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBaseLibDirValid(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    :goto_0
    return v1

    .line 330
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniGame(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 331
    :catch_0
    move-exception v2

    .line 332
    const-string v3, "miniapp-process_BaseLibManager"

    const-string v4, "isBaseLibDirValid path, exception!"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isBaseLibDirValid4MiniApp(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 352
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QView.js"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "QLogic.js"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QVConsole.js"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "QRemoteDebug.js"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "QWebview.js"

    aput-object v2, v0, v1

    .line 353
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBaseLibDirValid4MiniApp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :goto_0
    return v0

    .line 343
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniApp(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    const-string v2, "miniapp-process_BaseLibManager"

    const/4 v3, 0x1

    const-string v4, "isBaseLibDirValid4MiniApp path, exception!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isBaseLibDirValid4MiniGame(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QGame.js"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "QGameOpenDataContext.js"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QGameWorkerContext.js"

    aput-object v2, v0, v1

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBaseLibDirValid4MiniGame(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniGame(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v1

    .line 364
    const-string v2, "miniapp-process_BaseLibManager"

    const/4 v3, 0x1

    const-string v4, "isBaseLibDirValid4MiniGame path, exception!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isBaseLibExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "soTest/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    :goto_0
    return v0

    .line 577
    :cond_0
    const-string v2, "miniapp-process_BaseLibManager"

    const-string v3, "baselib directory is not exist!"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized updateBaseLib(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->updateBaseLib(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateBaseLib(Ljava/lang/String;ZLcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V
    .locals 4

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v0, "miniapp-process_BaseLibManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] postUpdateBaseLib "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isUpdatingBaseLib:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isUpdatingBaseLib:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isUpdatingBaseLib:Z

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$2;-><init>(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
